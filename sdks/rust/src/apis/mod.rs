use std::error;
use std::fmt;

#[derive(Debug, Clone)]
pub struct ResponseContent<T> {
    pub status: reqwest::StatusCode,
    pub content: String,
    pub entity: Option<T>,
}

#[derive(Debug)]
pub enum Error<T> {
    Reqwest(reqwest::Error),
    Serde(serde_json::Error),
    Io(std::io::Error),
    ResponseError(ResponseContent<T>),
}

impl <T> fmt::Display for Error<T> {
    fn fmt(&self, f: &mut fmt::Formatter<'_>) -> fmt::Result {
        let (module, e) = match self {
            Error::Reqwest(e) => ("reqwest", e.to_string()),
            Error::Serde(e) => ("serde", e.to_string()),
            Error::Io(e) => ("IO", e.to_string()),
            Error::ResponseError(e) => ("response", format!("status code {}", e.status)),
        };
        write!(f, "error in {}: {}", module, e)
    }
}

impl <T: fmt::Debug> error::Error for Error<T> {
    fn source(&self) -> Option<&(dyn error::Error + 'static)> {
        Some(match self {
            Error::Reqwest(e) => e,
            Error::Serde(e) => e,
            Error::Io(e) => e,
            Error::ResponseError(_) => return None,
        })
    }
}

impl <T> From<reqwest::Error> for Error<T> {
    fn from(e: reqwest::Error) -> Self {
        Error::Reqwest(e)
    }
}

impl <T> From<serde_json::Error> for Error<T> {
    fn from(e: serde_json::Error) -> Self {
        Error::Serde(e)
    }
}

impl <T> From<std::io::Error> for Error<T> {
    fn from(e: std::io::Error) -> Self {
        Error::Io(e)
    }
}

pub fn urlencode<T: AsRef<str>>(s: T) -> String {
    ::url::form_urlencoded::byte_serialize(s.as_ref().as_bytes()).collect()
}

pub fn parse_deep_object(prefix: &str, value: &serde_json::Value) -> Vec<(String, String)> {
    if let serde_json::Value::Object(object) = value {
        let mut params = vec![];

        for (key, value) in object {
            match value {
                serde_json::Value::Object(_) => params.append(&mut parse_deep_object(
                    &format!("{}[{}]", prefix, key),
                    value,
                )),
                serde_json::Value::Array(array) => {
                    for (i, value) in array.iter().enumerate() {
                        params.append(&mut parse_deep_object(
                            &format!("{}[{}][{}]", prefix, key, i),
                            value,
                        ));
                    }
                },
                serde_json::Value::String(s) => params.push((format!("{}[{}]", prefix, key), s.clone())),
                _ => params.push((format!("{}[{}]", prefix, key), value.to_string())),
            }
        }

        return params;
    }

    unimplemented!("Only objects are supported with style=deepObject")
}

/// Internal use only
/// A content type supported by this client.
#[allow(dead_code)]
enum ContentType {
    Json,
    Text,
    Unsupported(String)
}

impl From<&str> for ContentType {
    fn from(content_type: &str) -> Self {
        if content_type.starts_with("application") && content_type.contains("json") {
            return Self::Json;
        } else if content_type.starts_with("text/plain") {
            return Self::Text;
        } else {
            return Self::Unsupported(content_type.to_string());
        }
    }
}

pub mod abac_api;
pub mod ai_agent_api;
pub mod api_api;
pub mod atm_api;
pub mod atm_attribute_api;
pub mod account_api;
pub mod account_access_api;
pub mod account_access_request_api;
pub mod account_application_api;
pub mod account_attribute_api;
pub mod account_firehose_api;
pub mod account_information_service_ais_api;
pub mod account_metadata_api;
pub mod account_public_api;
pub mod aggregate_metrics_api;
pub mod api_collection_api;
pub mod api_product_api;
pub mod api_product_attribute_api;
pub mod attribute_api;
pub mod authentication_type_validation_api;
pub mod balance_api;
pub mod bank_api;
pub mod bank_attribute_api;
pub mod branch_api;
pub mod cache_api;
pub mod card_api;
pub mod card_attribute_api;
pub mod channel_api;
pub mod confirmation_of_funds_service_piis_api;
pub mod connector_api;
pub mod connector_method_api;
pub mod consent_api;
pub mod consumer_api;
pub mod corporate_customer_api;
pub mod counterparty_api;
pub mod counterparty_limits_api;
pub mod counterparty_metadata_api;
pub mod customer_api;
pub mod customer_attribute_api;
pub mod customer_meeting_api;
pub mod customer_message_api;
pub mod d_auth_api;
pub mod data_warehouse_api;
pub mod direct_debit_api;
pub mod directory_api;
pub mod documentation_api;
pub mod dynamic_endpoint_manage_api;
pub mod dynamic_entity_api;
pub mod dynamic_entity_manage_api;
pub mod dynamic_message_doc_api;
pub mod dynamic_resource_doc_api;
pub mod endpoint_mapping_api;
pub mod entitlement_api;
pub mod experimental_api;
pub mod fx_api;
pub mod firehose_data_api;
pub mod group_api;
pub mod json_schema_validation_api;
pub mod kyc_api;
pub mod log_cache_api;
pub mod message_doc_api;
pub mod method_routing_api;
pub mod metric_api;
pub mod o_auth_api;
pub mod oidc_api;
pub mod old_style_api;
pub mod onboarding_api;
pub mod owner_view_required_api;
pub mod psd2_api;
pub mod payment_initiation_service_pis_api;
pub mod person_api;
pub mod personal_dynamic_entity_api;
pub mod private_data_api;
pub mod product_api;
pub mod product_attribute_api;
pub mod product_collection_api;
pub mod public_data_api;
pub mod rate_limits_api;
pub mod retail_customer_api;
pub mod role_api;
pub mod sandbox_api;
pub mod scope_api;
pub mod signal_api;
pub mod signalling_api;
pub mod standing_order_api;
pub mod system_api;
pub mod system_integrity_api;
pub mod transaction_api;
pub mod transaction_attribute_api;
pub mod transaction_firehose_api;
pub mod transaction_metadata_api;
pub mod transaction_request_api;
pub mod transaction_request_attribute_api;
pub mod user_api;
pub mod user_attribute_api;
pub mod user_invitation_api;
pub mod vrp_api;
pub mod view_custom_api;
pub mod view_system_api;
pub mod web_ui_props_api;
pub mod webhook_api;

pub mod configuration;
