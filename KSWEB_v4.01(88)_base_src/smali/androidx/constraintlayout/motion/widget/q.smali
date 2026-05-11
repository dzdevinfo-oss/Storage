.class Landroidx/constraintlayout/motion/widget/q;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lw/g;


# static fields
.field private static b:Landroidx/constraintlayout/motion/widget/q;


# instance fields
.field a:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/constraintlayout/motion/widget/q;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/q;-><init>()V

    const/4 v3, 0x5

    .line 6
    sput-object v0, Landroidx/constraintlayout/motion/widget/q;->b:Landroidx/constraintlayout/motion/widget/q;

    const/4 v3, 0x2

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 4
    return-void
.end method

.method public static f()Landroidx/constraintlayout/motion/widget/q;
    .locals 6

    .line 1
    sget-object v0, Landroidx/constraintlayout/motion/widget/q;->b:Landroidx/constraintlayout/motion/widget/q;

    const/4 v4, 0x2

    .line 3
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 6
    move-result-object v2

    move-object v1, v2

    .line 7
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/q;->a:Landroid/view/VelocityTracker;

    const/4 v5, 0x5

    .line 9
    sget-object v0, Landroidx/constraintlayout/motion/widget/q;->b:Landroidx/constraintlayout/motion/widget/q;

    const/4 v4, 0x7

    .line 11
    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/q;->a:Landroid/view/VelocityTracker;

    const/4 v4, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v4, 0x4

    .line 8
    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method public b()F
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/q;->a:Landroid/view/VelocityTracker;

    const/4 v4, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 8
    move-result v4

    move v0, v4

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v3, 0x7

    const/4 v4, 0x0

    move v0, v4

    .line 11
    return v0
.end method

.method public c()F
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/q;->a:Landroid/view/VelocityTracker;

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 8
    move-result v4

    move v0, v4

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v4, 0x1

    const/4 v3, 0x0

    move v0, v3

    .line 11
    return v0
.end method

.method public d()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/q;->a:Landroid/view/VelocityTracker;

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v3, 0x4

    .line 8
    const/4 v3, 0x0

    move v0, v3

    .line 9
    iput-object v0, v1, Landroidx/constraintlayout/motion/widget/q;->a:Landroid/view/VelocityTracker;

    const/4 v3, 0x4

    .line 11
    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public e(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/q;->a:Landroid/view/VelocityTracker;

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    const/4 v3, 0x2

    .line 8
    :cond_0
    const/4 v4, 0x5

    return-void
.end method
