.class public final Lcom/google/android/gms/internal/play_billing/zzds;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method static zza(Ljava/util/Set;)I
    .locals 6

    move-object v3, p0

    .line 1
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v5

    move-object v3, v5

    .line 5
    const/4 v5, 0x0

    move v0, v5

    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v5

    move v2, v5

    .line 11
    if-eqz v2, :cond_1

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 13
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v5

    move-object v2, v5

    .line 17
    if-eqz v2, :cond_0

    const/4 v5, 0x1

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v5

    move v2, v5

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v5, 0x4

    move v2, v0

    .line 25
    :goto_1
    add-int/2addr v1, v2

    const/4 v5, 0x7

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v5, 0x6

    return v1
.end method
