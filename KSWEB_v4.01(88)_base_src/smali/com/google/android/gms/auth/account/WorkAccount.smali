.class public Lcom/google/android/gms/auth/account/WorkAccount;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final API:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final WorkAccountApi:Lcom/google/android/gms/auth/account/WorkAccountApi;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final zza:Lcom/google/android/gms/common/api/Api$ClientKey;

.field private static final zzb:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    const/4 v6, 0x7

    .line 6
    sput-object v0, Lcom/google/android/gms/auth/account/WorkAccount;->zza:Lcom/google/android/gms/common/api/Api$ClientKey;

    const/4 v5, 0x1

    .line 8
    new-instance v1, Lcom/google/android/gms/auth/account/zzf;

    const/4 v6, 0x5

    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/auth/account/zzf;-><init>()V

    const/4 v6, 0x4

    .line 13
    sput-object v1, Lcom/google/android/gms/auth/account/WorkAccount;->zzb:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    const/4 v6, 0x3

    .line 15
    new-instance v2, Lcom/google/android/gms/common/api/Api;

    const/4 v6, 0x7

    .line 17
    const-string v4, "WorkAccount.API"

    move-object v3, v4

    .line 19
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    const/4 v5, 0x4

    .line 22
    sput-object v2, Lcom/google/android/gms/auth/account/WorkAccount;->API:Lcom/google/android/gms/common/api/Api;

    const/4 v6, 0x4

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/auth/zzal;

    const/4 v5, 0x7

    .line 26
    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzal;-><init>()V

    const/4 v6, 0x2

    .line 29
    sput-object v0, Lcom/google/android/gms/auth/account/WorkAccount;->WorkAccountApi:Lcom/google/android/gms/auth/account/WorkAccountApi;

    const/4 v6, 0x2

    .line 31
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 4
    return-void
.end method

.method public static getClient(Landroid/app/Activity;)Lcom/google/android/gms/auth/account/WorkAccountClient;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/account/WorkAccountClient;

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/account/WorkAccountClient;-><init>(Landroid/app/Activity;)V

    const/4 v3, 0x1

    return-object v0
.end method

.method public static getClient(Landroid/content/Context;)Lcom/google/android/gms/auth/account/WorkAccountClient;
    .locals 4

    move-object v1, p0

    .line 2
    new-instance v0, Lcom/google/android/gms/auth/account/WorkAccountClient;

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/account/WorkAccountClient;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x4

    return-object v0
.end method
