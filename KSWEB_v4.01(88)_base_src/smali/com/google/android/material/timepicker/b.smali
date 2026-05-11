.class Lcom/google/android/material/timepicker/b;
.super Lcom/google/android/material/internal/e1;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic e:Lcom/google/android/material/timepicker/ChipTextInputComboView;


# direct methods
.method private constructor <init>(Lcom/google/android/material/timepicker/ChipTextInputComboView;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/timepicker/b;->e:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/material/internal/e1;-><init>()V

    const/4 v2, 0x2

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/timepicker/ChipTextInputComboView;Lcom/google/android/material/timepicker/a;)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {v0, p1}, Lcom/google/android/material/timepicker/b;-><init>(Lcom/google/android/material/timepicker/ChipTextInputComboView;)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    const-string v5, "00"

    move-object v1, v5

    .line 7
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 9
    iget-object p1, v3, Lcom/google/android/material/timepicker/b;->e:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    const/4 v5, 0x2

    .line 11
    invoke-static {p1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->b(Lcom/google/android/material/timepicker/ChipTextInputComboView;)Lcom/google/android/material/chip/Chip;

    .line 14
    move-result-object v5

    move-object p1, v5

    .line 15
    iget-object v0, v3, Lcom/google/android/material/timepicker/b;->e:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    const/4 v5, 0x4

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->a(Lcom/google/android/material/timepicker/ChipTextInputComboView;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    move-result-object v5

    move-object v0, v5

    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x7

    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v5, 0x4

    iget-object v0, v3, Lcom/google/android/material/timepicker/b;->e:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    const/4 v5, 0x5

    .line 27
    invoke-static {v0, p1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->a(Lcom/google/android/material/timepicker/ChipTextInputComboView;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 30
    move-result-object v5

    move-object p1, v5

    .line 31
    iget-object v0, v3, Lcom/google/android/material/timepicker/b;->e:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    const/4 v5, 0x2

    .line 33
    invoke-static {v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->b(Lcom/google/android/material/timepicker/ChipTextInputComboView;)Lcom/google/android/material/chip/Chip;

    .line 36
    move-result-object v5

    move-object v0, v5

    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v5

    move v2, v5

    .line 41
    if-eqz v2, :cond_1

    const/4 v5, 0x7

    .line 43
    iget-object p1, v3, Lcom/google/android/material/timepicker/b;->e:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    const/4 v5, 0x4

    .line 45
    invoke-static {p1, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->a(Lcom/google/android/material/timepicker/ChipTextInputComboView;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 48
    move-result-object v5

    move-object p1, v5

    .line 49
    :cond_1
    const/4 v5, 0x4

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x1

    .line 52
    return-void
.end method
