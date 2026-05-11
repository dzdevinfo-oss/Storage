.class public abstract Lq5/e;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static final a(Lp5/l1;)Lp5/l1;
    .locals 8

    move-object v5, p0

    .line 1
    const-string v7, "<this>"

    move-object v0, v7

    .line 3
    invoke-static {v5, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-virtual {v5}, Lp5/l1;->W()Lp5/k1;

    .line 9
    move-result-object v7

    move-object v0, v7

    .line 10
    new-instance v1, Lq5/d;

    const/4 v7, 0x1

    .line 12
    invoke-virtual {v5}, Lp5/l1;->e()Lp5/o1;

    .line 15
    move-result-object v7

    move-object v2, v7

    .line 16
    invoke-virtual {v2}, Lp5/o1;->j()Lp5/y0;

    .line 19
    move-result-object v7

    move-object v2, v7

    .line 20
    invoke-virtual {v5}, Lp5/l1;->e()Lp5/o1;

    .line 23
    move-result-object v7

    move-object v5, v7

    .line 24
    invoke-virtual {v5}, Lp5/o1;->e()J

    .line 27
    move-result-wide v3

    .line 28
    invoke-direct {v1, v2, v3, v4}, Lq5/d;-><init>(Lp5/y0;J)V

    const/4 v7, 0x3

    .line 31
    invoke-virtual {v0, v1}, Lp5/k1;->b(Lp5/o1;)Lp5/k1;

    .line 34
    move-result-object v7

    move-object v5, v7

    .line 35
    invoke-virtual {v5}, Lp5/k1;->c()Lp5/l1;

    .line 38
    move-result-object v7

    move-object v5, v7

    .line 39
    return-object v5
.end method
