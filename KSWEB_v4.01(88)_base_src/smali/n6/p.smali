.class public Ln6/p;
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
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    invoke-virtual {v3, v0}, Ln6/d;->a(I)Z

    .line 5
    move-result v5

    move v0, v5

    .line 6
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 8
    invoke-virtual {v3}, Ln6/d;->b()[Ljava/lang/String;

    .line 11
    move-result-object v6

    move-object v0, v6

    .line 12
    const/4 v6, 0x0

    move v1, v6

    .line 13
    aget-object v0, v0, v1

    const/4 v5, 0x3

    .line 15
    new-instance v1, Ljava/io/File;

    const/4 v5, 0x4

    .line 17
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 20
    move-result-object v5

    move-object v2, v5

    .line 21
    invoke-virtual {v2}, Ld8/t;->l()Ld8/i;

    .line 24
    move-result-object v6

    move-object v2, v6

    .line 25
    invoke-virtual {v2}, Ld8/i;->z()Ljava/lang/String;

    .line 28
    move-result-object v5

    move-object v2, v5

    .line 29
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 32
    invoke-static {v1, v0}, Ls8/a1;->v(Ljava/io/File;Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 35
    invoke-virtual {v3}, Ln6/d;->d()V

    const/4 v6, 0x7

    .line 38
    :cond_0
    const/4 v6, 0x6

    return-void
.end method
