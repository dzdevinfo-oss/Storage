.class public Landroidx/profileinstaller/ProfileInstallerInitializer;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lm1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm1/a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/profileinstaller/ProfileInstallerInitializer;Landroid/content/Context;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroidx/profileinstaller/ProfileInstallerInitializer;->h(Landroid/content/Context;)V

    const/4 v2, 0x5

    .line 4
    return-void
.end method

.method public static synthetic d(Landroid/content/Context;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0}, Landroidx/profileinstaller/n;->h(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 4
    return-void
.end method

.method public static synthetic e(Landroid/content/Context;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0}, Landroidx/profileinstaller/ProfileInstallerInitializer;->i(Landroid/content/Context;)V

    const/4 v2, 0x7

    .line 4
    return-void
.end method

.method private static i(Landroid/content/Context;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v9, 0x5

    .line 3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v9, 0x4

    .line 5
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v10, 0x4

    .line 7
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v9, 0x1

    .line 10
    const/4 v7, 0x0

    move v1, v7

    .line 11
    const/4 v7, 0x1

    move v2, v7

    .line 12
    const-wide/16 v3, 0x0

    const/4 v9, 0x3

    .line 14
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    const/4 v9, 0x5

    .line 17
    new-instance v1, Landroidx/profileinstaller/q;

    const/4 v9, 0x2

    .line 19
    invoke-direct {v1, p0}, Landroidx/profileinstaller/q;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x1

    .line 22
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v9, 0x5

    .line 25
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public bridge synthetic b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroidx/profileinstaller/ProfileInstallerInitializer;->f(Landroid/content/Context;)Landroidx/profileinstaller/u;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    return-object p1
.end method

.method public f(Landroid/content/Context;)Landroidx/profileinstaller/u;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    invoke-virtual {v0, p1}, Landroidx/profileinstaller/ProfileInstallerInitializer;->g(Landroid/content/Context;)V

    const/4 v2, 0x2

    .line 8
    new-instance p1, Landroidx/profileinstaller/u;

    const/4 v2, 0x3

    .line 10
    invoke-direct {p1}, Landroidx/profileinstaller/u;-><init>()V

    const/4 v2, 0x5

    .line 13
    return-object p1
.end method

.method g(Landroid/content/Context;)V
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Landroidx/profileinstaller/o;

    const/4 v3, 0x4

    .line 3
    invoke-direct {v0, v1, p1}, Landroidx/profileinstaller/o;-><init>(Landroidx/profileinstaller/ProfileInstallerInitializer;Landroid/content/Context;)V

    const/4 v4, 0x5

    .line 6
    invoke-static {v0}, Landroidx/profileinstaller/s;->b(Ljava/lang/Runnable;)V

    const/4 v4, 0x5

    .line 9
    return-void
.end method

.method h(Landroid/content/Context;)V
    .locals 8

    move-object v5, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x7

    .line 3
    const/16 v7, 0x1c

    move v1, v7

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v7, 0x3

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    move-result-object v7

    move-object v0, v7

    .line 11
    invoke-static {v0}, Landroidx/profileinstaller/t;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 14
    move-result-object v7

    move-object v0, v7

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v7, 0x4

    new-instance v0, Landroid/os/Handler;

    const/4 v7, 0x4

    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    move-result-object v7

    move-object v1, v7

    .line 22
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v7, 0x7

    .line 25
    :goto_0
    new-instance v1, Ljava/util/Random;

    const/4 v7, 0x2

    .line 27
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/4 v7, 0x2

    .line 30
    const/16 v7, 0x3e8

    move v2, v7

    .line 32
    const/4 v7, 0x1

    move v3, v7

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 36
    move-result v7

    move v2, v7

    .line 37
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 40
    move-result v7

    move v1, v7

    .line 41
    new-instance v2, Landroidx/profileinstaller/p;

    const/4 v7, 0x3

    .line 43
    invoke-direct {v2, p1}, Landroidx/profileinstaller/p;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x5

    .line 46
    add-int/lit16 v1, v1, 0x1388

    const/4 v7, 0x3

    .line 48
    int-to-long v3, v1

    const/4 v7, 0x5

    .line 49
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    return-void
.end method
