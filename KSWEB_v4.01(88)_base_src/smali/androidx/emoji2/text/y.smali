.class Landroidx/emoji2/text/y;
.super Landroidx/emoji2/text/t;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic a:Landroidx/emoji2/text/t;

.field final synthetic b:Ljava/util/concurrent/ThreadPoolExecutor;

.field final synthetic c:Landroidx/emoji2/text/z;


# direct methods
.method constructor <init>(Landroidx/emoji2/text/z;Landroidx/emoji2/text/t;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/emoji2/text/y;->c:Landroidx/emoji2/text/z;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Landroidx/emoji2/text/y;->a:Landroidx/emoji2/text/t;

    const/4 v2, 0x7

    .line 5
    iput-object p3, v0, Landroidx/emoji2/text/y;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x7

    .line 7
    invoke-direct {v0}, Landroidx/emoji2/text/t;-><init>()V

    const/4 v2, 0x4

    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 5

    move-object v1, p0

    .line 1
    :try_start_0
    const/4 v4, 0x4

    iget-object v0, v1, Landroidx/emoji2/text/y;->a:Landroidx/emoji2/text/t;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/t;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, v1, Landroidx/emoji2/text/y;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x6

    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    const/4 v4, 0x7

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    iget-object v0, v1, Landroidx/emoji2/text/y;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x2

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    const/4 v4, 0x1

    .line 18
    throw p1

    const/4 v4, 0x5
.end method

.method public b(Landroidx/emoji2/text/u0;)V
    .locals 5

    move-object v1, p0

    .line 1
    :try_start_0
    const/4 v4, 0x3

    iget-object v0, v1, Landroidx/emoji2/text/y;->a:Landroidx/emoji2/text/t;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/t;->b(Landroidx/emoji2/text/u0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, v1, Landroidx/emoji2/text/y;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v4, 0x6

    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    const/4 v4, 0x1

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    iget-object v0, v1, Landroidx/emoji2/text/y;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v4, 0x6

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    const/4 v4, 0x7

    .line 18
    throw p1

    const/4 v4, 0x7
.end method
