.class public Lcom/google/android/material/navigation/s;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lj/z;


# instance fields
.field private e:Lcom/google/android/material/navigation/q;

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput-boolean v0, v1, Lcom/google/android/material/navigation/s;->f:Z

    const/4 v3, 0x1

    .line 7
    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/b;Z)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public b(Landroid/content/Context;Landroidx/appcompat/view/menu/b;)V
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lcom/google/android/material/navigation/s;->e:Lcom/google/android/material/navigation/q;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/material/navigation/q;->b(Landroidx/appcompat/view/menu/b;)V

    const/4 v2, 0x4

    .line 6
    return-void
.end method

.method public c(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/material/navigation/s;->g:I

    const/4 v2, 0x1

    .line 3
    return-void
.end method

.method public d(Landroid/os/Parcelable;)V
    .locals 5

    move-object v2, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;

    const/4 v4, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 5
    iget-object v0, v2, Lcom/google/android/material/navigation/s;->e:Lcom/google/android/material/navigation/q;

    const/4 v4, 0x1

    .line 7
    check-cast p1, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;

    const/4 v4, 0x1

    .line 9
    iget v1, p1, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;->e:I

    const/4 v4, 0x3

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/q;->l0(I)V

    const/4 v4, 0x3

    .line 14
    iget-object v0, v2, Lcom/google/android/material/navigation/s;->e:Lcom/google/android/material/navigation/q;

    const/4 v4, 0x3

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v4

    move-object v0, v4

    .line 20
    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;->f:Lcom/google/android/material/internal/ParcelableSparseArray;

    const/4 v4, 0x6

    .line 22
    invoke-static {v0, p1}, Lcom/google/android/material/badge/d;->c(Landroid/content/Context;Lcom/google/android/material/internal/ParcelableSparseArray;)Landroid/util/SparseArray;

    .line 25
    move-result-object v4

    move-object p1, v4

    .line 26
    iget-object v0, v2, Lcom/google/android/material/navigation/s;->e:Lcom/google/android/material/navigation/q;

    const/4 v4, 0x3

    .line 28
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/q;->z(Landroid/util/SparseArray;)V

    const/4 v4, 0x3

    .line 31
    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public e(Lcom/google/android/material/navigation/q;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/navigation/s;->e:Lcom/google/android/material/navigation/q;

    const/4 v3, 0x3

    .line 3
    return-void
.end method

.method public f(Landroidx/appcompat/view/menu/e;)Z
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    return p1
.end method

.method public g(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/navigation/s;->f:Z

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v3, 0x1

    if-eqz p1, :cond_1

    const/4 v3, 0x2

    .line 8
    iget-object p1, v1, Lcom/google/android/material/navigation/s;->e:Lcom/google/android/material/navigation/q;

    const/4 v3, 0x1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/navigation/q;->d()V

    const/4 v3, 0x1

    .line 13
    return-void

    .line 14
    :cond_1
    const/4 v3, 0x7

    iget-object p1, v1, Lcom/google/android/material/navigation/s;->e:Lcom/google/android/material/navigation/q;

    const/4 v3, 0x2

    .line 16
    invoke-virtual {p1}, Lcom/google/android/material/navigation/q;->n0()V

    const/4 v3, 0x6

    .line 19
    return-void
.end method

.method public getId()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/navigation/s;->g:I

    const/4 v3, 0x6

    .line 3
    return v0
.end method

.method public h(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lcom/google/android/material/navigation/s;->f:Z

    const/4 v3, 0x3

    .line 3
    return-void
.end method

.method public i()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method public j()Landroid/os/Parcelable;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;

    const/4 v4, 0x5

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;-><init>()V

    const/4 v4, 0x5

    .line 6
    iget-object v1, v2, Lcom/google/android/material/navigation/s;->e:Lcom/google/android/material/navigation/q;

    const/4 v4, 0x2

    .line 8
    invoke-virtual {v1}, Lcom/google/android/material/navigation/q;->s()I

    .line 11
    move-result v4

    move v1, v4

    .line 12
    iput v1, v0, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;->e:I

    const/4 v4, 0x3

    .line 14
    iget-object v1, v2, Lcom/google/android/material/navigation/s;->e:Lcom/google/android/material/navigation/q;

    const/4 v4, 0x7

    .line 16
    invoke-virtual {v1}, Lcom/google/android/material/navigation/q;->i()Landroid/util/SparseArray;

    .line 19
    move-result-object v4

    move-object v1, v4

    .line 20
    invoke-static {v1}, Lcom/google/android/material/badge/d;->d(Landroid/util/SparseArray;)Lcom/google/android/material/internal/ParcelableSparseArray;

    .line 23
    move-result-object v4

    move-object v1, v4

    .line 24
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;->f:Lcom/google/android/material/internal/ParcelableSparseArray;

    const/4 v4, 0x7

    .line 26
    return-object v0
.end method

.method public k(Landroidx/appcompat/view/menu/b;Landroidx/appcompat/view/menu/d;)Z
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x0

    move p1, v3

    .line 2
    return p1
.end method

.method public l(Landroidx/appcompat/view/menu/b;Landroidx/appcompat/view/menu/d;)Z
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    return p1
.end method
