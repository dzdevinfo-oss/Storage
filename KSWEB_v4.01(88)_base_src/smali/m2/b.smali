.class public abstract Lm2/b;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static a(ILjava/lang/Object;Lm2/a;Lm2/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v2, 0x1

    move v0, v2

    .line 2
    if-ge p0, v0, :cond_0

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-interface {p2, p1}, Lm2/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v2

    move-object p0, v2

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v4, 0x5

    invoke-interface {p2, p1}, Lm2/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    move-object v1, v2

    .line 13
    invoke-interface {p3, p1, v1}, Lm2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    move-object p1, v2

    .line 17
    if-eqz p1, :cond_1

    const/4 v5, 0x1

    .line 19
    add-int/lit8 p0, p0, -0x1

    const/4 v3, 0x7

    .line 21
    if-ge p0, v0, :cond_0

    const/4 v5, 0x1

    .line 23
    :cond_1
    const/4 v3, 0x3

    return-object v1
.end method
