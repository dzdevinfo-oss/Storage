.class public Lcom/google/android/material/internal/CheckableImageButton;
.super Landroidx/appcompat/widget/AppCompatImageButton;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/widget/Checkable;


# static fields
.field private static final k:[I


# instance fields
.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const v0, 0x10100a0

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v1

    move-object v0, v1

    .line 8
    sput-object v0, Lcom/google/android/material/internal/CheckableImageButton;->k:[I

    const/4 v2, 0x7

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    move-object v1, p0

    .line 1
    sget v0, Le/a;->C:I

    const/4 v3, 0x3

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/material/internal/CheckableImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {v0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x1

    const/4 v2, 0x1

    move p1, v2

    .line 3
    iput-boolean p1, v0, Lcom/google/android/material/internal/CheckableImageButton;->i:Z

    const/4 v2, 0x2

    .line 4
    iput-boolean p1, v0, Lcom/google/android/material/internal/CheckableImageButton;->j:Z

    const/4 v2, 0x3

    .line 5
    new-instance p1, Lcom/google/android/material/internal/d;

    const/4 v2, 0x4

    invoke-direct {p1, v0}, Lcom/google/android/material/internal/d;-><init>(Lcom/google/android/material/internal/CheckableImageButton;)V

    const/4 v2, 0x6

    invoke-static {v0, p1}, Landroidx/core/view/n2;->j0(Landroid/view/View;Landroidx/core/view/b;)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/internal/CheckableImageButton;->i:Z

    const/4 v3, 0x4

    .line 3
    return v0
.end method

.method public b(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/internal/CheckableImageButton;->i:Z

    const/4 v3, 0x7

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v4, 0x5

    .line 5
    iput-boolean p1, v1, Lcom/google/android/material/internal/CheckableImageButton;->i:Z

    const/4 v3, 0x1

    .line 7
    const/4 v3, 0x0

    move p1, v3

    .line 8
    invoke-virtual {v1, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    const/4 v3, 0x1

    .line 11
    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method public c(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lcom/google/android/material/internal/CheckableImageButton;->j:Z

    const/4 v3, 0x1

    .line 3
    return-void
.end method

.method public isChecked()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/internal/CheckableImageButton;->h:Z

    const/4 v4, 0x6

    .line 3
    return v0
.end method

.method public onCreateDrawableState(I)[I
    .locals 6

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lcom/google/android/material/internal/CheckableImageButton;->h:Z

    const/4 v5, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 5
    sget-object v0, Lcom/google/android/material/internal/CheckableImageButton;->k:[I

    const/4 v5, 0x4

    .line 7
    array-length v1, v0

    const/4 v4, 0x3

    .line 8
    add-int/2addr p1, v1

    const/4 v4, 0x2

    .line 9
    invoke-super {v2, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 12
    move-result-object v4

    move-object p1, v4

    .line 13
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 16
    move-result-object v4

    move-object p1, v4

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 v4, 0x6

    invoke-super {v2, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 21
    move-result-object v5

    move-object p1, v5

    .line 22
    return-object p1
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/material/internal/CheckableImageButton$SavedState;

    const/4 v3, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 5
    invoke-super {v1, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v4, 0x5

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x6

    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton$SavedState;

    const/4 v4, 0x6

    .line 11
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->a()Landroid/os/Parcelable;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    invoke-super {v1, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v4, 0x2

    .line 18
    iget-boolean p1, p1, Lcom/google/android/material/internal/CheckableImageButton$SavedState;->g:Z

    const/4 v4, 0x2

    .line 20
    invoke-virtual {v1, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    const/4 v4, 0x2

    .line 23
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    new-instance v1, Lcom/google/android/material/internal/CheckableImageButton$SavedState;

    const/4 v5, 0x5

    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/material/internal/CheckableImageButton$SavedState;-><init>(Landroid/os/Parcelable;)V

    const/4 v5, 0x7

    .line 10
    iget-boolean v0, v2, Lcom/google/android/material/internal/CheckableImageButton;->h:Z

    const/4 v5, 0x7

    .line 12
    iput-boolean v0, v1, Lcom/google/android/material/internal/CheckableImageButton$SavedState;->g:Z

    const/4 v5, 0x3

    .line 14
    return-object v1
.end method

.method public setChecked(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/internal/CheckableImageButton;->i:Z

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    iget-boolean v0, v1, Lcom/google/android/material/internal/CheckableImageButton;->h:Z

    const/4 v4, 0x7

    .line 7
    if-eq v0, p1, :cond_0

    const/4 v4, 0x6

    .line 9
    iput-boolean p1, v1, Lcom/google/android/material/internal/CheckableImageButton;->h:Z

    const/4 v4, 0x5

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->refreshDrawableState()V

    const/4 v4, 0x1

    .line 14
    const/16 v4, 0x800

    move p1, v4

    .line 16
    invoke-virtual {v1, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    const/4 v3, 0x6

    .line 19
    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public setPressed(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/internal/CheckableImageButton;->j:Z

    const/4 v4, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 5
    invoke-super {v1, p1}, Landroid/view/View;->setPressed(Z)V

    const/4 v4, 0x2

    .line 8
    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method public toggle()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/internal/CheckableImageButton;->h:Z

    const/4 v3, 0x7

    .line 3
    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x5

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    const/4 v4, 0x3

    .line 8
    return-void
.end method
