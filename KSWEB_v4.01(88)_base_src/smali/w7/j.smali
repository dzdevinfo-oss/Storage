.class public final Lw7/j;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final c:Lw7/i;

.field public static final d:Lw7/j;


# instance fields
.field private a:Z

.field private b:Lw7/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lw7/i;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lw7/i;-><init>(Lv4/i;)V

    const/4 v3, 0x5

    .line 7
    sput-object v0, Lw7/j;->c:Lw7/i;

    const/4 v3, 0x6

    .line 9
    new-instance v0, Lw7/j;

    const/4 v3, 0x7

    .line 11
    invoke-direct {v0}, Lw7/j;-><init>()V

    const/4 v4, 0x1

    .line 14
    sput-object v0, Lw7/j;->d:Lw7/j;

    const/4 v4, 0x6

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 4
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lw7/j;->h()Ljava/lang/String;

    .line 4
    move-result-object v1

    move-object v0, v1

    .line 5
    return-object v0
.end method

.method public static synthetic b(Lw7/h;Lw7/j;Landroid/content/Context;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2}, Lw7/j;->k(Lw7/h;Lw7/j;Landroid/content/Context;)V

    const/4 v2, 0x4

    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/content/DialogInterface;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lw7/j;->l(Landroid/content/DialogInterface;I)V

    const/4 v2, 0x5

    .line 4
    return-void
.end method

