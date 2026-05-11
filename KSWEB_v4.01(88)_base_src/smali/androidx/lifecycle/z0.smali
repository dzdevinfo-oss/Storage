.class public Landroidx/lifecycle/z0;
.super Landroid/app/Fragment;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final f:Landroidx/lifecycle/v0;


# instance fields
.field private e:Landroidx/lifecycle/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/lifecycle/v0;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Landroidx/lifecycle/v0;-><init>(Lv4/i;)V

    const/4 v3, 0x2

    .line 7
    sput-object v0, Landroidx/lifecycle/z0;->f:Landroidx/lifecycle/v0;

    const/4 v4, 0x7

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroid/app/Fragment;-><init>()V

    const/4 v2, 0x2

    .line 4
    return-void
.end method

.method private final a(Landroidx/lifecycle/o;)V
    .locals 6

    move-object v3, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x5

    .line 3
    const/16 v5, 0x1d

    move v1, v5

    .line 5
    if-ge v0, v1, :cond_0

    const/4 v5, 0x2

    .line 7
    sget-object v0, Landroidx/lifecycle/z0;->f:Landroidx/lifecycle/v0;

    const/4 v5, 0x3

    .line 9
    invoke-virtual {v3}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 12
    move-result-object v5

    move-object v1, v5

    .line 13
    const-string v5, "activity"

    move-object v2, v5

    .line 15
    invoke-static {v1, v2}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 18
    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/v0;->a(Landroid/app/Activity;Landroidx/lifecycle/o;)V

    const/4 v5, 0x1

    .line 21
    :cond_0
    const/4 v5, 0x3

    return-void
.end method

.method private final b(Landroidx/lifecycle/u0;)V
    .locals 3

    move-object v0, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v2, 0x3

    .line 3
    invoke-interface {p1}, Landroidx/lifecycle/u0;->a()V

    const/4 v2, 0x2

    .line 6
    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method private final c(Landroidx/lifecycle/u0;)V
    .locals 3

    move-object v0, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v2, 0x6

    .line 3
    invoke-interface {p1}, Landroidx/lifecycle/u0;->onResume()V

    const/4 v2, 0x5

    .line 6
    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method private final d(Landroidx/lifecycle/u0;)V
    .locals 3

    move-object v0, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v2, 0x5

    .line 3
    invoke-interface {p1}, Landroidx/lifecycle/u0;->onStart()V

    const/4 v2, 0x5

    .line 6
    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public static final e(Landroid/app/Activity;)V
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Landroidx/lifecycle/z0;->f:Landroidx/lifecycle/v0;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v0;->c(Landroid/app/Activity;)V

    const/4 v3, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public final f(Landroidx/lifecycle/u0;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/lifecycle/z0;->e:Landroidx/lifecycle/u0;

    const/4 v2, 0x3

    .line 3
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 v3, 0x4

    .line 4
    iget-object p1, v0, Landroidx/lifecycle/z0;->e:Landroidx/lifecycle/u0;

    const/4 v2, 0x6

    .line 6
    invoke-direct {v0, p1}, Landroidx/lifecycle/z0;->b(Landroidx/lifecycle/u0;)V

    const/4 v2, 0x5

    .line 9
    sget-object p1, Landroidx/lifecycle/o;->ON_CREATE:Landroidx/lifecycle/o;

    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, p1}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/o;)V

    const/4 v3, 0x5

    .line 14
    return-void
.end method

.method public onDestroy()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/app/Fragment;->onDestroy()V

    const/4 v4, 0x5

    .line 4
    sget-object v0, Landroidx/lifecycle/o;->ON_DESTROY:Landroidx/lifecycle/o;

    const/4 v3, 0x1

    .line 6
    invoke-direct {v1, v0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/o;)V

    const/4 v3, 0x2

    .line 9
    const/4 v3, 0x0

    move v0, v3

    .line 10
    iput-object v0, v1, Landroidx/lifecycle/z0;->e:Landroidx/lifecycle/u0;

    const/4 v4, 0x3

    .line 12
    return-void
.end method

.method public onPause()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/app/Fragment;->onPause()V

    const/4 v3, 0x7

    .line 4
    sget-object v0, Landroidx/lifecycle/o;->ON_PAUSE:Landroidx/lifecycle/o;

    const/4 v3, 0x4

    .line 6
    invoke-direct {v1, v0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/o;)V

    const/4 v4, 0x6

    .line 9
    return-void
.end method

.method public onResume()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/app/Fragment;->onResume()V

    const/4 v4, 0x3

    .line 4
    iget-object v0, v1, Landroidx/lifecycle/z0;->e:Landroidx/lifecycle/u0;

    const/4 v4, 0x3

    .line 6
    invoke-direct {v1, v0}, Landroidx/lifecycle/z0;->c(Landroidx/lifecycle/u0;)V

    const/4 v3, 0x1

    .line 9
    sget-object v0, Landroidx/lifecycle/o;->ON_RESUME:Landroidx/lifecycle/o;

    const/4 v4, 0x1

    .line 11
    invoke-direct {v1, v0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/o;)V

    const/4 v3, 0x3

    .line 14
    return-void
.end method

.method public onStart()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/app/Fragment;->onStart()V

    const/4 v3, 0x2

    .line 4
    iget-object v0, v1, Landroidx/lifecycle/z0;->e:Landroidx/lifecycle/u0;

    const/4 v3, 0x7

    .line 6
    invoke-direct {v1, v0}, Landroidx/lifecycle/z0;->d(Landroidx/lifecycle/u0;)V

    const/4 v3, 0x5

    .line 9
    sget-object v0, Landroidx/lifecycle/o;->ON_START:Landroidx/lifecycle/o;

    const/4 v3, 0x2

    .line 11
    invoke-direct {v1, v0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/o;)V

    const/4 v3, 0x7

    .line 14
    return-void
.end method

.method public onStop()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/app/Fragment;->onStop()V

    const/4 v3, 0x5

    .line 4
    sget-object v0, Landroidx/lifecycle/o;->ON_STOP:Landroidx/lifecycle/o;

    const/4 v3, 0x7

    .line 6
    invoke-direct {v1, v0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/o;)V

    const/4 v3, 0x7

    .line 9
    return-void
.end method
