.class public Lo0/i;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lo0/j;


# instance fields
.field a:Landroid/animation/ValueAnimator$DurationScaleChangeListener;

.field final synthetic b:Lo0/m;


# direct methods
.method public constructor <init>(Lo0/m;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lo0/i;->b:Lo0/m;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 6
    return-void
.end method

.method public static synthetic c(Lo0/i;F)V
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lo0/i;->b:Lo0/m;

    const/4 v2, 0x6

    .line 3
    iput p1, v0, Lo0/m;->h:F

    const/4 v3, 0x6

    .line 5
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo0/i;->a:Landroid/animation/ValueAnimator$DurationScaleChangeListener;

    const/4 v4, 0x3

    .line 3
    invoke-static {v0}, Lo0/f;->a(Landroid/animation/ValueAnimator$DurationScaleChangeListener;)Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    const/4 v4, 0x0

    move v1, v4

    .line 8
    iput-object v1, v2, Lo0/i;->a:Landroid/animation/ValueAnimator$DurationScaleChangeListener;

    const/4 v4, 0x3

    .line 10
    return v0
.end method

.method public b()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo0/i;->a:Landroid/animation/ValueAnimator$DurationScaleChangeListener;

    const/4 v3, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 5
    new-instance v0, Lo0/h;

    const/4 v4, 0x3

    .line 7
    invoke-direct {v0, v1}, Lo0/h;-><init>(Lo0/i;)V

    const/4 v3, 0x1

    .line 10
    iput-object v0, v1, Lo0/i;->a:Landroid/animation/ValueAnimator$DurationScaleChangeListener;

    const/4 v3, 0x3

    .line 12
    invoke-static {v0}, Lo0/g;->a(Landroid/animation/ValueAnimator$DurationScaleChangeListener;)Z

    .line 15
    move-result v3

    move v0, v3

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x1

    move v0, v3

    .line 18
    return v0
.end method
