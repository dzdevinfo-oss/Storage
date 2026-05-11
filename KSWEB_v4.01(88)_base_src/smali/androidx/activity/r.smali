.class Landroidx/activity/r;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/activity/p;
.implements Landroid/view/ViewTreeObserver$OnDrawListener;
.implements Ljava/lang/Runnable;


# instance fields
.field final e:J

.field f:Ljava/lang/Runnable;

.field g:Z

.field final synthetic h:Landroidx/activity/ComponentActivity;


# direct methods
.method constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 8

    move-object v4, p0

    .line 1
    iput-object p1, v4, Landroidx/activity/r;->h:Landroidx/activity/ComponentActivity;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x3

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x2710

    const/4 v6, 0x7

    .line 12
    add-long/2addr v0, v2

    const/4 v6, 0x3

    .line 13
    iput-wide v0, v4, Landroidx/activity/r;->e:J

    const/4 v6, 0x6

    .line 15
    const/4 v7, 0x0

    move p1, v7

    .line 16
    iput-boolean p1, v4, Landroidx/activity/r;->g:Z

    const/4 v7, 0x3

    .line 18
    return-void
.end method

.method public static synthetic a(Landroidx/activity/r;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/activity/r;->f:Ljava/lang/Runnable;

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v3, 0x4

    .line 8
    const/4 v3, 0x0

    move v0, v3

    .line 9
    iput-object v0, v1, Landroidx/activity/r;->f:Ljava/lang/Runnable;

    const/4 v3, 0x7

    .line 11
    :cond_0
    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public K(Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/activity/r;->g:Z

    const/4 v3, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x2

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    iput-boolean v0, v1, Landroidx/activity/r;->g:Z

    const/4 v3, 0x5

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    move-result-object v3

    move-object p1, v3

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    const/4 v3, 0x2

    .line 15
    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 6

    move-object v2, p0

    .line 1
    iput-object p1, v2, Landroidx/activity/r;->f:Ljava/lang/Runnable;

    const/4 v5, 0x3

    .line 3
    iget-object p1, v2, Landroidx/activity/r;->h:Landroidx/activity/ComponentActivity;

    const/4 v5, 0x5

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    move-result-object v4

    move-object p1, v4

    .line 13
    iget-boolean v0, v2, Landroidx/activity/r;->g:Z

    const/4 v5, 0x4

    .line 15
    if-eqz v0, :cond_1

    const/4 v4, 0x4

    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 20
    move-result-object v4

    move-object v0, v4

    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    move-result-object v5

    move-object v1, v5

    .line 25
    if-ne v0, v1, :cond_0

    const/4 v5, 0x2

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 v4, 0x2

    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v5, 0x7

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    const/4 v4, 0x4

    .line 34
    return-void

    .line 35
    :cond_1
    const/4 v4, 0x1

    new-instance v0, Landroidx/activity/q;

    const/4 v5, 0x1

    .line 37
    invoke-direct {v0, v2}, Landroidx/activity/q;-><init>(Landroidx/activity/r;)V

    const/4 v5, 0x2

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 v4, 0x7

    .line 43
    return-void
.end method

.method public l()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/activity/r;->h:Landroidx/activity/ComponentActivity;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    iget-object v0, v1, Landroidx/activity/r;->h:Landroidx/activity/ComponentActivity;

    const/4 v4, 0x1

    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    move-result-object v3

    move-object v0, v3

    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 23
    move-result-object v3

    move-object v0, v3

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 27
    move-result-object v3

    move-object v0, v3

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    const/4 v3, 0x7

    .line 31
    return-void
.end method

.method public onDraw()V
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Landroidx/activity/r;->f:Ljava/lang/Runnable;

    const/4 v8, 0x5

    .line 3
    const/4 v8, 0x0

    move v1, v8

    .line 4
    if-eqz v0, :cond_0

    const/4 v8, 0x1

    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v8, 0x6

    .line 9
    const/4 v8, 0x0

    move v0, v8

    .line 10
    iput-object v0, v6, Landroidx/activity/r;->f:Ljava/lang/Runnable;

    const/4 v8, 0x3

    .line 12
    iget-object v0, v6, Landroidx/activity/r;->h:Landroidx/activity/ComponentActivity;

    const/4 v8, 0x4

    .line 14
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->mFullyDrawnReporter:Landroidx/activity/w;

    const/4 v8, 0x2

    .line 16
    invoke-virtual {v0}, Landroidx/activity/w;->c()Z

    .line 19
    move-result v8

    move v0, v8

    .line 20
    if-eqz v0, :cond_1

    const/4 v8, 0x6

    .line 22
    iput-boolean v1, v6, Landroidx/activity/r;->g:Z

    const/4 v8, 0x6

    .line 24
    iget-object v0, v6, Landroidx/activity/r;->h:Landroidx/activity/ComponentActivity;

    const/4 v8, 0x2

    .line 26
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    move-result-object v8

    move-object v0, v8

    .line 30
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33
    move-result-object v8

    move-object v0, v8

    .line 34
    invoke-virtual {v0, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v8, 0x6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 41
    move-result-wide v2

    .line 42
    iget-wide v4, v6, Landroidx/activity/r;->e:J

    const/4 v8, 0x5

    .line 44
    cmp-long v0, v2, v4

    const/4 v8, 0x1

    .line 46
    if-lez v0, :cond_1

    const/4 v8, 0x7

    .line 48
    iput-boolean v1, v6, Landroidx/activity/r;->g:Z

    const/4 v8, 0x5

    .line 50
    iget-object v0, v6, Landroidx/activity/r;->h:Landroidx/activity/ComponentActivity;

    const/4 v8, 0x5

    .line 52
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 55
    move-result-object v8

    move-object v0, v8

    .line 56
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 59
    move-result-object v8

    move-object v0, v8

    .line 60
    invoke-virtual {v0, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 63
    :cond_1
    const/4 v8, 0x7

    return-void
.end method

.method public run()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/activity/r;->h:Landroidx/activity/ComponentActivity;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    move-result-object v3

    move-object v0, v3

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    const/4 v3, 0x5

    .line 18
    return-void
.end method
