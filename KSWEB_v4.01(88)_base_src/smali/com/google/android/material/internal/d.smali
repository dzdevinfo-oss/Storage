.class Lcom/google/android/material/internal/d;
.super Landroidx/core/view/b;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic d:Lcom/google/android/material/internal/CheckableImageButton;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/internal/d;->d:Lcom/google/android/material/internal/CheckableImageButton;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroidx/core/view/b;-><init>()V

    const/4 v3, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2}, Landroidx/core/view/b;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v2, 0x2

    .line 4
    iget-object p1, v0, Lcom/google/android/material/internal/d;->d:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v2, 0x5

    .line 6
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 9
    move-result v3

    move p1, v3

    .line 10
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    const/4 v2, 0x4

    .line 13
    return-void
.end method

.method public g(Landroid/view/View;Lh0/d0;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2}, Landroidx/core/view/b;->g(Landroid/view/View;Lh0/d0;)V

    const/4 v3, 0x6

    .line 4
    iget-object p1, v0, Lcom/google/android/material/internal/d;->d:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v2, 0x1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->a()Z

    .line 9
    move-result v3

    move p1, v3

    .line 10
    invoke-virtual {p2, p1}, Lh0/d0;->m0(Z)V

    const/4 v2, 0x1

    .line 13
    iget-object p1, v0, Lcom/google/android/material/internal/d;->d:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v3, 0x7

    .line 15
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 18
    move-result v3

    move p1, v3

    .line 19
    invoke-virtual {p2, p1}, Lh0/d0;->n0(Z)V

    const/4 v3, 0x3

    .line 22
    return-void
.end method
