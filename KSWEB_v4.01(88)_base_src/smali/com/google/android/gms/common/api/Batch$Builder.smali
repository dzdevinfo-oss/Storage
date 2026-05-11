.class public final Lcom/google/android/gms/common/api/Batch$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final zaa:Ljava/util/List;

.field private final zab:Lcom/google/android/gms/common/api/GoogleApiClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x7

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x6

    .line 9
    iput-object v0, v1, Lcom/google/android/gms/common/api/Batch$Builder;->zaa:Ljava/util/List;

    const/4 v3, 0x4

    .line 11
    iput-object p1, v1, Lcom/google/android/gms/common/api/Batch$Builder;->zab:Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 v4, 0x4

    .line 13
    return-void
.end method


# virtual methods
.method public add(Lcom/google/android/gms/common/api/PendingResult;)Lcom/google/android/gms/common/api/BatchResultToken;
    .locals 5
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/gms/common/api/Result;",
            ">(",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "TR;>;)",
            "Lcom/google/android/gms/common/api/BatchResultToken<",
            "TR;>;"
        }
    .end annotation

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/BatchResultToken;

    const/4 v4, 0x6

    .line 3
    iget-object v1, v2, Lcom/google/android/gms/common/api/Batch$Builder;->zaa:Ljava/util/List;

    const/4 v4, 0x6

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v4

    move v1, v4

    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/BatchResultToken;-><init>(I)V

    const/4 v4, 0x6

    .line 12
    iget-object v1, v2, Lcom/google/android/gms/common/api/Batch$Builder;->zaa:Ljava/util/List;

    const/4 v4, 0x1

    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    return-object v0
.end method

.method public build()Lcom/google/android/gms/common/api/Batch;
    .locals 7

    move-object v4, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Batch;

    const/4 v6, 0x4

    .line 3
    iget-object v1, v4, Lcom/google/android/gms/common/api/Batch$Builder;->zaa:Ljava/util/List;

    const/4 v6, 0x7

    .line 5
    iget-object v2, v4, Lcom/google/android/gms/common/api/Batch$Builder;->zab:Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 v6, 0x5

    .line 7
    const/4 v6, 0x0

    move v3, v6

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Batch;-><init>(Ljava/util/List;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/zac;)V

    const/4 v6, 0x6

    .line 11
    return-object v0
.end method
