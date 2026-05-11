.class abstract Lc5/j;
.super Lc5/h;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static a(Ljava/util/Iterator;)Lc5/e;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "<this>"

    move-object v0, v3

    .line 3
    invoke-static {v1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    new-instance v0, Lc5/i;

    const/4 v3, 0x5

    .line 8
    invoke-direct {v0, v1}, Lc5/i;-><init>(Ljava/util/Iterator;)V

    const/4 v4, 0x6

    .line 11
    invoke-static {v0}, Lc5/j;->b(Lc5/e;)Lc5/e;

    .line 14
    move-result-object v4

    move-object v1, v4

    .line 15
    return-object v1
.end method

.method public static b(Lc5/e;)Lc5/e;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "<this>"

    move-object v0, v3

    .line 3
    invoke-static {v1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 6
    instance-of v0, v1, Lc5/a;

    const/4 v3, 0x7

    .line 8
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 10
    return-object v1

    .line 11
    :cond_0
    const/4 v3, 0x6

    new-instance v0, Lc5/a;

    const/4 v3, 0x6

    .line 13
    invoke-direct {v0, v1}, Lc5/a;-><init>(Lc5/e;)V

    const/4 v3, 0x7

    .line 16
    return-object v0
.end method
