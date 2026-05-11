.class public final Lcom/google/android/gms/common/api/Api;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/Api$ApiOptions;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zaa:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

.field private final zab:Lcom/google/android/gms/common/api/Api$ClientKey;

.field private final zac:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lcom/google/android/gms/common/api/Api$Client;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "TC;TO;>;",
            "Lcom/google/android/gms/common/api/Api$ClientKey<",
            "TC;>;)V"
        }
    .end annotation

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-string v3, "Cannot construct an Api with a null ClientBuilder"

    move-object v0, v3

    .line 6
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string v4, "Cannot construct an Api with a null ClientKey"

    move-object v0, v4

    .line 11
    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iput-object p1, v1, Lcom/google/android/gms/common/api/Api;->zac:Ljava/lang/String;

    const/4 v4, 0x6

    .line 16
    iput-object p2, v1, Lcom/google/android/gms/common/api/Api;->zaa:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    const/4 v3, 0x1

    .line 18
    iput-object p3, v1, Lcom/google/android/gms/common/api/Api;->zab:Lcom/google/android/gms/common/api/Api$ClientKey;

    const/4 v3, 0x4

    .line 20
    return-void
.end method


# virtual methods
.method public final zaa()Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/api/Api;->zaa:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    const/4 v4, 0x2

    .line 3
    return-object v0
.end method

.method public final zab()Lcom/google/android/gms/common/api/Api$AnyClientKey;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/api/Api;->zab:Lcom/google/android/gms/common/api/Api$ClientKey;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public final zac()Lcom/google/android/gms/common/api/Api$BaseClientBuilder;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/api/Api;->zaa:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public final zad()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/api/Api;->zac:Ljava/lang/String;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method
