.class public final Lcom/google/android/gms/auth/api/AuthProxy;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# static fields
.field public static final API:Lcom/google/android/gms/common/api/Api;
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/auth/api/AuthProxyOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final ProxyApi:Lcom/google/android/gms/auth/api/proxy/ProxyApi;
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation
.end field

.field public static final zza:Lcom/google/android/gms/common/api/Api$ClientKey;

.field private static final zzb:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    const/4 v6, 0x3

    .line 6
    sput-object v0, Lcom/google/android/gms/auth/api/AuthProxy;->zza:Lcom/google/android/gms/common/api/Api$ClientKey;

    const/4 v5, 0x1

    .line 8
    new-instance v1, Lcom/google/android/gms/auth/api/zza;

    const/4 v5, 0x1

    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/auth/api/zza;-><init>()V

    const/4 v6, 0x4

    .line 13
    sput-object v1, Lcom/google/android/gms/auth/api/AuthProxy;->zzb:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    const/4 v6, 0x5

    .line 15
    new-instance v2, Lcom/google/android/gms/common/api/Api;

    const/4 v6, 0x2

    .line 17
    const-string v4, "Auth.PROXY_API"

    move-object v3, v4

    .line 19
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    const/4 v6, 0x1

    .line 22
    sput-object v2, Lcom/google/android/gms/auth/api/AuthProxy;->API:Lcom/google/android/gms/common/api/Api;

    const/4 v5, 0x6

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/auth/zzbt;

    const/4 v5, 0x1

    .line 26
    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzbt;-><init>()V

    const/4 v6, 0x1

    .line 29
    sput-object v0, Lcom/google/android/gms/auth/api/AuthProxy;->ProxyApi:Lcom/google/android/gms/auth/api/proxy/ProxyApi;

    const/4 v6, 0x3

    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 4
    return-void
.end method

.method public static getClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/AuthProxyOptions;)Lcom/google/android/gms/auth/api/proxy/ProxyClient;
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth/zzbo;

    const/4 v3, 0x6

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/auth/zzbo;-><init>(Landroid/app/Activity;Lcom/google/android/gms/auth/api/AuthProxyOptions;)V

    const/4 v3, 0x5

    return-object v0
.end method

.method public static getClient(Landroid/content/Context;Lcom/google/android/gms/auth/api/AuthProxyOptions;)Lcom/google/android/gms/auth/api/proxy/ProxyClient;
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/auth/zzbo;

    const/4 v3, 0x1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/auth/zzbo;-><init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/AuthProxyOptions;)V

    const/4 v4, 0x2

    return-object v0
.end method
