.class Lcom/google/android/material/floatingactionbutton/w;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/google/android/material/floatingactionbutton/c0;

.field final synthetic d:Lcom/google/android/material/floatingactionbutton/d0;


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/d0;ZLcom/google/android/material/floatingactionbutton/c0;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/floatingactionbutton/w;->d:Lcom/google/android/material/floatingactionbutton/d0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-boolean p2, v0, Lcom/google/android/material/floatingactionbutton/w;->b:Z

    const/4 v2, 0x2

    .line 5
    iput-object p3, v0, Lcom/google/android/material/floatingactionbutton/w;->c:Lcom/google/android/material/floatingactionbutton/c0;

    const/4 v3, 0x3

    .line 7
    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v2, 0x7

    .line 10
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
    iput-boolean p1, v0, Lcom/google/android/material/floatingactionbutton/w;->a:Z

    const/4 v2, 0x7

    .line 4
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object p1, v2, Lcom/google/android/material/floatingactionbutton/w;->d:Lcom/google/android/material/floatingactionbutton/d0;

    const/4 v4, 0x4

    .line 3
    const/4 v5, 0x0

    move v0, v5

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/material/floatingactionbutton/d0;->b(Lcom/google/android/material/floatingactionbutton/d0;I)I

    .line 7
    iget-object p1, v2, Lcom/google/android/material/floatingactionbutton/w;->d:Lcom/google/android/material/floatingactionbutton/d0;

    const/4 v5, 0x6

    .line 9
    const/4 v4, 0x0

    move v0, v4

    .line 10
    invoke-static {p1, v0}, Lcom/google/android/material/floatingactionbutton/d0;->c(Lcom/google/android/material/floatingactionbutton/d0;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 13
    iget-boolean p1, v2, Lcom/google/android/material/floatingactionbutton/w;->a:Z

    const/4 v4, 0x7

    .line 15
    if-nez p1, :cond_1

    const/4 v5, 0x5

    .line 17
    iget-object p1, v2, Lcom/google/android/material/floatingactionbutton/w;->d:Lcom/google/android/material/floatingactionbutton/d0;

    const/4 v5, 0x6

    .line 19
    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/d0;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v5, 0x2

    .line 21
    iget-boolean v0, v2, Lcom/google/android/material/floatingactionbutton/w;->b:Z

    const/4 v4, 0x6

    .line 23
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 25
    const/16 v4, 0x8

    move v1, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x4

    const/4 v5, 0x4

    move v1, v5

    .line 29
    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->d(IZ)V

    const/4 v4, 0x7

    .line 32
    iget-object p1, v2, Lcom/google/android/material/floatingactionbutton/w;->c:Lcom/google/android/material/floatingactionbutton/c0;

    const/4 v5, 0x5

    .line 34
    if-eqz p1, :cond_1

    const/4 v4, 0x6

    .line 36
    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/c0;->b()V

    const/4 v4, 0x7

    .line 39
    :cond_1
    const/4 v4, 0x4

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/floatingactionbutton/w;->d:Lcom/google/android/material/floatingactionbutton/d0;

    const/4 v6, 0x6

    .line 3
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/d0;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v5, 0x1

    .line 5
    iget-boolean v1, v3, Lcom/google/android/material/floatingactionbutton/w;->b:Z

    const/4 v5, 0x7

    .line 7
    const/4 v5, 0x0

    move v2, v5

    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->d(IZ)V

    const/4 v6, 0x7

    .line 11
    iget-object v0, v3, Lcom/google/android/material/floatingactionbutton/w;->d:Lcom/google/android/material/floatingactionbutton/d0;

    const/4 v5, 0x6

    .line 13
    const/4 v5, 0x1

    move v1, v5

    .line 14
    invoke-static {v0, v1}, Lcom/google/android/material/floatingactionbutton/d0;->b(Lcom/google/android/material/floatingactionbutton/d0;I)I

    .line 17
    iget-object v0, v3, Lcom/google/android/material/floatingactionbutton/w;->d:Lcom/google/android/material/floatingactionbutton/d0;

    const/4 v5, 0x4

    .line 19
    invoke-static {v0, p1}, Lcom/google/android/material/floatingactionbutton/d0;->c(Lcom/google/android/material/floatingactionbutton/d0;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 22
    iput-boolean v2, v3, Lcom/google/android/material/floatingactionbutton/w;->a:Z

    const/4 v5, 0x6

    .line 24
    return-void
.end method
