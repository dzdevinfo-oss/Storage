.class public Lcom/google/android/gms/fido/Fido;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final FIDO2_KEY_CREDENTIAL_EXTRA:Ljava/lang/String; = "FIDO2_CREDENTIAL_EXTRA"

.field public static final FIDO2_KEY_ERROR_EXTRA:Ljava/lang/String; = "FIDO2_ERROR_EXTRA"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FIDO2_KEY_RESPONSE_EXTRA:Ljava/lang/String; = "FIDO2_RESPONSE_EXTRA"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final KEY_RESPONSE_EXTRA:Ljava/lang/String; = "RESPONSE_EXTRA"

.field public static final zza:Lcom/google/android/gms/common/api/Api$ClientKey;

.field public static final zzb:Lcom/google/android/gms/common/api/Api;

.field public static final zzc:Lcom/google/android/gms/internal/fido/zzaa;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    const/4 v6, 0x7

    .line 6
    sput-object v0, Lcom/google/android/gms/fido/Fido;->zza:Lcom/google/android/gms/common/api/Api$ClientKey;

    const/4 v6, 0x2

    .line 8
    new-instance v1, Lcom/google/android/gms/common/api/Api;

    const/4 v6, 0x5

    .line 10
    new-instance v2, Lcom/google/android/gms/internal/fido/zzab;

    const/4 v5, 0x7

    .line 12
    invoke-direct {v2}, Lcom/google/android/gms/internal/fido/zzab;-><init>()V

    const/4 v5, 0x1

    .line 15
    const-string v4, "Fido.U2F_ZERO_PARTY_API"

    move-object v3, v4

    .line 17
    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    const/4 v5, 0x2

    .line 20
    sput-object v1, Lcom/google/android/gms/fido/Fido;->zzb:Lcom/google/android/gms/common/api/Api;

    const/4 v6, 0x3

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/fido/zzaa;

    const/4 v6, 0x6

    .line 24
    invoke-direct {v0}, Lcom/google/android/gms/internal/fido/zzaa;-><init>()V

    const/4 v5, 0x3

    .line 27
    sput-object v0, Lcom/google/android/gms/fido/Fido;->zzc:Lcom/google/android/gms/internal/fido/zzaa;

    const/4 v5, 0x5

    .line 29
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 4
    return-void
.end method

.method public static getFido2ApiClient(Landroid/app/Activity;)Lcom/google/android/gms/fido/fido2/Fido2ApiClient;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/fido2/Fido2ApiClient;

    const/4 v4, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/gms/fido/fido2/Fido2ApiClient;-><init>(Landroid/app/Activity;)V

    const/4 v4, 0x7

    return-object v0
.end method

.method public static getFido2ApiClient(Landroid/content/Context;)Lcom/google/android/gms/fido/fido2/Fido2ApiClient;
    .locals 4

    move-object v1, p0

    .line 2
    new-instance v0, Lcom/google/android/gms/fido/fido2/Fido2ApiClient;

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/fido/fido2/Fido2ApiClient;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x7

    return-object v0
.end method

.method public static getFido2PrivilegedApiClient(Landroid/app/Activity;)Lcom/google/android/gms/fido/fido2/Fido2PrivilegedApiClient;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/fido2/Fido2PrivilegedApiClient;

    const/4 v3, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/gms/fido/fido2/Fido2PrivilegedApiClient;-><init>(Landroid/app/Activity;)V

    const/4 v3, 0x6

    return-object v0
.end method

.method public static getFido2PrivilegedApiClient(Landroid/content/Context;)Lcom/google/android/gms/fido/fido2/Fido2PrivilegedApiClient;
    .locals 5

    move-object v1, p0

    .line 2
    new-instance v0, Lcom/google/android/gms/fido/fido2/Fido2PrivilegedApiClient;

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/fido/fido2/Fido2PrivilegedApiClient;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    return-object v0
.end method

.method public static getU2fApiClient(Landroid/app/Activity;)Lcom/google/android/gms/fido/u2f/U2fApiClient;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/u2f/U2fApiClient;

    const/4 v3, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/gms/fido/u2f/U2fApiClient;-><init>(Landroid/app/Activity;)V

    const/4 v3, 0x2

    return-object v0
.end method

.method public static getU2fApiClient(Landroid/content/Context;)Lcom/google/android/gms/fido/u2f/U2fApiClient;
    .locals 5

    move-object v1, p0

    .line 2
    new-instance v0, Lcom/google/android/gms/fido/u2f/U2fApiClient;

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/fido/u2f/U2fApiClient;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x6

    return-object v0
.end method
