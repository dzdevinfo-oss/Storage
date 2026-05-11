.class public abstract Lj5/u;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static final a(Lu4/p;Lk4/e;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lj5/t;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-interface {p1}, Lk4/e;->a()Lk4/o;

    .line 6
    move-result-object v5

    move-object v1, v5

    .line 7
    invoke-direct {v0, v1, p1}, Lj5/t;-><init>(Lk4/o;Lk4/e;)V

    const/4 v4, 0x2

    .line 10
    invoke-static {v0, v0, v2}, Ll5/b;->b(Lk5/d0;Ljava/lang/Object;Lu4/p;)Ljava/lang/Object;

    .line 13
    move-result-object v5

    move-object v2, v5

    .line 14
    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 17
    move-result-object v5

    move-object v0, v5

    .line 18
    if-ne v2, v0, :cond_0

    const/4 v5, 0x4

    .line 20
    invoke-static {p1}, Lm4/h;->c(Lk4/e;)V

    const/4 v5, 0x7

    .line 23
    :cond_0
    const/4 v4, 0x3

    return-object v2
.end method
