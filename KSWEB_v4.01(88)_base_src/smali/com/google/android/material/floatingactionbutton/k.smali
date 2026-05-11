.class Lcom/google/android/material/floatingactionbutton/k;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private a:Z

.field final synthetic b:Lcom/google/android/material/floatingactionbutton/e0;

.field final synthetic c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/e0;Lg3/a;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/floatingactionbutton/k;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lcom/google/android/material/floatingactionbutton/k;->b:Lcom/google/android/material/floatingactionbutton/e0;

    const/4 v3, 0x4

    .line 5
    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v2, 0x3

    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x1

    move p1, v2

    .line 2
    iput-boolean p1, v0, Lcom/google/android/material/floatingactionbutton/k;->a:Z

    const/4 v2, 0x7

    .line 4
    iget-object p1, v0, Lcom/google/android/material/floatingactionbutton/k;->b:Lcom/google/android/material/floatingactionbutton/e0;

    const/4 v2, 0x7

    .line 6
    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/e0;->b()V

    const/4 v2, 0x7

    .line 9
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object p1, v1, Lcom/google/android/material/floatingactionbutton/k;->b:Lcom/google/android/material/floatingactionbutton/e0;

    const/4 v4, 0x4

    .line 3
    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/e0;->a()V

    const/4 v3, 0x3

    .line 6
    iget-boolean p1, v1, Lcom/google/android/material/floatingactionbutton/k;->a:Z

    const/4 v4, 0x5

    .line 8
    if-nez p1, :cond_0

    const/4 v4, 0x5

    .line 10
    iget-object p1, v1, Lcom/google/android/material/floatingactionbutton/k;->b:Lcom/google/android/material/floatingactionbutton/e0;

    const/4 v4, 0x4

    .line 12
    const/4 v3, 0x0

    move v0, v3

    .line 13
    invoke-interface {p1, v0}, Lcom/google/android/material/floatingactionbutton/e0;->e(Lg3/a;)V

    const/4 v3, 0x2

    .line 16
    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/floatingactionbutton/k;->b:Lcom/google/android/material/floatingactionbutton/e0;

    const/4 v3, 0x2

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/material/floatingactionbutton/e0;->onAnimationStart(Landroid/animation/Animator;)V

    const/4 v4, 0x3

    .line 6
    const/4 v4, 0x0

    move p1, v4

    .line 7
    iput-boolean p1, v1, Lcom/google/android/material/floatingactionbutton/k;->a:Z

    const/4 v3, 0x4

    .line 9
    return-void
.end method
