.class Landroidx/recyclerview/widget/u;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/v;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/v;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/recyclerview/widget/u;->a:Landroidx/recyclerview/widget/v;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    check-cast p1, Ljava/lang/Float;

    const/4 v4, 0x4

    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result v3

    move p1, v3

    .line 11
    const/high16 v3, 0x437f0000    # 255.0f

    move v0, v3

    .line 13
    mul-float/2addr p1, v0

    const/4 v3, 0x5

    .line 14
    float-to-int p1, p1

    const/4 v3, 0x1

    .line 15
    iget-object v0, v1, Landroidx/recyclerview/widget/u;->a:Landroidx/recyclerview/widget/v;

    const/4 v4, 0x1

    .line 17
    iget-object v0, v0, Landroidx/recyclerview/widget/v;->c:Landroid/graphics/drawable/StateListDrawable;

    const/4 v4, 0x1

    .line 19
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v3, 0x7

    .line 22
    iget-object v0, v1, Landroidx/recyclerview/widget/u;->a:Landroidx/recyclerview/widget/v;

    const/4 v4, 0x5

    .line 24
    iget-object v0, v0, Landroidx/recyclerview/widget/v;->d:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x6

    .line 26
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v3, 0x2

    .line 29
    iget-object p1, v1, Landroidx/recyclerview/widget/u;->a:Landroidx/recyclerview/widget/v;

    const/4 v4, 0x7

    .line 31
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v;->v()V

    const/4 v3, 0x3

    .line 34
    return-void
.end method
