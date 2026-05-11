.class Lcom/google/android/material/timepicker/ChipTextInputComboView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/widget/Checkable;


# instance fields
.field private final e:Lcom/google/android/material/chip/Chip;

.field private final f:Lcom/google/android/material/textfield/TextInputLayout;

.field private final g:Landroid/widget/EditText;

.field private h:Landroid/text/TextWatcher;

.field private i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    .line 1
    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    move-object v3, p0

    .line 2
    invoke-direct {v3, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v5, 0x1

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    move-object p1, v6

    .line 4
    sget p2, Lt2/i;->q:I

    const/4 v5, 0x1

    const/4 v5, 0x0

    move p3, v5

    invoke-virtual {p1, p2, v3, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    move-object p2, v6

    check-cast p2, Lcom/google/android/material/chip/Chip;

    const/4 v5, 0x3

    iput-object p2, v3, Lcom/google/android/material/timepicker/ChipTextInputComboView;->e:Lcom/google/android/material/chip/Chip;

    const/4 v6, 0x6

    .line 5
    const-string v5, "android.view.View"

    move-object v0, v5

    invoke-virtual {p2, v0}, Lcom/google/android/material/chip/Chip;->H(Ljava/lang/CharSequence;)V

    const/4 v5, 0x6

    .line 6
    sget v0, Lt2/i;->r:I

    const/4 v5, 0x1

    invoke-virtual {p1, v0, v3, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v5, 0x3

    iput-object p1, v3, Lcom/google/android/material/timepicker/ChipTextInputComboView;->f:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v5, 0x6

    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->L()Landroid/widget/EditText;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Lcom/google/android/material/timepicker/ChipTextInputComboView;->g:Landroid/widget/EditText;

    const/4 v6, 0x2

    const/4 v5, 0x4

    move v1, v5

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x2

    .line 9
    new-instance v1, Lcom/google/android/material/timepicker/b;

    const/4 v5, 0x7

    const/4 v6, 0x0

    move v2, v6

    invoke-direct {v1, v3, v2}, Lcom/google/android/material/timepicker/b;-><init>(Lcom/google/android/material/timepicker/ChipTextInputComboView;Lcom/google/android/material/timepicker/a;)V

    const/4 v6, 0x1

    iput-object v1, v3, Lcom/google/android/material/timepicker/ChipTextInputComboView;->h:Landroid/text/TextWatcher;

    const/4 v6, 0x3

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v5, 0x5

    .line 11
    invoke-direct {v3}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->d()V

    const/4 v5, 0x4

    .line 12
    invoke-virtual {v3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v6, 0x4

    .line 13
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v6, 0x5

    .line 14
    sget p1, Lt2/g;->n:I

    const/4 v6, 0x2

    invoke-virtual {v3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Landroid/widget/TextView;

    const/4 v6, 0x1

    iput-object p1, v3, Lcom/google/android/material/timepicker/ChipTextInputComboView;->i:Landroid/widget/TextView;

    const/4 v5, 0x4

    .line 15
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v6

    move p1, v6

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    const/4 v5, 0x3

    .line 16
    iget-object p1, v3, Lcom/google/android/material/timepicker/ChipTextInputComboView;->i:Landroid/widget/TextView;

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v5

    move p2, v5

    invoke-virtual {p1, p2}, Landroid/view/View;->setLabelFor(I)V

    const/4 v5, 0x3

    .line 17
    invoke-virtual {v0, p3}, Landroid/view/View;->setSaveEnabled(Z)V

    const/4 v6, 0x6

    .line 18
    invoke-virtual {v0, p3}, Landroid/view/View;->setLongClickable(Z)V

    const/4 v5, 0x6

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/timepicker/ChipTextInputComboView;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method static synthetic b(Lcom/google/android/material/timepicker/ChipTextInputComboView;)Lcom/google/android/material/chip/Chip;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->e:Lcom/google/android/material/chip/Chip;

    const/4 v2, 0x5

    .line 3
    return-object v0
.end method

.method private c(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/material/timepicker/TimeModel;->a(Landroid/content/res/Resources;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    return-object p1
.end method

.method private d()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    iget-object v1, v2, Lcom/google/android/material/timepicker/ChipTextInputComboView;->g:Landroid/widget/EditText;

    const/4 v4, 0x4

    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImeHintLocales(Landroid/os/LocaleList;)V

    const/4 v4, 0x7

    .line 22
    return-void
.end method


# virtual methods
.method public isChecked()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/timepicker/ChipTextInputComboView;->e:Lcom/google/android/material/chip/Chip;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v3, 0x6

    .line 4
    invoke-direct {v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->d()V

    const/4 v3, 0x5

    .line 7
    return-void
.end method

.method public setChecked(Z)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/timepicker/ChipTextInputComboView;->e:Lcom/google/android/material/chip/Chip;

    const/4 v5, 0x3

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    const/4 v5, 0x4

    .line 6
    iget-object v0, v3, Lcom/google/android/material/timepicker/ChipTextInputComboView;->g:Landroid/widget/EditText;

    const/4 v5, 0x6

    .line 8
    const/4 v5, 0x0

    move v1, v5

    .line 9
    if-eqz p1, :cond_0

    const/4 v5, 0x1

    .line 11
    move v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v5, 0x4

    const/4 v5, 0x4

    move v2, v5

    .line 14
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x4

    .line 17
    iget-object v0, v3, Lcom/google/android/material/timepicker/ChipTextInputComboView;->e:Lcom/google/android/material/chip/Chip;

    const/4 v5, 0x5

    .line 19
    if-eqz p1, :cond_1

    const/4 v5, 0x7

    .line 21
    const/16 v5, 0x8

    move p1, v5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v5, 0x3

    move p1, v1

    .line 25
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x3

    .line 28
    invoke-virtual {v3}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->isChecked()Z

    .line 31
    move-result v5

    move p1, v5

    .line 32
    if-eqz p1, :cond_2

    const/4 v5, 0x1

    .line 34
    iget-object p1, v3, Lcom/google/android/material/timepicker/ChipTextInputComboView;->g:Landroid/widget/EditText;

    const/4 v5, 0x4

    .line 36
    invoke-static {p1, v1}, Lcom/google/android/material/internal/o1;->p(Landroid/view/View;Z)V

    const/4 v5, 0x3

    .line 39
    :cond_2
    const/4 v5, 0x6

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/timepicker/ChipTextInputComboView;->e:Lcom/google/android/material/chip/Chip;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x6

    .line 6
    return-void
.end method

.method public setTag(ILjava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/timepicker/ChipTextInputComboView;->e:Lcom/google/android/material/chip/Chip;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v3, 0x1

    .line 6
    return-void
.end method

.method public toggle()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/timepicker/ChipTextInputComboView;->e:Lcom/google/android/material/chip/Chip;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    const/4 v3, 0x5

    .line 6
    return-void
.end method
