.class public final synthetic Lcom/google/android/material/search/z;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/search/l0;

.field public final synthetic b:F

.field public final synthetic c:[F

.field public final synthetic d:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/l0;F[FLandroid/graphics/Rect;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/material/search/z;->a:Lcom/google/android/material/search/l0;

    const/4 v2, 0x3

    .line 6
    iput p2, v0, Lcom/google/android/material/search/z;->b:F

    const/4 v2, 0x6

    .line 8
    iput-object p3, v0, Lcom/google/android/material/search/z;->c:[F

    const/4 v2, 0x1

    .line 10
    iput-object p4, v0, Lcom/google/android/material/search/z;->d:Landroid/graphics/Rect;

    const/4 v2, 0x5

    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/material/search/z;->a:Lcom/google/android/material/search/l0;

    const/4 v6, 0x3

    .line 3
    iget v1, v4, Lcom/google/android/material/search/z;->b:F

    const/4 v6, 0x2

    .line 5
    iget-object v2, v4, Lcom/google/android/material/search/z;->c:[F

    const/4 v6, 0x1

    .line 7
    iget-object v3, v4, Lcom/google/android/material/search/z;->d:Landroid/graphics/Rect;

    const/4 v6, 0x3

    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/android/material/search/l0;->g(Lcom/google/android/material/search/l0;F[FLandroid/graphics/Rect;Landroid/animation/ValueAnimator;)V

    const/4 v6, 0x2

    .line 12
    return-void
.end method
