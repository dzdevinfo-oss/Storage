.class Landroidx/emoji2/text/z;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/emoji2/text/s;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v2

    move-object p1, v2

    .line 8
    iput-object p1, v0, Landroidx/emoji2/text/z;->a:Landroid/content/Context;

    const/4 v2, 0x4

    .line 10
    return-void
.end method

.method public static synthetic b(Landroidx/emoji2/text/z;Landroidx/emoji2/text/t;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2}, Landroidx/emoji2/text/z;->c(Landroidx/emoji2/text/t;Ljava/util/concurrent/ThreadPoolExecutor;)V

    const/4 v3, 0x6

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroidx/emoji2/text/t;)V
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "EmojiCompatInitializer"

    move-object v0, v4

    .line 3
    invoke-static {v0}, Landroidx/emoji2/text/d;->b(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    new-instance v1, Landroidx/emoji2/text/x;

    const/4 v4, 0x6

    .line 9
    invoke-direct {v1, v2, p1, v0}, Landroidx/emoji2/text/x;-><init>(Landroidx/emoji2/text/z;Landroidx/emoji2/text/t;Ljava/util/concurrent/ThreadPoolExecutor;)V

    const/4 v5, 0x6

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 v4, 0x6

    .line 15
    return-void
.end method

.method c(Landroidx/emoji2/text/t;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 6

    move-object v2, p0

    .line 1
    :try_start_0
    const/4 v4, 0x3

    iget-object v0, v2, Landroidx/emoji2/text/z;->a:Landroid/content/Context;

    const/4 v5, 0x6

    .line 3
    invoke-static {v0}, Landroidx/emoji2/text/i;->a(Landroid/content/Context;)Landroidx/emoji2/text/o0;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 9
    invoke-virtual {v0, p2}, Landroidx/emoji2/text/o0;->c(Ljava/util/concurrent/Executor;)Landroidx/emoji2/text/o0;

    .line 12
    invoke-virtual {v0}, Landroidx/emoji2/text/n;->a()Landroidx/emoji2/text/s;

    .line 15
    move-result-object v5

    move-object v0, v5

    .line 16
    new-instance v1, Landroidx/emoji2/text/y;

    const/4 v5, 0x4

    .line 18
    invoke-direct {v1, v2, p1, p2}, Landroidx/emoji2/text/y;-><init>(Landroidx/emoji2/text/z;Landroidx/emoji2/text/t;Ljava/util/concurrent/ThreadPoolExecutor;)V

    const/4 v4, 0x1

    .line 21
    invoke-interface {v0, v1}, Landroidx/emoji2/text/s;->a(Landroidx/emoji2/text/t;)V

    const/4 v4, 0x7

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v5, 0x2

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v5, 0x2

    .line 29
    const-string v5, "EmojiCompat font provider not available on this device."

    move-object v1, v5

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 34
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/t;->a(Ljava/lang/Throwable;)V

    const/4 v4, 0x1

    .line 38
    invoke-virtual {p2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    const/4 v4, 0x1

    .line 41
    return-void
.end method
