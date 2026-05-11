.class public Lcom/google/android/material/internal/o;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/view/View;

.field private final c:[F


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/material/internal/o;->a:Landroid/view/View;

    const/4 v2, 0x2

    .line 6
    iput-object p2, v0, Lcom/google/android/material/internal/o;->b:Landroid/view/View;

    const/4 v2, 0x4

    .line 8
    const/4 v2, 0x2

    move p1, v2

    .line 9
    new-array p1, p1, [F

    const/4 v2, 0x1

    .line 11
    iput-object p1, v0, Lcom/google/android/material/internal/o;->c:[F

    const/4 v2, 0x2

    .line 13
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object v4

    move-object p1, v4

    .line 5
    check-cast p1, Ljava/lang/Float;

    const/4 v4, 0x2

    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result v4

    move p1, v4

    .line 11
    iget-object v0, v2, Lcom/google/android/material/internal/o;->c:[F

    const/4 v4, 0x7

    .line 13
    invoke-static {p1, v0}, Lcom/google/android/material/internal/p;->a(F[F)V

    const/4 v4, 0x3

    .line 16
    iget-object p1, v2, Lcom/google/android/material/internal/o;->a:Landroid/view/View;

    const/4 v4, 0x2

    .line 18
    if-eqz p1, :cond_0

    const/4 v4, 0x4

    .line 20
    iget-object v0, v2, Lcom/google/android/material/internal/o;->c:[F

    const/4 v4, 0x1

    .line 22
    const/4 v4, 0x0

    move v1, v4

    .line 23
    aget v0, v0, v1

    const/4 v4, 0x7

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v4, 0x4

    .line 28
    :cond_0
    const/4 v4, 0x5

    iget-object p1, v2, Lcom/google/android/material/internal/o;->b:Landroid/view/View;

    const/4 v4, 0x4

    .line 30
    if-eqz p1, :cond_1

    const/4 v4, 0x5

    .line 32
    iget-object v0, v2, Lcom/google/android/material/internal/o;->c:[F

    const/4 v4, 0x3

    .line 34
    const/4 v4, 0x1

    move v1, v4

    .line 35
    aget v0, v0, v1

    const/4 v4, 0x2

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v4, 0x6

    .line 40
    :cond_1
    const/4 v4, 0x3

    return-void
.end method
