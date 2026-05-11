.class public final Lcom/google/android/gms/common/util/ScopeUtil;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static toScopeString(Ljava/util/Set;)[Ljava/lang/String;
    .locals 6
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object v3, p0

    .line 1
    const-string v5, "scopes can\'t be null."

    move-object v0, v5

    .line 3
    invoke-static {v3, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 9
    move-result v5

    move v1, v5

    .line 10
    new-array v1, v1, [Lcom/google/android/gms/common/api/Scope;

    const/4 v5, 0x5

    .line 12
    invoke-interface {v3, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    move-result-object v5

    move-object v3, v5

    .line 16
    check-cast v3, [Lcom/google/android/gms/common/api/Scope;

    const/4 v5, 0x4

    .line 18
    invoke-static {v3, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    array-length v0, v3

    const/4 v5, 0x3

    .line 22
    new-array v0, v0, [Ljava/lang/String;

    const/4 v5, 0x2

    .line 24
    const/4 v5, 0x0

    move v1, v5

    .line 25
    :goto_0
    array-length v2, v3

    const/4 v5, 0x5

    .line 26
    if-ge v1, v2, :cond_0

    const/4 v5, 0x5

    .line 28
    aget-object v2, v3, v1

    const/4 v5, 0x2

    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Scope;->getScopeUri()Ljava/lang/String;

    .line 33
    move-result-object v5

    move-object v2, v5

    .line 34
    aput-object v2, v0, v1

    const/4 v5, 0x6

    .line 36
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x6

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v5, 0x1

    return-object v0
.end method
