.class Lcom/google/android/material/transformation/e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic a:Lb3/j;

.field final synthetic b:Landroid/graphics/drawable/Drawable;

.field final synthetic c:Lcom/google/android/material/transformation/FabTransformationBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Lb3/j;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/transformation/e;->c:Lcom/google/android/material/transformation/FabTransformationBehavior;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lcom/google/android/material/transformation/e;->a:Lb3/j;

    const/4 v2, 0x3

    .line 5
    iput-object p3, v0, Lcom/google/android/material/transformation/e;->b:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x4

    .line 7
    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v2, 0x7

    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object p1, v1, Lcom/google/android/material/transformation/e;->a:Lb3/j;

    const/4 v3, 0x4

    .line 3
    const/4 v3, 0x0

    move v0, v3

    .line 4
    invoke-interface {p1, v0}, Lb3/j;->n(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x6

    .line 7
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object p1, v1, Lcom/google/android/material/transformation/e;->a:Lb3/j;

    const/4 v3, 0x2

    .line 3
    iget-object v0, v1, Lcom/google/android/material/transformation/e;->b:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x5

    .line 5
    invoke-interface {p1, v0}, Lb3/j;->n(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x1

    .line 8
    return-void
.end method
