.class public Ln6/v;
.super Ln6/d;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2, p3}, Ln6/d;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public e()V
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x1

    move v0, v5

    .line 2
    invoke-virtual {v3, v0}, Ln6/d;->a(I)Z

    .line 5
    move-result v5

    move v0, v5

    .line 6
    if-eqz v0, :cond_1

    const/4 v5, 0x3

    .line 8
    new-instance v0, Lv7/j;

    const/4 v5, 0x7

    .line 10
    invoke-direct {v0}, Lv7/j;-><init>()V

    const/4 v5, 0x6

    .line 13
    invoke-virtual {v0}, Lv7/j;->m()Z

    .line 16
    move-result v5

    move v0, v5

    .line 17
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 19
    invoke-virtual {v3}, Ln6/d;->b()[Ljava/lang/String;

    .line 22
    move-result-object v5

    move-object v0, v5

    .line 23
    const/4 v5, 0x0

    move v1, v5

    .line 24
    aget-object v0, v0, v1

    const/4 v5, 0x4

    .line 26
    new-instance v1, Ljava/io/File;

    const/4 v5, 0x5

    .line 28
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 31
    move-result-object v5

    move-object v2, v5

    .line 32
    invoke-virtual {v2}, Ld8/t;->m()Ld8/j;

    .line 35
    move-result-object v5

    move-object v2, v5

    .line 36
    invoke-virtual {v2}, Ld8/j;->v()Ljava/lang/String;

    .line 39
    move-result-object v5

    move-object v2, v5

    .line 40
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 43
    invoke-static {v1, v0}, Ls8/a1;->v(Ljava/io/File;Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 46
    invoke-virtual {v3}, Ln6/d;->d()V

    const/4 v5, 0x7

    .line 49
    return-void

    .line 50
    :cond_0
    const/4 v5, 0x3

    invoke-virtual {v3}, Ln6/d;->c()V

    const/4 v5, 0x3

    .line 53
    :cond_1
    const/4 v5, 0x1

    return-void
.end method
