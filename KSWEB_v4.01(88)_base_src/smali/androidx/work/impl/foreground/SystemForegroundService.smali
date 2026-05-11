.class public Landroidx/work/impl/foreground/SystemForegroundService;
.super Landroidx/lifecycle/LifecycleService;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/work/impl/foreground/b;


# static fields
.field private static final i:Ljava/lang/String;

.field private static j:Landroidx/work/impl/foreground/SystemForegroundService;


# instance fields
.field private f:Z

.field g:Landroidx/work/impl/foreground/c;

.field h:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v1, "SystemFgService"

    move-object v0, v1

    .line 3
    invoke-static {v0}, Lt1/l0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->i:Ljava/lang/String;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    const/4 v1, 0x0

    move v0, v1

    .line 10
    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->j:Landroidx/work/impl/foreground/SystemForegroundService;

    const/4 v3, 0x6

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroidx/lifecycle/LifecycleService;-><init>()V

    const/4 v2, 0x3

    .line 4
    return-void
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->i:Ljava/lang/String;

    const/4 v2, 0x7

    .line 3
    return-object v0
.end method

.method private f()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    const-string v5, "notification"

    move-object v1, v5

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    check-cast v0, Landroid/app/NotificationManager;

    const/4 v5, 0x1

    .line 13
    iput-object v0, v2, Landroidx/work/impl/foreground/SystemForegroundService;->h:Landroid/app/NotificationManager;

    const/4 v4, 0x5

    .line 15
    new-instance v0, Landroidx/work/impl/foreground/c;

    const/4 v5, 0x5

    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    move-result-object v5

    move-object v1, v5

    .line 21
    invoke-direct {v0, v1}, Landroidx/work/impl/foreground/c;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x7

    .line 24
    iput-object v0, v2, Landroidx/work/impl/foreground/SystemForegroundService;->g:Landroidx/work/impl/foreground/c;

    const/4 v5, 0x2

    .line 26
    invoke-virtual {v0, v2}, Landroidx/work/impl/foreground/c;->o(Landroidx/work/impl/foreground/b;)V

    const/4 v5, 0x6

    .line 29
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    iput-boolean v0, v4, Landroidx/work/impl/foreground/SystemForegroundService;->f:Z

    const/4 v7, 0x7

    .line 4
    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 7
    move-result-object v6

    move-object v1, v6

    .line 8
    sget-object v2, Landroidx/work/impl/foreground/SystemForegroundService;->i:Ljava/lang/String;

    const/4 v6, 0x3

    .line 10
    const-string v7, "Shutting down."

    move-object v3, v7

    .line 12
    invoke-virtual {v1, v2, v3}, Lt1/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x2

    .line 17
    const/16 v6, 0x1a

    move v2, v6

    .line 19
    if-lt v1, v2, :cond_0

    const/4 v6, 0x5

    .line 21
    invoke-virtual {v4, v0}, Landroid/app/Service;->stopForeground(Z)V

    const/4 v6, 0x4

    .line 24
    :cond_0
    const/4 v7, 0x7

    const/4 v6, 0x0

    move v0, v6

    .line 25
    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->j:Landroidx/work/impl/foreground/SystemForegroundService;

    const/4 v7, 0x4

    .line 27
    invoke-virtual {v4, p1}, Landroid/app/Service;->stopSelf(I)V

    const/4 v6, 0x5

    .line 30
    return-void
.end method

