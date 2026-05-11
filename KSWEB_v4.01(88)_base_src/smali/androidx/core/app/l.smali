.class final Landroidx/core/app/l;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field e:Ljava/lang/Object;

.field private f:Landroid/app/Activity;

.field private final g:I

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput-boolean v0, v1, Landroidx/core/app/l;->h:Z

    const/4 v3, 0x1

    .line 7
    iput-boolean v0, v1, Landroidx/core/app/l;->i:Z

    const/4 v3, 0x1

    .line 9
    iput-boolean v0, v1, Landroidx/core/app/l;->j:Z

    const/4 v3, 0x4

    .line 11
    iput-object p1, v1, Landroidx/core/app/l;->f:Landroid/app/Activity;

    const/4 v3, 0x4

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v3

    move p1, v3

    .line 17
    iput p1, v1, Landroidx/core/app/l;->g:I

    const/4 v3, 0x3

    .line 19
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/app/l;->f:Landroid/app/Activity;

    const/4 v4, 0x1

    .line 3
    if-ne v0, p1, :cond_0

    const/4 v4, 0x3

    .line 5
    const/4 v3, 0x0

    move p1, v3

    .line 6
    iput-object p1, v1, Landroidx/core/app/l;->f:Landroid/app/Activity;

    const/4 v3, 0x1

    .line 8
    const/4 v3, 0x1

    move p1, v3

    .line 9
    iput-boolean p1, v1, Landroidx/core/app/l;->i:Z

    const/4 v4, 0x1

    .line 11
    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Landroidx/core/app/l;->i:Z

    const/4 v4, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 5
    iget-boolean v0, v2, Landroidx/core/app/l;->j:Z

    const/4 v4, 0x1

    .line 7
    if-nez v0, :cond_0

    const/4 v4, 0x2

    .line 9
    iget-boolean v0, v2, Landroidx/core/app/l;->h:Z

    const/4 v4, 0x4

    .line 11
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 13
    iget-object v0, v2, Landroidx/core/app/l;->e:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 15
    iget v1, v2, Landroidx/core/app/l;->g:I

    const/4 v4, 0x3

    .line 17
    invoke-static {v0, v1, p1}, Landroidx/core/app/m;->h(Ljava/lang/Object;ILandroid/app/Activity;)Z

    .line 20
    move-result v4

    move p1, v4

    .line 21
    if-eqz p1, :cond_0

    const/4 v4, 0x1

    .line 23
    const/4 v4, 0x1

    move p1, v4

    .line 24
    iput-boolean p1, v2, Landroidx/core/app/l;->j:Z

    const/4 v4, 0x5

    .line 26
    const/4 v4, 0x0

    move p1, v4

    .line 27
    iput-object p1, v2, Landroidx/core/app/l;->e:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 29
    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/app/l;->f:Landroid/app/Activity;

    const/4 v4, 0x5

    .line 3
    if-ne v0, p1, :cond_0

    const/4 v4, 0x1

    .line 5
    const/4 v3, 0x1

    move p1, v3

    .line 6
    iput-boolean p1, v1, Landroidx/core/app/l;->h:Z

    const/4 v4, 0x6

    .line 8
    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method