.method public static synthetic d(Lu4/a;Lw7/j;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lw7/j;->g(Lu4/a;Lw7/j;)V

    const/4 v2, 0x1

    .line 4
    return-void
.end method

.method public static synthetic e(Landroidx/appcompat/app/k;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0}, Lw7/j;->m(Landroidx/appcompat/app/k;)V

    const/4 v2, 0x7

    .line 4
    return-void
.end method

.method private static final g(Lu4/a;Lw7/j;)V
    .locals 9

    move-object v6, p0

    .line 1
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->X0()Landroid/content/Context;

    .line 4
    move-result-object v8

    move-object v0, v8

    .line 5
    invoke-static {v0}, Ls8/a1;->o(Landroid/content/Context;)Z

    .line 8
    move-result v8

    move v0, v8

    .line 9
    if-nez v0, :cond_0

    const/4 v8, 0x3

    .line 11
    invoke-interface {v6}, Lu4/a;->c()Ljava/lang/Object;

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v8, 0x5

    const/4 v8, 0x1

    move v0, v8

    .line 16
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    move-result-object v8

    move-object v1, v8

    .line 20
    new-instance v2, Lw7/e;

    const/4 v8, 0x2

    .line 22
    invoke-direct {v2}, Lw7/e;-><init>()V

    const/4 v8, 0x1

    .line 25
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 28
    move-result-object v8

    move-object v2, v8

    .line 29
    :try_start_0
    const/4 v8, 0x4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v8, 0x7

    .line 31
    const-wide/16 v4, 0x7d0

    const/4 v8, 0x7

    .line 33
    invoke-interface {v2, v4, v5, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 36
    move-result-object v8

    move-object v2, v8

    .line 37
    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    .line 39
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v8, 0x6

    .line 42
    if-eqz v2, :cond_2

    const/4 v8, 0x4

    .line 44
    :try_start_1
    const/4 v8, 0x7

    new-instance v1, Lorg/json/JSONObject;

    const/4 v8, 0x1

    .line 46
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 49
    sget-object v2, Lw7/h;->b:Lw7/g;

    const/4 v8, 0x3

    .line 51
    invoke-virtual {v2, v1}, Lw7/g;->a(Lorg/json/JSONObject;)Lw7/h;

    .line 54
    move-result-object v8

    move-object v1, v8

    .line 55
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 58
    move-result-object v8

    move-object v2, v8

    .line 59
    const-string v8, "getSupportPref(...)"

    move-object v3, v8

    .line 61
    invoke-static {v2, v3}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 64
    invoke-virtual {v1}, Lw7/h;->b()I

    .line 67
    move-result v8

    move v3, v8

    .line 68
    invoke-virtual {v2}, Lru/kslabs/ksweb/d0;->J()I

    .line 71
    move-result v8

    move v2, v8

    .line 72
    if-le v3, v2, :cond_1

    const/4 v8, 0x3

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 v8, 0x6

    const/4 v8, 0x0

    move v0, v8

    .line 76
    :goto_0
    iput-boolean v0, p1, Lw7/j;->a:Z

    const/4 v8, 0x6

    .line 78
    iput-object v1, p1, Lw7/j;->b:Lw7/h;

    const/4 v8, 0x3

    .line 80
    invoke-interface {v6}, Lu4/a;->c()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    return-void

    .line 84
    :catch_0
    :cond_2
    const/4 v8, 0x6

    invoke-interface {v6}, Lu4/a;->c()Ljava/lang/Object;

    .line 87
    return-void

    .line 88
    :catch_1
    invoke-interface {v6}, Lu4/a;->c()Ljava/lang/Object;

    .line 91
    return-void
.end method

.method private static final h()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Lt8/a;

    const/4 v6, 0x1

    .line 3
    invoke-direct {v0}, Lt8/a;-><init>()V

    const/4 v7, 0x4

    .line 6
    const-string v4, ""

    move-object v1, v4

    .line 8
    const/4 v4, 0x0

    move v2, v4

    .line 9
    const-string v4, "https://www.kslabs.ru/service/message/controller.php?code=1"

    move-object v3, v4

    .line 11
    invoke-virtual {v0, v3, v1, v2}, Lt8/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    return-object v0
.end method

.method private static final k(Lw7/h;Lw7/j;Landroid/content/Context;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lw7/h;->c()Ljava/lang/String;

    .line 4
    move-result-object v4

    move-object v1, v4

    .line 5
    if-eqz v1, :cond_0

    const/4 v3, 0x3

    .line 7
    :try_start_0
    const/4 v3, 0x2

    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    iget-object p1, p1, Lw7/j;->b:Lw7/h;

    const/4 v4, 0x2

    .line 13
    invoke-static {p1}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v3, 0x7

    .line 16
    invoke-virtual {p1}, Lw7/h;->b()I

    .line 19
    move-result v3

    move p1, v3

    .line 20
    invoke-virtual {v0, p1}, Lru/kslabs/ksweb/d0;->Z(I)V

    const/4 v4, 0x4

    .line 23
    new-instance p1, Landroidx/appcompat/app/k;

    const/4 v4, 0x4

    .line 25
    invoke-direct {p1, p2}, Landroidx/appcompat/app/k;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x5

    .line 28
    const p2, 0x7f120036

    const/4 v3, 0x7

    .line 31
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/k;->n(I)Landroidx/appcompat/app/k;

    .line 34
    const/4 v3, 0x0

    move p2, v3

    .line 35
    invoke-static {v1, p2}, Landroidx/core/text/e;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 38
    move-result-object v3

    move-object v1, v3

    .line 39
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/k;->h(Ljava/lang/CharSequence;)Landroidx/appcompat/app/k;

    .line 42
    new-instance v1, Lw7/c;

    const/4 v3, 0x4

    .line 44
    invoke-direct {v1}, Lw7/c;-><init>()V

    const/4 v3, 0x7

    .line 47
    const p2, 0x7f1201ef

    const/4 v4, 0x6

    .line 50
    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/app/k;->l(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/k;

    .line 53
    new-instance v1, Landroid/os/Handler;

    const/4 v3, 0x1

    .line 55
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 58
    move-result-object v4

    move-object p2, v4

    .line 59
    invoke-direct {v1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v3, 0x2

    .line 62
    new-instance p2, Lw7/d;

    const/4 v3, 0x6

    .line 64
    invoke-direct {p2, p1}, Lw7/d;-><init>(Landroidx/appcompat/app/k;)V

    const/4 v4, 0x1

    .line 67
    invoke-virtual {v1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method private static final l(Landroid/content/DialogInterface;I)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method private static final m(Landroidx/appcompat/app/k;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroidx/appcompat/app/k;->q()Landroidx/appcompat/app/l;

    .line 4
    return-void
.end method


# virtual methods
.method public final f(Lu4/a;)V
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "callback"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 6
    new-instance v0, Ljava/lang/Thread;

    const/4 v4, 0x2

    .line 8
    new-instance v1, Lw7/a;

    const/4 v4, 0x6

    .line 10
    invoke-direct {v1, p1, v2}, Lw7/a;-><init>(Lu4/a;Lw7/j;)V

    const/4 v4, 0x6

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 v4, 0x7

    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v4, 0x6

    .line 19
    return-void
.end method

.method public final i()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lw7/j;->a:Z

    const/4 v3, 0x6

    .line 3
    return v0
.end method

.method public final j(Landroid/content/Context;)V
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "context"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 6
    iget-object v0, v3, Lw7/j;->b:Lw7/h;

    const/4 v5, 0x6

    .line 8
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 10
    new-instance v1, Ljava/lang/Thread;

    const/4 v5, 0x3

    .line 12
    new-instance v2, Lw7/b;

    const/4 v5, 0x7

    .line 14
    invoke-direct {v2, v0, v3, p1}, Lw7/b;-><init>(Lw7/h;Lw7/j;Landroid/content/Context;)V

    const/4 v5, 0x5

    .line 17
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 v5, 0x3

    .line 20
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    const/4 v5, 0x2

    .line 23
    :cond_0
    const/4 v5, 0x6

    return-void
.end method
