.class public abstract Lcom/google/android/material/navigation/d;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/high16 v1, -0x67000000

    move v0, v1

    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 6
    move-result v1

    move v0, v1

    .line 7
    sput v0, Lcom/google/android/material/navigation/d;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    return-void
.end method

.method public static synthetic a(Landroidx/drawerlayout/widget/DrawerLayout;Landroid/animation/ValueAnimator;)V
    .locals 5

    move-object v2, p0

    .line 1
    sget v0, Lcom/google/android/material/navigation/d;->a:I

    const/4 v4, 0x6

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 7
    move-result v4

    move p1, v4

    .line 8
    invoke-static {v0, v1, p1}, Lu2/a;->c(IIF)I

    .line 11
    move-result v4

    move p1, v4

    .line 12
    const/high16 v4, -0x67000000

    move v0, v4

    .line 14
    invoke-static {v0, p1}, Landroidx/core/graphics/a;->k(II)I

    .line 17
    move-result v4

    move p1, v4

    .line 18
    invoke-virtual {v2, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->P(I)V

    const/4 v4, 0x1

    .line 21
    return-void
.end method

.method public static b(Landroidx/drawerlayout/widget/DrawerLayout;Landroid/view/View;)Landroid/animation/Animator$AnimatorListener;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/android/material/navigation/c;

    const/4 v3, 0x4

    .line 3
    invoke-direct {v0, v1, p1}, Lcom/google/android/material/navigation/c;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;Landroid/view/View;)V

    const/4 v3, 0x2

    .line 6
    return-object v0
.end method

.method public static c(Landroidx/drawerlayout/widget/DrawerLayout;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/android/material/navigation/b;

    const/4 v3, 0x1

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/material/navigation/b;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;)V

    const/4 v3, 0x5

    .line 6
    return-object v0
.end method
