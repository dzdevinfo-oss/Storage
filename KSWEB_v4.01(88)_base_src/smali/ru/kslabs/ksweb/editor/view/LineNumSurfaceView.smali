.class public final Lru/kslabs/ksweb/editor/view/LineNumSurfaceView;
.super Landroid/view/SurfaceView;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Ljava/lang/Runnable;


# instance fields
.field private e:Ljava/lang/Thread;

.field private f:Z

.field private final g:Landroid/graphics/Paint;

.field private h:Lru/kslabs/ksweb/editor/view/MyEditText;

.field private i:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "context"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v1, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v4, 0x6

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    const/4 v3, 0x4

    .line 11
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, 0x6

    .line 14
    iput-object p1, v1, Lru/kslabs/ksweb/editor/view/LineNumSurfaceView;->g:Landroid/graphics/Paint;

    const/4 v4, 0x3

    .line 16
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 19
    move-result-object v3

    move-object p2, v3

    .line 20
    invoke-interface {p2, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 v3, 0x2

    .line 23
    const/high16 v3, -0x1000000

    move p2, v3

    .line 25
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x5

    .line 28
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v4, 0x4

    .line 30
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v3, 0x6

    .line 33
    const/high16 v3, 0x42200000    # 40.0f

    move p2, v3

    .line 35
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v3, 0x7

    .line 38
    new-instance p1, Landroid/graphics/Paint;

    const/4 v4, 0x1

    .line 40
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, 0x6

    .line 43
    iput-object p1, v1, Lru/kslabs/ksweb/editor/view/LineNumSurfaceView;->i:Landroid/graphics/Paint;

    const/4 v4, 0x3

    .line 45
    const/4 v4, -0x1

    move p2, v4

    .line 46
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x3

    .line 49
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "run"

    move-object v0, v5

    .line 3
    invoke-static {v0}, Lru/kslabs/ksweb/Dbg;->pr(Ljava/lang/Object;)V

    const/4 v5, 0x2

    .line 6
    const/4 v5, 0x1

    move v0, v5

    .line 7
    iput-boolean v0, v3, Lru/kslabs/ksweb/editor/view/LineNumSurfaceView;->f:Z

    const/4 v5, 0x3

    .line 9
    :goto_0
    iget-boolean v0, v3, Lru/kslabs/ksweb/editor/view/LineNumSurfaceView;->f:Z

    const/4 v5, 0x5

    .line 11
    if-eqz v0, :cond_2

    const/4 v5, 0x4

    .line 13
    iget-object v0, v3, Lru/kslabs/ksweb/editor/view/LineNumSurfaceView;->h:Lru/kslabs/ksweb/editor/view/MyEditText;

    const/4 v5, 0x3

    .line 15
    if-eqz v0, :cond_1

    const/4 v5, 0x5

    .line 17
    invoke-virtual {v3}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 20
    move-result-object v5

    move-object v0, v5

    .line 21
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    .line 24
    move-result-object v5

    move-object v0, v5

    .line 25
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 27
    invoke-virtual {v3}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 30
    move-result-object v5

    move-object v1, v5

    .line 31
    const-string v5, "getHolder(...)"

    move-object v2, v5

    .line 33
    invoke-static {v1, v2}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 36
    monitor-enter v1

    .line 37
    :try_start_0
    const/4 v5, 0x5

    sget-object v2, Lg4/y;->a:Lg4/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit v1

    const/4 v5, 0x2

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v1

    const/4 v5, 0x2

    .line 43
    throw v0

    const/4 v5, 0x7

    .line 44
    :cond_0
    const/4 v5, 0x6

    :goto_1
    if-eqz v0, :cond_1

    const/4 v5, 0x2

    .line 46
    invoke-virtual {v3}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 49
    move-result-object v5

    move-object v1, v5

    .line 50
    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    const/4 v5, 0x7

    .line 53
    :cond_1
    const/4 v5, 0x4

    const-wide/16 v0, 0xc8

    const/4 v5, 0x6

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    const/4 v5, 0x5

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v5, 0x3

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 4

    move-object v0, p0

    .line 1
    const-string v3, "p0"

    move-object p2, v3

    .line 3
    invoke-static {p1, p2}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 6
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "p0"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 6
    new-instance p1, Ljava/lang/Thread;

    const/4 v5, 0x3

    .line 8
    invoke-direct {p1, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 v5, 0x6

    .line 11
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    const/4 v5, 0x3

    .line 14
    iput-object p1, v3, Lru/kslabs/ksweb/editor/view/LineNumSurfaceView;->e:Ljava/lang/Thread;

    const/4 v5, 0x2

    .line 16
    invoke-virtual {v3}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 19
    move-result-object v5

    move-object p1, v5

    .line 20
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 23
    move-result-object v5

    move-object p1, v5

    .line 24
    const-string v5, "getSurfaceFrame(...)"

    move-object v0, v5

    .line 26
    invoke-static {p1, v0}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 32
    move-result v5

    move v0, v5

    .line 33
    const v1, 0x1010120

    const/4 v5, 0x1

    .line 36
    const v2, 0x101011f

    const/4 v5, 0x3

    .line 39
    if-gt v0, v2, :cond_1

    const/4 v5, 0x7

    .line 41
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 44
    move-result v5

    move p1, v5

    .line 45
    if-le p1, v1, :cond_0

    const/4 v5, 0x6

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v5, 0x5

    return-void

    .line 49
    :cond_1
    const/4 v5, 0x5

    :goto_0
    invoke-virtual {v3}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 52
    move-result-object v5

    move-object p1, v5

    .line 53
    invoke-interface {p1, v2, v1}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    const/4 v5, 0x4

    .line 56
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "p0"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 6
    const/4 v3, 0x0

    move p1, v3

    .line 7
    iput-boolean p1, v1, Lru/kslabs/ksweb/editor/view/LineNumSurfaceView;->f:Z

    const/4 v3, 0x3

    .line 9
    return-void
.end method
