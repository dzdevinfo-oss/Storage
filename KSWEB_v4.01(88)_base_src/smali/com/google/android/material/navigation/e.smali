.class public Lcom/google/android/material/navigation/e;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/material/navigation/o;


# instance fields
.field private e:Z

.field f:Z

.field private g:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    move-result-object v4

    move-object p1, v4

    .line 8
    sget v0, Lt2/i;->l:I

    const/4 v4, 0x4

    .line 10
    const/4 v4, 0x1

    move v1, v4

    .line 11
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    invoke-virtual {v2}, Lcom/google/android/material/navigation/e;->b()V

    const/4 v4, 0x5

    .line 17
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lcom/google/android/material/navigation/e;->g:Z

    const/4 v2, 0x6

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/e;->b()V

    const/4 v3, 0x1

    .line 6
    return-void
.end method

.method public b()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/navigation/e;->g:Z

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_1

    const/4 v3, 0x6

    .line 5
    iget-boolean v0, v1, Lcom/google/android/material/navigation/e;->e:Z

    const/4 v3, 0x7

    .line 7
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 9
    iget-boolean v0, v1, Lcom/google/android/material/navigation/e;->f:Z

    const/4 v3, 0x6

    .line 11
    if-nez v0, :cond_1

    const/4 v3, 0x6

    .line 13
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v3, 0x2

    const/16 v3, 0x8

    move v0, v3

    .line 17
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x5

    .line 20
    return-void
.end method

.method public c(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lcom/google/android/material/navigation/e;->e:Z

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/e;->b()V

    const/4 v3, 0x3

    .line 6
    return-void
.end method

.method public d()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    return v0
.end method

.method public e()Landroidx/appcompat/view/menu/d;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return-object v0
.end method

.method public f(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lcom/google/android/material/navigation/e;->f:Z

    const/4 v2, 0x7

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/e;->b()V

    const/4 v2, 0x4

    .line 6
    return-void
.end method

.method public g(Landroidx/appcompat/view/menu/d;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/material/navigation/e;->b()V

    const/4 v2, 0x2

    .line 4
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    const/4 v1, 0x6

    .line 4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    const/4 v2, 0x6

    .line 4
    return-void
.end method

.method public setEnabled(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method
