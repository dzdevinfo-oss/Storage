.class public final Landroidx/lifecycle/t0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/lifecycle/z;


# static fields
.field public static final m:Landroidx/lifecycle/p0;

.field private static final n:Landroidx/lifecycle/t0;


# instance fields
.field private e:I

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Landroid/os/Handler;

.field private final j:Landroidx/lifecycle/d0;

.field private final k:Ljava/lang/Runnable;

.field private final l:Landroidx/lifecycle/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/lifecycle/p0;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Landroidx/lifecycle/p0;-><init>(Lv4/i;)V

    const/4 v3, 0x3

    .line 7
    sput-object v0, Landroidx/lifecycle/t0;->m:Landroidx/lifecycle/p0;

    const/4 v4, 0x3

    .line 9
    new-instance v0, Landroidx/lifecycle/t0;

    const/4 v3, 0x7

    .line 11
    invoke-direct {v0}, Landroidx/lifecycle/t0;-><init>()V

    const/4 v3, 0x2

    .line 14
    sput-object v0, Landroidx/lifecycle/t0;->n:Landroidx/lifecycle/t0;

    const/4 v4, 0x2

    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 4
    const/4 v3, 0x1

    move v0, v3

    .line 5
    iput-boolean v0, v1, Landroidx/lifecycle/t0;->g:Z

    const/4 v3, 0x2

    .line 7
    iput-boolean v0, v1, Landroidx/lifecycle/t0;->h:Z

    const/4 v3, 0x6

    .line 9
    new-instance v0, Landroidx/lifecycle/d0;

    const/4 v3, 0x2

    .line 11
    invoke-direct {v0, v1}, Landroidx/lifecycle/d0;-><init>(Landroidx/lifecycle/z;)V

    const/4 v3, 0x5

    .line 14
    iput-object v0, v1, Landroidx/lifecycle/t0;->j:Landroidx/lifecycle/d0;

    const/4 v3, 0x3

    .line 16
    new-instance v0, Landroidx/lifecycle/n0;

    const/4 v3, 0x7

    .line 18
    invoke-direct {v0, v1}, Landroidx/lifecycle/n0;-><init>(Landroidx/lifecycle/t0;)V

    const/4 v3, 0x1

    .line 21
    iput-object v0, v1, Landroidx/lifecycle/t0;->k:Ljava/lang/Runnable;

    const/4 v3, 0x2

    .line 23
    new-instance v0, Landroidx/lifecycle/s0;

    const/4 v3, 0x1

    .line 25
    invoke-direct {v0, v1}, Landroidx/lifecycle/s0;-><init>(Landroidx/lifecycle/t0;)V

    const/4 v3, 0x4

    .line 28
    iput-object v0, v1, Landroidx/lifecycle/t0;->l:Landroidx/lifecycle/u0;

    const/4 v3, 0x3

    .line 30
    return-void
.end method

.method public static synthetic a(Landroidx/lifecycle/t0;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0}, Landroidx/lifecycle/t0;->i(Landroidx/lifecycle/t0;)V

    const/4 v2, 0x6

    .line 4
    return-void
.end method

.method public static final synthetic b(Landroidx/lifecycle/t0;)Landroidx/lifecycle/u0;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Landroidx/lifecycle/t0;->l:Landroidx/lifecycle/u0;

    const/4 v2, 0x5

    .line 3
    return-object v0
.end method

.method public static final synthetic c()Landroidx/lifecycle/t0;
    .locals 3

    .line 1
    sget-object v0, Landroidx/lifecycle/t0;->n:Landroidx/lifecycle/t0;

    const/4 v2, 0x5

    .line 3
    return-object v0
.end method

