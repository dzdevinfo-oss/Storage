.class public Lcom/google/android/material/internal/VisibilityAwareImageButton;
.super Landroid/widget/ImageButton;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# instance fields
.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    .line 1
    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/material/internal/VisibilityAwareImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {v0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x6

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    move p1, v2

    iput p1, v0, Lcom/google/android/material/internal/VisibilityAwareImageButton;->e:I

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/internal/VisibilityAwareImageButton;->e:I

    const/4 v3, 0x7

    .line 3
    return v0
.end method

.method public final d(IZ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x6

    .line 4
    if-eqz p2, :cond_0

    const/4 v2, 0x3

    .line 6
    iput p1, v0, Lcom/google/android/material/internal/VisibilityAwareImageButton;->e:I

    const/4 v2, 0x2

    .line 8
    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public setVisibility(I)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    invoke-virtual {v1, p1, v0}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->d(IZ)V

    const/4 v3, 0x4

    .line 5
    return-void
.end method
