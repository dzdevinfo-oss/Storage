.class Lcom/google/android/material/floatingactionbutton/x;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/google/android/material/floatingactionbutton/c0;

.field final synthetic c:Lcom/google/android/material/floatingactionbutton/d0;


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/d0;ZLcom/google/android/material/floatingactionbutton/c0;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/floatingactionbutton/x;->c:Lcom/google/android/material/floatingactionbutton/d0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-boolean p2, v0, Lcom/google/android/material/floatingactionbutton/x;->a:Z

    const/4 v2, 0x4

    .line 5
    iput-object p3, v0, Lcom/google/android/material/floatingactionbutton/x;->b:Lcom/google/android/material/floatingactionbutton/c0;

    const/4 v2, 0x3

    .line 7
    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v2, 0x2

    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object p1, v1, Lcom/google/android/material/floatingactionbutton/x;->c:Lcom/google/android/material/floatingactionbutton/d0;

    const/4 v3, 0x2

    .line 3
    const/4 v4, 0x0

    move v0, v4

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/material/floatingactionbutton/d0;->b(Lcom/google/android/material/floatingactionbutton/d0;I)I

    .line 7
    iget-object p1, v1, Lcom/google/android/material/floatingactionbutton/x;->c:Lcom/google/android/material/floatingactionbutton/d0;

    const/4 v4, 0x7

    .line 9
    const/4 v4, 0x0

    move v0, v4

    .line 10
    invoke-static {p1, v0}, Lcom/google/android/material/floatingactionbutton/d0;->c(Lcom/google/android/material/floatingactionbutton/d0;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 13
    iget-object p1, v1, Lcom/google/android/material/floatingactionbutton/x;->b:Lcom/google/android/material/floatingactionbutton/c0;

    const/4 v4, 0x4

    .line 15
    if-eqz p1, :cond_0

    const/4 v3, 0x6

    .line 17
    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/c0;->a()V

    const/4 v3, 0x7

    .line 20
    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/floatingactionbutton/x;->c:Lcom/google/android/material/floatingactionbutton/d0;

    const/4 v5, 0x7

    .line 3
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/d0;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v5, 0x3

    .line 5
    const/4 v5, 0x0

    move v1, v5

    .line 6
    iget-boolean v2, v3, Lcom/google/android/material/floatingactionbutton/x;->a:Z

    const/4 v5, 0x4

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->d(IZ)V

    const/4 v6, 0x4

    .line 11
    iget-object v0, v3, Lcom/google/android/material/floatingactionbutton/x;->c:Lcom/google/android/material/floatingactionbutton/d0;

    const/4 v5, 0x4

    .line 13
    const/4 v5, 0x2

    move v1, v5

    .line 14
    invoke-static {v0, v1}, Lcom/google/android/material/floatingactionbutton/d0;->b(Lcom/google/android/material/floatingactionbutton/d0;I)I

    .line 17
    iget-object v0, v3, Lcom/google/android/material/floatingactionbutton/x;->c:Lcom/google/android/material/floatingactionbutton/d0;

    const/4 v5, 0x2

    .line 19
    invoke-static {v0, p1}, Lcom/google/android/material/floatingactionbutton/d0;->c(Lcom/google/android/material/floatingactionbutton/d0;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 22
    return-void
.end method
