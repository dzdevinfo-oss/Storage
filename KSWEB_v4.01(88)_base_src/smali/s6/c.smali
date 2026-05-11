.class public Ls6/c;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Ls6/b;

.field private c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ls6/b;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Ls6/c;->a:Landroid/app/Activity;

    const/4 v2, 0x1

    .line 6
    iput-object p2, v0, Ls6/c;->b:Ls6/b;

    const/4 v2, 0x7

    .line 8
    new-instance p1, Ls6/a;

    const/4 v2, 0x5

    .line 10
    invoke-direct {p1, v0}, Ls6/a;-><init>(Ls6/c;)V

    const/4 v2, 0x7

    .line 13
    iput-object p1, v0, Ls6/c;->c:Ljava/lang/Runnable;

    const/4 v2, 0x5

    .line 15
    return-void
.end method

.method static synthetic a(Ls6/c;)Ls6/b;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Ls6/c;->b:Ls6/b;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Ls6/c;->c:Ljava/lang/Runnable;

    const/4 v6, 0x4

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x6

    iget-object v1, v3, Ls6/c;->a:Landroid/app/Activity;

    const/4 v6, 0x6

    .line 6
    iget-object v2, v3, Ls6/c;->c:Ljava/lang/Runnable;

    const/4 v5, 0x1

    .line 8
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    const/4 v6, 0x7

    iget-object v1, v3, Ls6/c;->c:Ljava/lang/Runnable;

    const/4 v5, 0x2

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :catch_0
    move-exception v1

    .line 20
    :try_start_2
    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v6, 0x1

    .line 23
    :goto_0
    monitor-exit v0

    const/4 v6, 0x4

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw v1

    const/4 v6, 0x1
.end method
