.class Ln6/w;
.super Ljava/lang/Thread;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic e:Ln6/x;


# direct methods
.method constructor <init>(Ln6/x;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Ln6/w;->e:Ln6/x;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Thread;-><init>()V

    const/4 v2, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-super {v4}, Ljava/lang/Thread;->run()V

    const/4 v7, 0x4

    .line 4
    new-instance v0, Lv7/j;

    const/4 v6, 0x6

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
    move-result v6

    move v2, v6

    .line 17
    if-eqz v2, :cond_2

    const/4 v7, 0x3

    .line 19
    invoke-virtual {v0}, Lv7/j;->m()Z

    .line 22
    move-result v6

    move v0, v6

    .line 23
    if-eqz v0, :cond_2

    const/4 v6, 0x6

    .line 25
    invoke-virtual {v1}, Lru/kslabs/ksweb/d0;->V()Z

    .line 28
    move-result v6

    move v0, v6

    .line 29
    if-eqz v0, :cond_2

    const/4 v6, 0x4

    .line 31
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 34
    move-result-object v6

    move-object v0, v6

    .line 35
    invoke-virtual {v1}, Lru/kslabs/ksweb/d0;->b()Z

    .line 38
    move-result v6

    move v2, v6

    .line 39
    if-eqz v2, :cond_0

    const/4 v6, 0x3

    .line 41
    invoke-virtual {v0}, Ld8/t;->m()Ld8/j;

    .line 44
    move-result-object v7

    move-object v2, v7

    .line 45
    invoke-virtual {v2}, Ld8/j;->x()V

    const/4 v6, 0x1

    .line 48
    invoke-static {}, Ld8/l;->a()Z

    .line 51
    :cond_0
    const/4 v6, 0x3

    :try_start_0
    const/4 v6, 0x7

    invoke-virtual {v0}, Ld8/t;->m()Ld8/j;

    .line 54
    move-result-object v7

    move-object v2, v7

    .line 55
    invoke-virtual {v2}, Ld8/j;->q()Ljava/lang/Process;

    .line 58
    const-wide/16 v2, 0x1f4

    const/4 v7, 0x4

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    const/4 v7, 0x5

    .line 63
    invoke-virtual {v0}, Ld8/t;->m()Ld8/j;

    .line 66
    move-result-object v6

    move-object v0, v6

    .line 67
    invoke-virtual {v0}, Ld8/q;->n()Z

    .line 70
    move-result v6

    move v0, v6

    .line 71
    if-eqz v0, :cond_1

    const/4 v7, 0x3

    .line 73
    const/4 v6, 0x1

    move v0, v6

    .line 74
    invoke-virtual {v1, v0}, Lru/kslabs/ksweb/d0;->C0(Z)V

    const/4 v7, 0x1

    .line 77
    iget-object v0, v4, Ln6/w;->e:Ln6/x;

    const/4 v6, 0x2

    .line 79
    invoke-virtual {v0}, Ln6/d;->d()V

    const/4 v7, 0x6

    .line 82
    goto :goto_1

    .line 83
    :catch_0
    move-exception v0

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/4 v7, 0x3

    iget-object v0, v4, Ln6/w;->e:Ln6/x;

    const/4 v7, 0x4

    .line 87
    invoke-virtual {v0}, Ln6/d;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    goto :goto_1

    .line 91
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v7, 0x6

    .line 94
    :goto_1
    return-void

    .line 95
    :cond_2
    const/4 v6, 0x5

    iget-object v0, v4, Ln6/w;->e:Ln6/x;

    const/4 v6, 0x2

    .line 97
    invoke-virtual {v0}, Ln6/d;->c()V

    const/4 v7, 0x4

    .line 100
    return-void
.end method
