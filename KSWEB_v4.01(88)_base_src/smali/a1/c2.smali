.class public abstract La1/c2;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static synthetic a(Lh1/d;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0}, La1/c2;->c(Lh1/d;)Z

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method public static final b(La1/o0;Ljava/lang/String;Lk4/e;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, La1/b2;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, La1/b2;-><init>()V

    const/4 v4, 0x2

    .line 6
    invoke-interface {v1, p1, v0, p2}, La1/o0;->a(Ljava/lang/String;Lu4/l;Lk4/e;)Ljava/lang/Object;

    .line 9
    move-result-object v3

    move-object v1, v3

    .line 10
    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 13
    move-result-object v3

    move-object p1, v3

    .line 14
    if-ne v1, p1, :cond_0

    const/4 v3, 0x6

    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v4, 0x1

    sget-object v1, Lg4/y;->a:Lg4/y;

    const/4 v3, 0x3

    .line 19
    return-object v1
.end method

.method private static final c(Lh1/d;)Z
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "it"

    move-object v0, v3

    .line 3
    invoke-static {v1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 6
    invoke-interface {v1}, Lh1/d;->s0()Z

    .line 9
    move-result v3

    move v1, v3

    .line 10
    return v1
.end method
