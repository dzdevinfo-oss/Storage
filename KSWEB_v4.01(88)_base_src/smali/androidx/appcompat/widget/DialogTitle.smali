.class public Landroidx/appcompat/widget/DialogTitle;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 10

    move-object v6, p0

    .line 1
    invoke-super {v6, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    const/4 v8, 0x7

    .line 4
    invoke-virtual {v6}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 7
    move-result-object v9

    move-object v0, v9

    .line 8
    if-eqz v0, :cond_1

    const/4 v9, 0x6

    .line 10
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 13
    move-result v8

    move v1, v8

    .line 14
    if-lez v1, :cond_1

    const/4 v8, 0x3

    .line 16
    add-int/lit8 v1, v1, -0x1

    const/4 v9, 0x5

    .line 18
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 21
    move-result v9

    move v0, v9

    .line 22
    if-lez v0, :cond_1

    const/4 v9, 0x2

    .line 24
    const/4 v8, 0x0

    move v0, v8

    .line 25
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v9, 0x4

    .line 28
    const/4 v8, 0x2

    move v1, v8

    .line 29
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v9, 0x4

    .line 32
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v9

    move-object v1, v9

    .line 36
    sget-object v2, Le/j;->c3:[I

    const/4 v8, 0x5

    .line 38
    const v3, 0x1010041

    const/4 v9, 0x7

    .line 41
    const v4, 0x1030044

    const/4 v8, 0x7

    .line 44
    const/4 v9, 0x0

    move v5, v9

    .line 45
    invoke-virtual {v1, v5, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 48
    move-result-object v9

    move-object v1, v9

    .line 49
    sget v2, Le/j;->d3:I

    const/4 v9, 0x1

    .line 51
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 54
    move-result v8

    move v2, v8

    .line 55
    if-eqz v2, :cond_0

    const/4 v8, 0x5

    .line 57
    int-to-float v2, v2

    const/4 v8, 0x5

    .line 58
    invoke-virtual {v6, v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    const/4 v8, 0x4

    .line 61
    :cond_0
    const/4 v9, 0x1

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v9, 0x5

    .line 64
    invoke-super {v6, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    const/4 v8, 0x3

    .line 67
    :cond_1
    const/4 v8, 0x4

    return-void
.end method