.method private static final i(Landroidx/lifecycle/t0;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "this$0"

    move-object v0, v3

    .line 3
    invoke-static {v1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 6
    invoke-virtual {v1}, Landroidx/lifecycle/t0;->j()V

    const/4 v3, 0x2

    .line 9
    invoke-virtual {v1}, Landroidx/lifecycle/t0;->k()V

    const/4 v3, 0x3

    .line 12
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Landroidx/lifecycle/t0;->f:I

    const/4 v7, 0x2

    .line 3
    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x7

    .line 5
    iput v0, v4, Landroidx/lifecycle/t0;->f:I

    const/4 v7, 0x3

    .line 7
    if-nez v0, :cond_0

    const/4 v6, 0x6

    .line 9
    iget-object v0, v4, Landroidx/lifecycle/t0;->i:Landroid/os/Handler;

    const/4 v7, 0x6

    .line 11
    invoke-static {v0}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v7, 0x3

    .line 14
    iget-object v1, v4, Landroidx/lifecycle/t0;->k:Ljava/lang/Runnable;

    const/4 v6, 0x5

    .line 16
    const-wide/16 v2, 0x2bc

    const/4 v6, 0x3

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    :cond_0
    const/4 v6, 0x7

    return-void
.end method

.method public final e()V
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Landroidx/lifecycle/t0;->f:I

    const/4 v4, 0x4

    .line 3
    const/4 v4, 0x1

    move v1, v4

    .line 4
    add-int/2addr v0, v1

    const/4 v4, 0x5

    .line 5
    iput v0, v2, Landroidx/lifecycle/t0;->f:I

    const/4 v4, 0x2

    .line 7
    if-ne v0, v1, :cond_1

    const/4 v4, 0x2

    .line 9
    iget-boolean v0, v2, Landroidx/lifecycle/t0;->g:Z

    const/4 v4, 0x7

    .line 11
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 13
    iget-object v0, v2, Landroidx/lifecycle/t0;->j:Landroidx/lifecycle/d0;

    const/4 v4, 0x6

    .line 15
    sget-object v1, Landroidx/lifecycle/o;->ON_RESUME:Landroidx/lifecycle/o;

    const/4 v4, 0x2

    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->i(Landroidx/lifecycle/o;)V

    const/4 v4, 0x3

    .line 20
    const/4 v4, 0x0

    move v0, v4

    .line 21
    iput-boolean v0, v2, Landroidx/lifecycle/t0;->g:Z

    const/4 v4, 0x3

    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v4, 0x3

    iget-object v0, v2, Landroidx/lifecycle/t0;->i:Landroid/os/Handler;

    const/4 v4, 0x6

    .line 26
    invoke-static {v0}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 29
    iget-object v1, v2, Landroidx/lifecycle/t0;->k:Ljava/lang/Runnable;

    const/4 v4, 0x5

    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v4, 0x5

    .line 34
    :cond_1
    const/4 v4, 0x1

    return-void
.end method

.method public final f()V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Landroidx/lifecycle/t0;->e:I

    const/4 v4, 0x5

    .line 3
    const/4 v4, 0x1

    move v1, v4

    .line 4
    add-int/2addr v0, v1

    const/4 v4, 0x7

    .line 5
    iput v0, v2, Landroidx/lifecycle/t0;->e:I

    const/4 v4, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    const/4 v5, 0x1

    .line 9
    iget-boolean v0, v2, Landroidx/lifecycle/t0;->h:Z

    const/4 v5, 0x7

    .line 11
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 13
    iget-object v0, v2, Landroidx/lifecycle/t0;->j:Landroidx/lifecycle/d0;

    const/4 v5, 0x7

    .line 15
    sget-object v1, Landroidx/lifecycle/o;->ON_START:Landroidx/lifecycle/o;

    const/4 v5, 0x5

    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->i(Landroidx/lifecycle/o;)V

    const/4 v4, 0x5

    .line 20
    const/4 v5, 0x0

    move v0, v5

    .line 21
    iput-boolean v0, v2, Landroidx/lifecycle/t0;->h:Z

    const/4 v4, 0x7

    .line 23
    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method public final g()V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/lifecycle/t0;->e:I

    const/4 v3, 0x4

    .line 3
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x1

    .line 5
    iput v0, v1, Landroidx/lifecycle/t0;->e:I

    const/4 v4, 0x3

    .line 7
    invoke-virtual {v1}, Landroidx/lifecycle/t0;->k()V

    const/4 v3, 0x5

    .line 10
    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/q;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/lifecycle/t0;->j:Landroidx/lifecycle/d0;

    const/4 v4, 0x2

    .line 3
    return-object v0
.end method

.method public final h(Landroid/content/Context;)V
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "context"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 6
    new-instance v0, Landroid/os/Handler;

    const/4 v4, 0x6

    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const/4 v4, 0x3

    .line 11
    iput-object v0, v2, Landroidx/lifecycle/t0;->i:Landroid/os/Handler;

    const/4 v4, 0x1

    .line 13
    iget-object v0, v2, Landroidx/lifecycle/t0;->j:Landroidx/lifecycle/d0;

    const/4 v4, 0x7

    .line 15
    sget-object v1, Landroidx/lifecycle/o;->ON_CREATE:Landroidx/lifecycle/o;

    const/4 v4, 0x4

    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->i(Landroidx/lifecycle/o;)V

    const/4 v4, 0x3

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    move-result-object v4

    move-object p1, v4

    .line 24
    const-string v4, "null cannot be cast to non-null type android.app.Application"

    move-object v0, v4

    .line 26
    invoke-static {p1, v0}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 29
    check-cast p1, Landroid/app/Application;

    const/4 v4, 0x3

    .line 31
    new-instance v0, Landroidx/lifecycle/r0;

    const/4 v4, 0x3

    .line 33
    invoke-direct {v0, v2}, Landroidx/lifecycle/r0;-><init>(Landroidx/lifecycle/t0;)V

    const/4 v4, 0x6

    .line 36
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v4, 0x3

    .line 39
    return-void
.end method

.method public final j()V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Landroidx/lifecycle/t0;->f:I

    const/4 v4, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x7

    .line 5
    const/4 v4, 0x1

    move v0, v4

    .line 6
    iput-boolean v0, v2, Landroidx/lifecycle/t0;->g:Z

    const/4 v5, 0x5

    .line 8
    iget-object v0, v2, Landroidx/lifecycle/t0;->j:Landroidx/lifecycle/d0;

    const/4 v4, 0x4

    .line 10
    sget-object v1, Landroidx/lifecycle/o;->ON_PAUSE:Landroidx/lifecycle/o;

    const/4 v5, 0x4

    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->i(Landroidx/lifecycle/o;)V

    const/4 v5, 0x6

    .line 15
    :cond_0
    const/4 v5, 0x5

    return-void
.end method

.method public final k()V
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Landroidx/lifecycle/t0;->e:I

    const/4 v4, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 5
    iget-boolean v0, v2, Landroidx/lifecycle/t0;->g:Z

    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 9
    iget-object v0, v2, Landroidx/lifecycle/t0;->j:Landroidx/lifecycle/d0;

    const/4 v4, 0x2

    .line 11
    sget-object v1, Landroidx/lifecycle/o;->ON_STOP:Landroidx/lifecycle/o;

    const/4 v4, 0x7

    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->i(Landroidx/lifecycle/o;)V

    const/4 v4, 0x3

    .line 16
    const/4 v4, 0x1

    move v0, v4

    .line 17
    iput-boolean v0, v2, Landroidx/lifecycle/t0;->h:Z

    const/4 v4, 0x2

    .line 19
    :cond_0
    const/4 v4, 0x6

    return-void
.end method
