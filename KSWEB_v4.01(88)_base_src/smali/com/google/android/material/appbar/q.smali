.class Lcom/google/android/material/appbar/q;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Landroid/view/View;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, 0x1

    move v0, v3

    .line 5
    iput-boolean v0, v1, Lcom/google/android/material/appbar/q;->f:Z

    const/4 v3, 0x2

    .line 7
    iput-boolean v0, v1, Lcom/google/android/material/appbar/q;->g:Z

    const/4 v3, 0x7

    .line 9
    iput-object p1, v1, Lcom/google/android/material/appbar/q;->a:Landroid/view/View;

    const/4 v3, 0x1

    .line 11
    return-void
.end method


# virtual methods
.method a()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/material/appbar/q;->a:Landroid/view/View;

    const/4 v6, 0x7

    .line 3
    iget v1, v4, Lcom/google/android/material/appbar/q;->d:I

    const/4 v6, 0x2

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 8
    move-result v7

    move v2, v7

    .line 9
    iget v3, v4, Lcom/google/android/material/appbar/q;->b:I

    const/4 v7, 0x7

    .line 11
    sub-int/2addr v2, v3

    const/4 v7, 0x7

    .line 12
    sub-int/2addr v1, v2

    const/4 v7, 0x6

    .line 13
    invoke-static {v0, v1}, Landroidx/core/view/n2;->U(Landroid/view/View;I)V

    const/4 v7, 0x7

    .line 16
    iget-object v0, v4, Lcom/google/android/material/appbar/q;->a:Landroid/view/View;

    const/4 v6, 0x3

    .line 18
    iget v1, v4, Lcom/google/android/material/appbar/q;->e:I

    const/4 v6, 0x7

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 23
    move-result v7

    move v2, v7

    .line 24
    iget v3, v4, Lcom/google/android/material/appbar/q;->c:I

    const/4 v7, 0x3

    .line 26
    sub-int/2addr v2, v3

    const/4 v7, 0x1

    .line 27
    sub-int/2addr v1, v2

    const/4 v7, 0x7

    .line 28
    invoke-static {v0, v1}, Landroidx/core/view/n2;->T(Landroid/view/View;I)V

    const/4 v7, 0x3

    .line 31
    return-void
.end method

.method public b()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/appbar/q;->b:I

    const/4 v3, 0x7

    .line 3
    return v0
.end method

.method public c()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/appbar/q;->d:I

    const/4 v3, 0x4

    .line 3
    return v0
.end method

.method d()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/appbar/q;->a:Landroid/view/View;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    iput v0, v1, Lcom/google/android/material/appbar/q;->b:I

    const/4 v3, 0x7

    .line 9
    iget-object v0, v1, Lcom/google/android/material/appbar/q;->a:Landroid/view/View;

    const/4 v3, 0x3

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 14
    move-result v3

    move v0, v3

    .line 15
    iput v0, v1, Lcom/google/android/material/appbar/q;->c:I

    const/4 v3, 0x4

    .line 17
    return-void
.end method

.method public e(I)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/appbar/q;->g:Z

    const/4 v4, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 5
    iget v0, v1, Lcom/google/android/material/appbar/q;->e:I

    const/4 v3, 0x5

    .line 7
    if-eq v0, p1, :cond_0

    const/4 v4, 0x5

    .line 9
    iput p1, v1, Lcom/google/android/material/appbar/q;->e:I

    const/4 v3, 0x4

    .line 11
    invoke-virtual {v1}, Lcom/google/android/material/appbar/q;->a()V

    const/4 v3, 0x6

    .line 14
    const/4 v3, 0x1

    move p1, v3

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 v4, 0x3

    const/4 v3, 0x0

    move p1, v3

    .line 17
    return p1
.end method

.method public f(I)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/appbar/q;->f:Z

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    iget v0, v1, Lcom/google/android/material/appbar/q;->d:I

    const/4 v3, 0x3

    .line 7
    if-eq v0, p1, :cond_0

    const/4 v3, 0x7

    .line 9
    iput p1, v1, Lcom/google/android/material/appbar/q;->d:I

    const/4 v3, 0x2

    .line 11
    invoke-virtual {v1}, Lcom/google/android/material/appbar/q;->a()V

    const/4 v3, 0x3

    .line 14
    const/4 v3, 0x1

    move p1, v3

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    .line 17
    return p1
.end method