.method public b(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/work/impl/foreground/SystemForegroundService;->h:Landroid/app/NotificationManager;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    const/4 v4, 0x1

    .line 6
    return-void
.end method

.method public c(IILandroid/app/Notification;)V
    .locals 5

    move-object v2, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x4

    .line 3
    const/16 v4, 0x1f

    move v1, v4

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v4, 0x3

    .line 7
    invoke-static {v2, p1, p3, p2}, Landroidx/work/impl/foreground/e;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    const/4 v4, 0x3

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v4, 0x1

    const/16 v4, 0x1d

    move v1, v4

    .line 13
    if-lt v0, v1, :cond_1

    const/4 v4, 0x3

    .line 15
    invoke-static {v2, p1, p3, p2}, Landroidx/work/impl/foreground/d;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    const/4 v4, 0x4

    .line 18
    return-void

    .line 19
    :cond_1
    const/4 v4, 0x2

    invoke-virtual {v2, p1, p3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    const/4 v4, 0x3

    .line 22
    return-void
.end method

.method public d(ILandroid/app/Notification;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/work/impl/foreground/SystemForegroundService;->h:Landroid/app/NotificationManager;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    const/4 v3, 0x7

    .line 6
    return-void
.end method

.method public onCreate()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0}, Landroidx/lifecycle/LifecycleService;->onCreate()V

    const/4 v2, 0x2

    .line 4
    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->j:Landroidx/work/impl/foreground/SystemForegroundService;

    const/4 v2, 0x3

    .line 6
    invoke-direct {v0}, Landroidx/work/impl/foreground/SystemForegroundService;->f()V

    const/4 v2, 0x4

    .line 9
    return-void
.end method

.method public onDestroy()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroidx/lifecycle/LifecycleService;->onDestroy()V

    const/4 v4, 0x6

    .line 4
    iget-object v0, v1, Landroidx/work/impl/foreground/SystemForegroundService;->g:Landroidx/work/impl/foreground/c;

    const/4 v3, 0x4

    .line 6
    invoke-virtual {v0}, Landroidx/work/impl/foreground/c;->l()V

    const/4 v4, 0x1

    .line 9
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2, p1, p2, p3}, Landroidx/lifecycle/LifecycleService;->onStartCommand(Landroid/content/Intent;II)I

    .line 4
    iget-boolean p2, v2, Landroidx/work/impl/foreground/SystemForegroundService;->f:Z

    const/4 v4, 0x1

    .line 6
    if-eqz p2, :cond_0

    const/4 v4, 0x5

    .line 8
    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 11
    move-result-object v4

    move-object p2, v4

    .line 12
    sget-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->i:Ljava/lang/String;

    const/4 v4, 0x7

    .line 14
    const-string v4, "Re-initializing SystemForegroundService after a request to shut-down."

    move-object v1, v4

    .line 16
    invoke-virtual {p2, v0, v1}, Lt1/l0;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 19
    iget-object p2, v2, Landroidx/work/impl/foreground/SystemForegroundService;->g:Landroidx/work/impl/foreground/c;

    const/4 v4, 0x1

    .line 21
    invoke-virtual {p2}, Landroidx/work/impl/foreground/c;->l()V

    const/4 v4, 0x4

    .line 24
    invoke-direct {v2}, Landroidx/work/impl/foreground/SystemForegroundService;->f()V

    const/4 v4, 0x5

    .line 27
    const/4 v4, 0x0

    move p2, v4

    .line 28
    iput-boolean p2, v2, Landroidx/work/impl/foreground/SystemForegroundService;->f:Z

    const/4 v4, 0x7

    .line 30
    :cond_0
    const/4 v4, 0x1

    if-eqz p1, :cond_1

    const/4 v4, 0x7

    .line 32
    iget-object p2, v2, Landroidx/work/impl/foreground/SystemForegroundService;->g:Landroidx/work/impl/foreground/c;

    const/4 v4, 0x3

    .line 34
    invoke-virtual {p2, p1, p3}, Landroidx/work/impl/foreground/c;->m(Landroid/content/Intent;I)V

    const/4 v4, 0x2

    .line 37
    :cond_1
    const/4 v4, 0x6

    const/4 v4, 0x3

    move p1, v4

    .line 38
    return p1
.end method

.method public onTimeout(I)V
    .locals 6

    move-object v2, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x7

    const/16 v4, 0x23

    move v1, v4

    if-lt v0, v1, :cond_0

    const/4 v5, 0x3

    return-void

    .line 2
    :cond_0
    const/4 v4, 0x2

    iget-object v0, v2, Landroidx/work/impl/foreground/SystemForegroundService;->g:Landroidx/work/impl/foreground/c;

    const/4 v4, 0x5

    const/16 v5, 0x800

    move v1, v5

    invoke-virtual {v0, p1, v1}, Landroidx/work/impl/foreground/c;->n(II)V

    const/4 v4, 0x3

    return-void
.end method

.method public onTimeout(II)V
    .locals 4

    move-object v1, p0

    .line 3
    iget-object v0, v1, Landroidx/work/impl/foreground/SystemForegroundService;->g:Landroidx/work/impl/foreground/c;

    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2}, Landroidx/work/impl/foreground/c;->n(II)V

    const/4 v3, 0x5

    return-void
.end method
