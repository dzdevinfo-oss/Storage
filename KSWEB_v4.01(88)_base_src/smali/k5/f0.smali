.class public abstract Lk5/f0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    return-object v0
.end method

.method public static final b(Ljava/lang/Object;)Lk5/e0;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {}, Lk5/a;->a()Lk5/h0;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    if-eq v1, v0, :cond_0

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    const-string v3, "null cannot be cast to non-null type S of kotlinx.coroutines.internal.SegmentOrClosed"

    move-object v0, v3

    .line 9
    invoke-static {v1, v0}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 12
    check-cast v1, Lk5/e0;

    const/4 v3, 0x7

    .line 14
    return-object v1

    .line 15
    :cond_0
    const/4 v3, 0x6

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x6

    .line 17
    const-string v3, "Does not contain segment"

    move-object v0, v3

    .line 19
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 22
    throw v1

    const/4 v3, 0x6
.end method

.method public static final c(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {}, Lk5/a;->a()Lk5/h0;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    .line 7
    const/4 v3, 0x1

    move v1, v3

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v1, v3

    .line 10
    return v1
.end method
