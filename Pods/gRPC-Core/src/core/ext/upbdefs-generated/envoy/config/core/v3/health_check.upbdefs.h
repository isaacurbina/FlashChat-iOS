/* This file was generated by upbc (the upb compiler) from the input
 * file:
 *
 *     envoy/config/core/v3/health_check.proto
 *
 * Do not edit -- your changes will be discarded when the file is
 * regenerated. */

#ifndef ENVOY_CONFIG_CORE_V3_HEALTH_CHECK_PROTO_UPBDEFS_H_
#define ENVOY_CONFIG_CORE_V3_HEALTH_CHECK_PROTO_UPBDEFS_H_

#include "upb/def.h"
#include "upb/port_def.inc"
#ifdef __cplusplus
extern "C" {
#endif

#include "upb/def.h"

#include "upb/port_def.inc"

extern upb_def_init envoy_config_core_v3_health_check_proto_upbdefinit;

UPB_INLINE const upb_msgdef *envoy_config_core_v3_HealthCheck_getmsgdef(upb_symtab *s) {
  _upb_symtab_loaddefinit(s, &envoy_config_core_v3_health_check_proto_upbdefinit);
  return upb_symtab_lookupmsg(s, "envoy.config.core.v3.HealthCheck");
}

UPB_INLINE const upb_msgdef *envoy_config_core_v3_HealthCheck_Payload_getmsgdef(upb_symtab *s) {
  _upb_symtab_loaddefinit(s, &envoy_config_core_v3_health_check_proto_upbdefinit);
  return upb_symtab_lookupmsg(s, "envoy.config.core.v3.HealthCheck.Payload");
}

UPB_INLINE const upb_msgdef *envoy_config_core_v3_HealthCheck_HttpHealthCheck_getmsgdef(upb_symtab *s) {
  _upb_symtab_loaddefinit(s, &envoy_config_core_v3_health_check_proto_upbdefinit);
  return upb_symtab_lookupmsg(s, "envoy.config.core.v3.HealthCheck.HttpHealthCheck");
}

UPB_INLINE const upb_msgdef *envoy_config_core_v3_HealthCheck_TcpHealthCheck_getmsgdef(upb_symtab *s) {
  _upb_symtab_loaddefinit(s, &envoy_config_core_v3_health_check_proto_upbdefinit);
  return upb_symtab_lookupmsg(s, "envoy.config.core.v3.HealthCheck.TcpHealthCheck");
}

UPB_INLINE const upb_msgdef *envoy_config_core_v3_HealthCheck_RedisHealthCheck_getmsgdef(upb_symtab *s) {
  _upb_symtab_loaddefinit(s, &envoy_config_core_v3_health_check_proto_upbdefinit);
  return upb_symtab_lookupmsg(s, "envoy.config.core.v3.HealthCheck.RedisHealthCheck");
}

UPB_INLINE const upb_msgdef *envoy_config_core_v3_HealthCheck_GrpcHealthCheck_getmsgdef(upb_symtab *s) {
  _upb_symtab_loaddefinit(s, &envoy_config_core_v3_health_check_proto_upbdefinit);
  return upb_symtab_lookupmsg(s, "envoy.config.core.v3.HealthCheck.GrpcHealthCheck");
}

UPB_INLINE const upb_msgdef *envoy_config_core_v3_HealthCheck_CustomHealthCheck_getmsgdef(upb_symtab *s) {
  _upb_symtab_loaddefinit(s, &envoy_config_core_v3_health_check_proto_upbdefinit);
  return upb_symtab_lookupmsg(s, "envoy.config.core.v3.HealthCheck.CustomHealthCheck");
}

UPB_INLINE const upb_msgdef *envoy_config_core_v3_HealthCheck_TlsOptions_getmsgdef(upb_symtab *s) {
  _upb_symtab_loaddefinit(s, &envoy_config_core_v3_health_check_proto_upbdefinit);
  return upb_symtab_lookupmsg(s, "envoy.config.core.v3.HealthCheck.TlsOptions");
}

#ifdef __cplusplus
}  /* extern "C" */
#endif

#include "upb/port_undef.inc"

#endif  /* ENVOY_CONFIG_CORE_V3_HEALTH_CHECK_PROTO_UPBDEFS_H_ */