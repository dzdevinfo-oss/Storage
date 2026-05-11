.class public abstract Lt1/h1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static final a(Lt1/g1;Ljava/lang/String;Lu4/a;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "<this>"

    move-object v0, v4

    .line 3
    invoke-static {v2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    const-string v4, "label"

    move-object v0, v4

    .line 8
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 11
    const-string v4, "block"

    move-object v0, v4

    .line 13
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 16
    invoke-interface {v2}, Lt1/g1;->isEnabled()Z

    .line 19
    move-result v5

    move v0, v5

    .line 20
    const/4 v4, 0x1

    move v1, v4

    .line 21
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 23
    :try_start_0
    const/4 v5, 0x5

    invoke-interface {v2, p1}, Lt1/g1;->b(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v4, 0x4

    :goto_0
    invoke-interface {p2}, Lu4/a;->c()Ljava/lang/Object;

    .line 32
    move-result-object v5

    move-object p1, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-static {v1}, Lv4/m;->b(I)V

    const/4 v4, 0x4

    .line 36
    if-eqz v0, :cond_1

    const/4 v4, 0x7

    .line 38
    invoke-interface {v2}, Lt1/g1;->c()V

    const/4 v4, 0x1

    .line 41
    :cond_1
    const/4 v4, 0x3

    invoke-static {v1}, Lv4/m;->a(I)V

    const/4 v5, 0x3

    .line 44
    return-object p1

    .line 45
    :goto_1
    invoke-static {v1}, Lv4/m;->b(I)V

    const/4 v4, 0x1

    .line 48
    if-eqz v0, :cond_2

    const/4 v4, 0x2

    .line 50
    invoke-interface {v2}, Lt1/g1;->c()V

    const/4 v5, 0x4

    .line 53
    :cond_2
    const/4 v4, 0x4

    invoke-static {v1}, Lv4/m;->a(I)V

    const/4 v5, 0x3

    .line 56
    throw p1

    const/4 v5, 0x3
.end method
