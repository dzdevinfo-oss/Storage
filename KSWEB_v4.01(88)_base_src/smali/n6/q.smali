.class Ln6/q;
.super Ljava/lang/Thread;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic e:Ln6/r;


# direct methods
.method constructor <init>(Ln6/r;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Ln6/q;->e:Ln6/r;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Thread;-><init>()V

    const/4 v2, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-super {v5}, Ljava/lang/Thread;->run()V

    const/4 v7, 0x1

    .line 4
    new-instance v0, Lv7/j;

    const/4 v7, 0x7

    .line 6
    invoke-direct {v0}, Lv7/j;-><init>()V

    const/4 v7, 0x4

    .line 9
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 12
    move-result-object v7

    move-object v1, v7

    .line 13
    invoke-virtual {v0}, Lv7/j;->n()Z

    .line 16
    move-result v7

    move v0, v7

    .line 17
    if-eqz v0, :cond_1

    const/4 v7, 0x2

    .line 19
    invoke-virtual {v1}, Lru/kslabs/ksweb/d0;->V()Z

    .line 22
    move-result v7

    move v0, v7

    .line 23
    if-eqz v0, :cond_1

    const/4 v7, 0x1

    .line 25
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 28
    move-result-object v7

    move-object v0, v7

    .line 29
    const/4 v7, 0x1

    move v2, v7

    .line 30
    invoke-virtual {v1, v2}, Lru/kslabs/ksweb/d0;->z0(Z)V

    const/4 v7, 0x7

    .line 33
    :try_start_0
    const/4 v7, 0x1

    invoke-virtual {v0}, Ld8/t;->l()Ld8/i;

    .line 36
    move-result-object v7

    move-object v3, v7

    .line 37
    invoke-virtual {v3}, Ld8/i;->q()Ljava/lang/Process;

    .line 40
    const-wide/16 v3, 0x1f4

    const/4 v7, 0x1

    .line 42
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    const/4 v7, 0x1

    .line 45
    invoke-virtual {v0}, Ld8/t;->l()Ld8/i;

    .line 48
    move-result-object v7

    move-object v0, v7

    .line 49
    invoke-virtual {v0}, Ld8/q;->n()Z

    .line 52
    move-result v7

    move v0, v7

    .line 53
    if-eqz v0, :cond_0

    const/4 v7, 0x3

    .line 55
    invoke-virtual {v1, v2}, Lru/kslabs/ksweb/d0;->z0(Z)V

    const/4 v7, 0x5

    .line 58
    iget-object v0, v5, Ln6/q;->e:Ln6/r;

    const/4 v7, 0x6

    .line 60
    invoke-virtual {v0}, Ln6/d;->d()V

    const/4 v7, 0x1

    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception v0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v7, 0x4

    iget-object v0, v5, Ln6/q;->e:Ln6/r;

    const/4 v7, 0x6

    .line 68
    invoke-virtual {v0}, Ln6/d;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_1

    .line 72
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v7, 0x1

    .line 75
    :goto_1
    return-void

    .line 76
    :cond_1
    const/4 v7, 0x5

    iget-object v0, v5, Ln6/q;->e:Ln6/r;

    const/4 v7, 0x7

    .line 78
    invoke-virtual {v0}, Ln6/d;->c()V

    const/4 v7, 0x2

    .line 81
    return-void
.end method
