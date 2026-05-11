.class public abstract Li3/a;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Landroid/animation/TimeInterpolator;

.field protected final b:Landroid/view/View;

.field protected final c:I

.field protected final d:I

.field protected final e:I

.field private f:Landroidx/activity/c;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v6, 0x4

    .line 6
    const/4 v6, 0x0

    move v1, v6

    .line 7
    const/high16 v6, 0x3f800000    # 1.0f

    move v2, v6

    .line 9
    const v3, 0x3dcccccd    # 0.1f

    const/4 v6, 0x4

    .line 12
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const/4 v6, 0x4

    .line 15
    iput-object v0, v4, Li3/a;->a:Landroid/animation/TimeInterpolator;

    const/4 v6, 0x3

    .line 17
    iput-object p1, v4, Li3/a;->b:Landroid/view/View;

    const/4 v6, 0x7

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v6

    move-object p1, v6

    .line 23
    sget v0, Lt2/c;->U:I

    const/4 v6, 0x7

    .line 25
    const/16 v6, 0x12c

    move v1, v6

    .line 27
    invoke-static {p1, v0, v1}, Li3/s;->f(Landroid/content/Context;II)I

    .line 30
    move-result v6

    move v0, v6

    .line 31
    iput v0, v4, Li3/a;->c:I

    const/4 v6, 0x7

    .line 33
    sget v0, Lt2/c;->Y:I

    const/4 v6, 0x7

    .line 35
    const/16 v6, 0x96

    move v1, v6

    .line 37
    invoke-static {p1, v0, v1}, Li3/s;->f(Landroid/content/Context;II)I

    .line 40
    move-result v6

    move v0, v6

    .line 41
    iput v0, v4, Li3/a;->d:I

    const/4 v6, 0x5

    .line 43
    sget v0, Lt2/c;->X:I

    const/4 v6, 0x3

    .line 45
    const/16 v6, 0x64

    move v1, v6

    .line 47
    invoke-static {p1, v0, v1}, Li3/s;->f(Landroid/content/Context;II)I

    .line 50
    move-result v6

    move p1, v6

    .line 51
    iput p1, v4, Li3/a;->e:I

    const/4 v6, 0x6

    .line 53
    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Li3/a;->a:Landroid/animation/TimeInterpolator;

    const/4 v4, 0x6

    .line 3
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method protected b()Landroidx/activity/c;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Li3/a;->f:Landroidx/activity/c;

    const/4 v4, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 5
    const-string v4, "MaterialBackHelper"

    move-object v0, v4

    .line 7
    const-string v4, "Must call startBackProgress() and updateBackProgress() before cancelBackProgress()"

    move-object v1, v4

    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_0
    const/4 v4, 0x1

    iget-object v0, v2, Li3/a;->f:Landroidx/activity/c;

    const/4 v4, 0x2

    .line 14
    const/4 v4, 0x0

    move v1, v4

    .line 15
    iput-object v1, v2, Li3/a;->f:Landroidx/activity/c;

    const/4 v4, 0x2

    .line 17
    return-object v0
.end method

.method public c()Landroidx/activity/c;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Li3/a;->f:Landroidx/activity/c;

    const/4 v4, 0x7

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    iput-object v1, v2, Li3/a;->f:Landroidx/activity/c;

    const/4 v4, 0x4

    .line 6
    return-object v0
.end method

.method protected d(Landroidx/activity/c;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Li3/a;->f:Landroidx/activity/c;

    const/4 v2, 0x7

    .line 3
    return-void
.end method

.method protected e(Landroidx/activity/c;)Landroidx/activity/c;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Li3/a;->f:Landroidx/activity/c;

    const/4 v5, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x6

    .line 5
    const-string v4, "MaterialBackHelper"

    move-object v0, v4

    .line 7
    const-string v4, "Must call startBackProgress() before updateBackProgress()"

    move-object v1, v4

    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_0
    const/4 v4, 0x6

    iget-object v0, v2, Li3/a;->f:Landroidx/activity/c;

    const/4 v4, 0x6

    .line 14
    iput-object p1, v2, Li3/a;->f:Landroidx/activity/c;

    const/4 v4, 0x4

    .line 16
    return-object v0
.end method
