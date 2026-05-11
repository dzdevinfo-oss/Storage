.class public final Lcom/google/android/gms/common/internal/Objects;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/lang/AssertionError;

    const/4 v4, 0x5

    .line 6
    const-string v4, "Uninstantiable"

    move-object v1, v4

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 11
    throw v0

    const/4 v4, 0x4
.end method

.method public static checkBundlesEquality(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 8
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v5, p0

    .line 1
    const/4 v7, 0x1

    move v0, v7

    .line 2
    const/4 v7, 0x0

    move v1, v7

    .line 3
    if-eqz v5, :cond_5

    const/4 v7, 0x1

    .line 5
    if-nez p1, :cond_0

    const/4 v7, 0x6

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v7, 0x2

    invoke-virtual {v5}, Landroid/os/BaseBundle;->size()I

    .line 11
    move-result v7

    move v2, v7

    .line 12
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 15
    move-result v7

    move v3, v7

    .line 16
    if-eq v2, v3, :cond_1

    const/4 v7, 0x6

    .line 18
    return v1

    .line 19
    :cond_1
    const/4 v7, 0x4

    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 22
    move-result-object v7

    move-object v2, v7

    .line 23
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 26
    move-result-object v7

    move-object v3, v7

    .line 27
    invoke-interface {v2, v3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 30
    move-result v7

    move v3, v7

    .line 31
    if-nez v3, :cond_2

    const/4 v7, 0x7

    .line 33
    return v1

    .line 34
    :cond_2
    const/4 v7, 0x2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v7

    move-object v2, v7

    .line 38
    :cond_3
    const/4 v7, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v7

    move v3, v7

    .line 42
    if-eqz v3, :cond_4

    const/4 v7, 0x1

    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v7

    move-object v3, v7

    .line 48
    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x2

    .line 50
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    move-result-object v7

    move-object v4, v7

    .line 54
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    move-result-object v7

    move-object v3, v7

    .line 58
    invoke-static {v4, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v7

    move v3, v7

    .line 62
    if-nez v3, :cond_3

    const/4 v7, 0x3

    .line 64
    return v1

    .line 65
    :cond_4
    const/4 v7, 0x5

    return v0

    .line 66
    :cond_5
    const/4 v7, 0x2

    :goto_0
    if-ne v5, p1, :cond_6

    const/4 v7, 0x2

    .line 68
    return v0

    .line 69
    :cond_6
    const/4 v7, 0x5

    return v1
.end method

.method public static equal(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v2, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    if-eq v2, p1, :cond_1

    const/4 v4, 0x4

    .line 4
    const/4 v4, 0x0

    move v1, v4

    .line 5
    if-eqz v2, :cond_0

    const/4 v4, 0x5

    .line 7
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v4

    move v2, v4

    .line 11
    if-eqz v2, :cond_0

    const/4 v4, 0x3

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v4, 0x1

    return v1

    .line 15
    :cond_1
    const/4 v4, 0x6

    return v0
.end method

.method public static varargs hashCode([Ljava/lang/Object;)I
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 4
    move-result v0

    move p0, v0

    .line 5
    return p0
.end method

.method public static toStringHelper(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    const/4 v4, 0x7

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;-><init>(Ljava/lang/Object;Lcom/google/android/gms/common/internal/zzai;)V

    const/4 v4, 0x3

    .line 7
    return-object v0
.end method
