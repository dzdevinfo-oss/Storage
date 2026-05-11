.class Lcom/google/android/material/textfield/g0;
.super Landroid/view/View$AccessibilityDelegate;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic a:Lcom/google/android/material/textfield/h0;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/h0;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/textfield/g0;->a:Lcom/google/android/material/textfield/h0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    const/4 v3, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v2, 0x4

    .line 4
    iget-object p1, v0, Lcom/google/android/material/textfield/g0;->a:Lcom/google/android/material/textfield/h0;

    const/4 v2, 0x5

    .line 6
    invoke-static {p1}, Lcom/google/android/material/textfield/h0;->d(Lcom/google/android/material/textfield/h0;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    move-result-object v2

    move-object p1, v2

    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->L()Landroid/widget/EditText;

    .line 13
    move-result-object v2

    move-object p1, v2

    .line 14
    if-eqz p1, :cond_0

    const/4 v2, 0x3

    .line 16
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabeledBy(Landroid/view/View;)V

    const/4 v2, 0x2

    .line 19
    :cond_0
    const/4 v2, 0x2

    return-void
.end method
