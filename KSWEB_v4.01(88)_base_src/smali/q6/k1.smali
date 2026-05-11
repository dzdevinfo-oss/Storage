.class abstract Lq6/k1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static a(Landroid/content/Context;Ljava/util/regex/Pattern;)Lq6/n1;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lq6/n1;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    invoke-direct {v0, v2, v1, v1}, Lq6/n1;-><init>(Landroid/content/Context;Ljava/lang/String;Lq6/j1;)V

    const/4 v4, 0x1

    .line 7
    invoke-static {v0, p1}, Lq6/n1;->e(Lq6/n1;Ljava/util/regex/Pattern;)V

    const/4 v4, 0x7

    .line 10
    return-object v0
.end method
