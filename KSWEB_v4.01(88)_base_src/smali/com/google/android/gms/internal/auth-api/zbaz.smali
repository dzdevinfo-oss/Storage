.class public final Lcom/google/android/gms/internal/auth-api/zbaz;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static zba(Landroid/content/Context;)Lcom/google/android/gms/common/api/ApiMetadata;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/auth-api/zbax;->zba()Lcom/google/android/gms/internal/auth-api/zbay;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/common/api/ComplianceOptions;->newBuilder(Landroid/content/Context;)Lcom/google/android/gms/common/api/ComplianceOptions$Builder;

    .line 7
    move-result-object v2

    move-object v0, v2

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/ComplianceOptions$Builder;->build()Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 11
    move-result-object v2

    move-object v0, v2

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/common/api/ApiMetadata;->fromComplianceOptions(Lcom/google/android/gms/common/api/ComplianceOptions;)Lcom/google/android/gms/common/api/ApiMetadata;

    .line 15
    move-result-object v2

    move-object v0, v2

    .line 16
    return-object v0
.end method
