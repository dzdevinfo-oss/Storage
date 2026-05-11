.class Lcom/google/android/material/transformation/f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic a:Lb3/j;

.field final synthetic b:Lcom/google/android/material/transformation/FabTransformationBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Lb3/j;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/transformation/f;->b:Lcom/google/android/material/transformation/FabTransformationBehavior;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lcom/google/android/material/transformation/f;->a:Lb3/j;

    const/4 v3, 0x2

    .line 5
    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v2, 0x2

    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object p1, v1, Lcom/google/android/material/transformation/f;->a:Lb3/j;

    const/4 v3, 0x1

    .line 3
    invoke-interface {p1}, Lb3/j;->b()Lb3/i;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v4, 0x2

    .line 10
    iput v0, p1, Lb3/i;->c:F

    const/4 v3, 0x5

    .line 12
    iget-object v0, v1, Lcom/google/android/material/transformation/f;->a:Lb3/j;

    const/4 v3, 0x6

    .line 14
    invoke-interface {v0, p1}, Lb3/j;->c(Lb3/i;)V

    const/4 v3, 0x3

    .line 17
    return-void
.end method
