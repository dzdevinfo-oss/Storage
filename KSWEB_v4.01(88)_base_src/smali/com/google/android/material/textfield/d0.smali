.class abstract Lcom/google/android/material/textfield/d0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final a:Lcom/google/android/material/textfield/TextInputLayout;

.field final b:Lcom/google/android/material/textfield/c0;

.field final c:Landroid/content/Context;

.field final d:Lcom/google/android/material/internal/CheckableImageButton;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/c0;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iget-object v0, p1, Lcom/google/android/material/textfield/c0;->e:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v3, 0x7

    .line 6
    iput-object v0, v1, Lcom/google/android/material/textfield/d0;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v3, 0x4

    .line 8
    iput-object p1, v1, Lcom/google/android/material/textfield/d0;->b:Lcom/google/android/material/textfield/c0;

    const/4 v3, 0x7

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v3

    move-object v0, v3

    .line 14
    iput-object v0, v1, Lcom/google/android/material/textfield/d0;->c:Landroid/content/Context;

    const/4 v3, 0x5

    .line 16
    invoke-virtual {p1}, Lcom/google/android/material/textfield/c0;->p()Lcom/google/android/material/internal/CheckableImageButton;

    .line 19
    move-result-object v3

    move-object p1, v3

    .line 20
    iput-object p1, v1, Lcom/google/android/material/textfield/d0;->d:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v3, 0x4

    .line 22
    return-void
.end method


# virtual methods
.method a(Landroid/text/Editable;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method b(Ljava/lang/CharSequence;III)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method c()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method d()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method e()Landroid/view/View$OnFocusChangeListener;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    return-object v0
.end method

.method f()Landroid/view/View$OnClickListener;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return-object v0
.end method

.method g()Landroid/view/View$OnFocusChangeListener;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return-object v0
.end method

.method h()Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return-object v0
.end method

.method i(I)Z
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x1

    move p1, v3

    .line 2
    return p1
.end method

.method j()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method k()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method l()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    return v0
.end method

.method m()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    return v0
.end method

.method n(Landroid/widget/EditText;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method o(Landroid/view/View;Lh0/d0;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method p(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method q(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method final r()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/textfield/d0;->b:Lcom/google/android/material/textfield/c0;

    const/4 v4, 0x3

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/c0;->G(Z)V

    const/4 v4, 0x4

    .line 7
    return-void
.end method

.method s()V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method t()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method u()V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method
