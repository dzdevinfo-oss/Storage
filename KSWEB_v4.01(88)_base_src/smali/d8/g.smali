.class public Ld8/g;
.super Ld8/q;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field public d:Lo6/a;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1, p1}, Ld8/q;-><init>(Landroid/content/Context;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance p1, Lo6/a;

    const/4 v3, 0x2

    .line 6
    invoke-direct {p1}, Lo6/a;-><init>()V

    const/4 v3, 0x3

    .line 9
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->X0()Landroid/content/Context;

    .line 12
    move-result-object v3

    move-object v0, v3

    .line 13
    invoke-virtual {p1, v0}, Lo6/a;->h(Landroid/content/Context;)Lo6/a;

    .line 16
    move-result-object v3

    move-object p1, v3

    .line 17
    iput-object p1, v1, Ld8/g;->d:Lo6/a;

    const/4 v3, 0x5

    .line 19
    return-void
.end method


# virtual methods
.method public i()Le8/c;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "FTP server"

    move-object v0, v3

    .line 3
    return-object v0
.end method

.method public n()Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {}, Lru/kslabs/ksweb/projectx/FTPService;->isRunning()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method public o()Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0}, Lru/kslabs/ksweb/d0;->r()Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 11
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 14
    move-result-object v3

    move-object v0, v3

    .line 15
    invoke-virtual {v0}, Lru/kslabs/ksweb/d0;->V()Z

    .line 18
    move-result v3

    move v0, v3

    .line 19
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 21
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->W0()Z

    .line 24
    move-result v3

    move v0, v3

    .line 25
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 27
    const/4 v3, 0x1

    move v0, v3

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    .line 30
    return v0
.end method

.method public q()Ljava/lang/Process;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->X0()Landroid/content/Context;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    new-instance v1, Landroid/content/Intent;

    const/4 v5, 0x6

    .line 7
    const-class v2, Lru/kslabs/ksweb/projectx/FTPService;

    const/4 v5, 0x3

    .line 9
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x6

    .line 12
    invoke-virtual {v3}, Ld8/g;->n()Z

    .line 15
    move-result v5

    move v2, v5

    .line 16
    if-nez v2, :cond_0

    const/4 v5, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 21
    :cond_0
    const/4 v5, 0x2

    const/4 v5, 0x0

    move v0, v5

    .line 22
    return-object v0
.end method

.method public r()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->c1()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 7
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    invoke-virtual {v0}, Ld8/t;->o()Lq8/g;

    .line 14
    move-result-object v3

    move-object v0, v3

    .line 15
    invoke-virtual {v0, v1}, Lq8/g;->d(Ld8/q;)V

    const/4 v3, 0x6

    .line 18
    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public s()V
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lru/kslabs/ksweb/projectx/FTPService;

    const/4 v3, 0x4

    .line 3
    invoke-direct {v0}, Lru/kslabs/ksweb/projectx/FTPService;-><init>()V

    const/4 v3, 0x3

    .line 6
    invoke-virtual {v0}, Lru/kslabs/ksweb/projectx/FTPService;->cleanupAndStopService()V

    const/4 v3, 0x2

    .line 9
    return-void
.end method

.method public t()V
    .locals 9

    move-object v6, p0

    .line 1
    invoke-virtual {v6}, Ld8/g;->y()Z

    .line 4
    move-result v8

    move v0, v8

    .line 5
    const/4 v8, 0x0

    move v1, v8

    .line 6
    if-nez v0, :cond_0

    const/4 v8, 0x7

    .line 8
    new-instance v0, Lru/kslabs/ksweb/projectx/FTPUser;

    const/4 v8, 0x4

    .line 10
    sget-object v2, Lru/kslabs/ksweb/Define;->SDCARD_PATH:Ljava/lang/String;

    const/4 v8, 0x6

    .line 12
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v8, 0x3

    .line 14
    const-string v8, "anonymous"

    move-object v4, v8

    .line 16
    const-string v8, "anonymous@test.com"

    move-object v5, v8

    .line 18
    invoke-direct {v0, v4, v5, v2, v3}, Lru/kslabs/ksweb/projectx/FTPUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v8, 0x1

    .line 21
    invoke-virtual {v6, v0}, Ld8/g;->u(Lru/kslabs/ksweb/projectx/FTPUser;)J

    .line 24
    new-instance v0, Lq6/z1;

    const/4 v8, 0x1

    .line 26
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->X0()Landroid/content/Context;

    .line 29
    move-result-object v8

    move-object v2, v8

    .line 30
    invoke-direct {v0, v2}, Lq6/z1;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x6

    .line 33
    const v2, 0x7f1201eb

    const/4 v8, 0x2

    .line 36
    invoke-static {v2}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 39
    move-result-object v8

    move-object v2, v8

    .line 40
    const v3, 0x7f120038

    const/4 v8, 0x5

    .line 43
    invoke-static {v3}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 46
    move-result-object v8

    move-object v3, v8

    .line 47
    invoke-virtual {v0, v2, v3, v1}, Lq6/z1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 50
    return-void

    .line 51
    :cond_0
    const/4 v8, 0x3

    new-instance v0, Lq6/z1;

    const/4 v8, 0x5

    .line 53
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->X0()Landroid/content/Context;

    .line 56
    move-result-object v8

    move-object v2, v8

    .line 57
    invoke-direct {v0, v2}, Lq6/z1;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x7

    .line 60
    const v2, 0x7f1200cc

    const/4 v8, 0x3

    .line 63
    invoke-static {v2}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 66
    move-result-object v8

    move-object v2, v8

    .line 67
    const v3, 0x7f120037

    const/4 v8, 0x5

    .line 70
    invoke-static {v3}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 73
    move-result-object v8

    move-object v3, v8

    .line 74
    invoke-virtual {v0, v2, v3, v1}, Lq6/z1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 77
    return-void
.end method

.method public u(Lru/kslabs/ksweb/projectx/FTPUser;)J
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Ld8/g;->d:Lo6/a;

    const/4 v5, 0x2

    .line 3
    invoke-virtual {v0, p1}, Lo6/a;->a(Lru/kslabs/ksweb/projectx/FTPUser;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public v()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Ld8/g;->d:Lo6/a;

    const/4 v4, 0x3

    .line 3
    invoke-static {}, Lru/kslabs/ksweb/projectx/FTPUser;->createAnonymous()Lru/kslabs/ksweb/projectx/FTPUser;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    invoke-virtual {v0, v1}, Lo6/a;->b(Lru/kslabs/ksweb/projectx/FTPUser;)V

    const/4 v5, 0x3

    .line 10
    return-void
.end method

.method public w(Lru/kslabs/ksweb/projectx/FTPUser;)I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ld8/g;->d:Lo6/a;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, p1}, Lo6/a;->i(Lru/kslabs/ksweb/projectx/FTPUser;)I

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public x()Lo6/a;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ld8/g;->d:Lo6/a;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public y()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Ld8/g;->d:Lo6/a;

    const/4 v4, 0x6

    .line 3
    invoke-static {}, Lru/kslabs/ksweb/projectx/FTPUser;->createAnonymous()Lru/kslabs/ksweb/projectx/FTPUser;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    invoke-virtual {v0, v1}, Lo6/a;->g(Lru/kslabs/ksweb/projectx/FTPUser;)Z

    .line 10
    move-result v5

    move v0, v5

    .line 11
    return v0
.end method
