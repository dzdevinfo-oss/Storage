.class public final Lcom/google/android/gms/common/internal/zaaa;
.super Landroid/widget/Button;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move p2, v3

    .line 2
    const v0, 0x1010048

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    invoke-direct {v1, p1, p2, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x2

    .line 8
    return-void
.end method

.method private static final zab(IIII)I
    .locals 4

    .line 1
    if-eqz p0, :cond_2

    const/4 v2, 0x6

    .line 3
    const/4 v0, 0x1

    move p1, v0

    .line 4
    if-eq p0, p1, :cond_1

    const/4 v2, 0x1

    .line 6
    const/4 v0, 0x2

    move p1, v0

    .line 7
    if-ne p0, p1, :cond_0

    const/4 v2, 0x5

    .line 9
    return p3

    .line 10
    :cond_0
    const/4 v3, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x4

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    .line 14
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    .line 17
    const-string v0, "Unknown color scheme: "

    move-object p3, v0

    .line 19
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    move-object p0, v0

    .line 29
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    .line 32
    throw p1

    const/4 v2, 0x5

    .line 33
    :cond_1
    const/4 v3, 0x7

    return p2

    .line 34
    :cond_2
    const/4 v3, 0x1

    return p1
.end method


# virtual methods
.method public final zaa(Landroid/content/res/Resources;II)V
    .locals 9

    move-object v5, p0

    .line 1
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    const/4 v7, 0x3

    .line 3
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v7, 0x3

    .line 6
    const/high16 v7, 0x41600000    # 14.0f

    move v0, v7

    .line 8
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v7, 0x5

    .line 11
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    move-result-object v7

    move-object v0, v7

    .line 15
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v8, 0x6

    .line 17
    const/high16 v7, 0x42400000    # 48.0f

    move v1, v7

    .line 19
    mul-float/2addr v0, v1

    const/4 v7, 0x7

    .line 20
    const/high16 v8, 0x3f000000    # 0.5f

    move v1, v8

    .line 22
    add-float/2addr v0, v1

    const/4 v8, 0x2

    .line 23
    float-to-int v0, v0

    const/4 v8, 0x2

    .line 24
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    const/4 v7, 0x1

    .line 27
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    const/4 v8, 0x6

    .line 30
    sget v0, Lcom/google/android/gms/base/R$drawable;->common_google_signin_btn_icon_dark:I

    const/4 v7, 0x1

    .line 32
    sget v1, Lcom/google/android/gms/base/R$drawable;->common_google_signin_btn_icon_light:I

    const/4 v7, 0x5

    .line 34
    invoke-static {p3, v0, v1, v1}, Lcom/google/android/gms/common/internal/zaaa;->zab(IIII)I

    .line 37
    move-result v7

    move v0, v7

    .line 38
    sget v1, Lcom/google/android/gms/base/R$drawable;->common_google_signin_btn_text_dark:I

    const/4 v7, 0x1

    .line 40
    sget v2, Lcom/google/android/gms/base/R$drawable;->common_google_signin_btn_text_light:I

    const/4 v8, 0x3

    .line 42
    invoke-static {p3, v1, v2, v2}, Lcom/google/android/gms/common/internal/zaaa;->zab(IIII)I

    .line 45
    move-result v7

    move v1, v7

    .line 46
    const-string v8, "Unknown button size: "

    move-object v2, v8

    .line 48
    const/4 v7, 0x2

    move v3, v7

    .line 49
    const/4 v7, 0x1

    move v4, v7

    .line 50
    if-eqz p2, :cond_1

    const/4 v7, 0x5

    .line 52
    if-eq p2, v4, :cond_1

    const/4 v7, 0x2

    .line 54
    if-ne p2, v3, :cond_0

    const/4 v8, 0x3

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v7, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x6

    .line 59
    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    .line 61
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    .line 64
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v8

    move-object p2, v8

    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 77
    throw p1

    const/4 v7, 0x4

    .line 78
    :cond_1
    const/4 v7, 0x6

    move v0, v1

    .line 79
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 82
    move-result-object v7

    move-object v0, v7

    .line 83
    invoke-static {v0}, Landroidx/core/graphics/drawable/c;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 86
    move-result-object v7

    move-object v0, v7

    .line 87
    sget v1, Lcom/google/android/gms/base/R$color;->common_google_signin_btn_tint:I

    const/4 v8, 0x1

    .line 89
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 92
    move-result-object v8

    move-object v1, v8

    .line 93
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/c;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    const/4 v7, 0x7

    .line 96
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const/4 v8, 0x7

    .line 98
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/c;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    const/4 v8, 0x4

    .line 101
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x1

    .line 104
    sget v0, Lcom/google/android/gms/base/R$color;->common_google_signin_btn_text_dark:I

    const/4 v7, 0x1

    .line 106
    sget v1, Lcom/google/android/gms/base/R$color;->common_google_signin_btn_text_light:I

    const/4 v7, 0x3

    .line 108
    invoke-static {p3, v0, v1, v1}, Lcom/google/android/gms/common/internal/zaaa;->zab(IIII)I

    .line 111
    move-result v8

    move p3, v8

    .line 112
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 115
    move-result-object v8

    move-object p3, v8

    .line 116
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v7

    move-object p3, v7

    .line 120
    check-cast p3, Landroid/content/res/ColorStateList;

    const/4 v7, 0x5

    .line 122
    invoke-virtual {v5, p3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v8, 0x5

    .line 125
    const/4 v8, 0x0

    move p3, v8

    .line 126
    if-eqz p2, :cond_4

    const/4 v7, 0x3

    .line 128
    if-eq p2, v4, :cond_3

    const/4 v8, 0x1

    .line 130
    if-ne p2, v3, :cond_2

    const/4 v8, 0x4

    .line 132
    invoke-virtual {v5, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x6

    .line 135
    goto :goto_1

    .line 136
    :cond_2
    const/4 v8, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x7

    .line 138
    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    .line 140
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    .line 143
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v8

    move-object p2, v8

    .line 153
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 156
    throw p1

    const/4 v8, 0x4

    .line 157
    :cond_3
    const/4 v8, 0x1

    sget p2, Lcom/google/android/gms/base/R$string;->common_signin_button_text_long:I

    const/4 v7, 0x3

    .line 159
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 162
    move-result-object v8

    move-object p1, v8

    .line 163
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x6

    .line 166
    goto :goto_1

    .line 167
    :cond_4
    const/4 v8, 0x3

    sget p2, Lcom/google/android/gms/base/R$string;->common_signin_button_text:I

    const/4 v7, 0x4

    .line 169
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 172
    move-result-object v8

    move-object p1, v8

    .line 173
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x1

    .line 176
    :goto_1
    invoke-virtual {v5, p3}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    const/4 v8, 0x6

    .line 179
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    move-result-object v8

    move-object p1, v8

    .line 183
    invoke-static {p1}, Lcom/google/android/gms/common/util/DeviceProperties;->isWearable(Landroid/content/Context;)Z

    .line 186
    move-result v8

    move p1, v8

    .line 187
    if-eqz p1, :cond_5

    const/4 v8, 0x7

    .line 189
    const/16 v8, 0x13

    move p1, v8

    .line 191
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v8, 0x5

    .line 194
    :cond_5
    const/4 v7, 0x5

    return-void
.end method
