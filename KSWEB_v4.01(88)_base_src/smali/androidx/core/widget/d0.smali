.class public abstract Landroidx/core/widget/d0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static a(Landroid/widget/TextView;)I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 8
    move-result-object v3

    move-object v1, v3

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 12
    move-result-object v3

    move-object v1, v3

    .line 13
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 15
    sub-int/2addr v0, v1

    const/4 v3, 0x7

    .line 16
    return v0
.end method

.method public static b(Landroid/widget/TextView;)I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 8
    move-result-object v4

    move-object v1, v4

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 12
    move-result-object v3

    move-object v1, v3

    .line 13
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    const/4 v4, 0x1

    .line 15
    add-int/2addr v0, v1

    const/4 v4, 0x4

    .line 16
    return v0
.end method

.method private static c(Landroid/widget/TextView;)Landroid/text/TextDirectionHeuristic;
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    const/4 v6, 0x4

    .line 7
    if-eqz v0, :cond_0

    const/4 v7, 0x1

    .line 9
    sget-object v4, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    const/4 v6, 0x5

    .line 11
    return-object v4

    .line 12
    :cond_0
    const/4 v6, 0x4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x3

    .line 14
    const/16 v7, 0x1c

    move v1, v7

    .line 16
    const/4 v6, 0x1

    move v2, v6

    .line 17
    const/4 v6, 0x0

    move v3, v6

    .line 18
    if-lt v0, v1, :cond_3

    const/4 v7, 0x2

    .line 20
    invoke-virtual {v4}, Landroid/widget/TextView;->getInputType()I

    .line 23
    move-result v6

    move v0, v6

    .line 24
    and-int/lit8 v0, v0, 0xf

    const/4 v6, 0x3

    .line 26
    const/4 v6, 0x3

    move v1, v6

    .line 27
    if-ne v0, v1, :cond_3

    const/4 v7, 0x1

    .line 29
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextLocale()Ljava/util/Locale;

    .line 32
    move-result-object v7

    move-object v4, v7

    .line 33
    invoke-static {v4}, Landroidx/core/widget/z;->a(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    .line 36
    move-result-object v6

    move-object v4, v6

    .line 37
    invoke-static {v4}, Landroidx/core/widget/a0;->b(Landroid/icu/text/DecimalFormatSymbols;)[Ljava/lang/String;

    .line 40
    move-result-object v6

    move-object v4, v6

    .line 41
    aget-object v4, v4, v3

    const/4 v7, 0x1

    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 46
    move-result v7

    move v4, v7

    .line 47
    invoke-static {v4}, Ljava/lang/Character;->getDirectionality(I)B

    .line 50
    move-result v7

    move v4, v7

    .line 51
    if-eq v4, v2, :cond_2

    const/4 v6, 0x1

    .line 53
    const/4 v7, 0x2

    move v0, v7

    .line 54
    if-ne v4, v0, :cond_1

    const/4 v6, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v7, 0x5

    sget-object v4, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    const/4 v6, 0x3

    .line 59
    return-object v4

    .line 60
    :cond_2
    const/4 v7, 0x2

    :goto_0
    sget-object v4, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    const/4 v6, 0x2

    .line 62
    return-object v4

    .line 63
    :cond_3
    const/4 v7, 0x4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    .line 66
    move-result v6

    move v0, v6

    .line 67
    if-ne v0, v2, :cond_4

    const/4 v7, 0x3

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    const/4 v7, 0x7

    move v2, v3

    .line 71
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getTextDirection()I

    .line 74
    move-result v6

    move v4, v6

    .line 75
    packed-switch v4, :pswitch_data_0

    const/4 v6, 0x7

    .line 78
    if-eqz v2, :cond_5

    const/4 v6, 0x1

    .line 80
    sget-object v4, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    const/4 v7, 0x2

    .line 82
    return-object v4

    .line 83
    :cond_5
    const/4 v7, 0x3

    sget-object v4, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    const/4 v7, 0x3

    .line 85
    return-object v4

    .line 86
    :pswitch_0
    const/4 v6, 0x4

    sget-object v4, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    const/4 v6, 0x2

    .line 88
    return-object v4

    .line 89
    :pswitch_1
    const/4 v6, 0x2

    sget-object v4, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    const/4 v7, 0x2

    .line 91
    return-object v4

    .line 92
    :pswitch_2
    const/4 v7, 0x6

    sget-object v4, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    const/4 v7, 0x6

    .line 94
    return-object v4

    .line 95
    :pswitch_3
    const/4 v7, 0x1

    sget-object v4, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    const/4 v6, 0x7

    .line 97
    return-object v4

    .line 98
    :pswitch_4
    const/4 v7, 0x7

    sget-object v4, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    const/4 v7, 0x7

    .line 100
    return-object v4

    .line 101
    :pswitch_5
    const/4 v6, 0x3

    sget-object v4, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    const/4 v6, 0x4

    .line 103
    return-object v4

    nop

    const/4 v7, 0x7

    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Landroid/widget/TextView;)Landroidx/core/text/s;
    .locals 6

    move-object v3, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x5

    .line 3
    const/16 v5, 0x1c

    move v1, v5

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v5, 0x4

    .line 7
    new-instance v0, Landroidx/core/text/s;

    const/4 v5, 0x7

    .line 9
    invoke-static {v3}, Landroidx/core/widget/a0;->c(Landroid/widget/TextView;)Landroid/text/PrecomputedText$Params;

    .line 12
    move-result-object v5

    move-object v3, v5

    .line 13
    invoke-direct {v0, v3}, Landroidx/core/text/s;-><init>(Landroid/text/PrecomputedText$Params;)V

    const/4 v5, 0x7

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v5, 0x5

    new-instance v0, Landroidx/core/text/r;

    const/4 v5, 0x5

    .line 19
    new-instance v1, Landroid/text/TextPaint;

    const/4 v5, 0x6

    .line 21
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 24
    move-result-object v5

    move-object v2, v5

    .line 25
    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    const/4 v5, 0x4

    .line 28
    invoke-direct {v0, v1}, Landroidx/core/text/r;-><init>(Landroid/text/TextPaint;)V

    const/4 v5, 0x2

    .line 31
    invoke-static {v3}, Landroidx/core/widget/y;->a(Landroid/widget/TextView;)I

    .line 34
    move-result v5

    move v1, v5

    .line 35
    invoke-virtual {v0, v1}, Landroidx/core/text/r;->b(I)Landroidx/core/text/r;

    .line 38
    invoke-static {v3}, Landroidx/core/widget/y;->d(Landroid/widget/TextView;)I

    .line 41
    move-result v5

    move v1, v5

    .line 42
    invoke-virtual {v0, v1}, Landroidx/core/text/r;->c(I)Landroidx/core/text/r;

    .line 45
    invoke-static {v3}, Landroidx/core/widget/d0;->c(Landroid/widget/TextView;)Landroid/text/TextDirectionHeuristic;

    .line 48
    move-result-object v5

    move-object v3, v5

    .line 49
    invoke-virtual {v0, v3}, Landroidx/core/text/r;->d(Landroid/text/TextDirectionHeuristic;)Landroidx/core/text/r;

    .line 52
    invoke-virtual {v0}, Landroidx/core/text/r;->a()Landroidx/core/text/s;

    .line 55
    move-result-object v5

    move-object v3, v5

    .line 56
    return-object v3
.end method

.method public static e(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0}, Lg0/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v0, p1}, Landroidx/core/widget/y;->f(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x7

    .line 7
    return-void
.end method

.method public static f(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0}, Lg0/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v0, p1}, Landroidx/core/widget/y;->g(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    const/4 v2, 0x5

    .line 7
    return-void
.end method

.method public static g(Landroid/widget/TextView;I)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-static {p1}, Lg0/g;->d(I)I

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x7

    .line 6
    const/16 v5, 0x1c

    move v1, v5

    .line 8
    if-lt v0, v1, :cond_0

    const/4 v5, 0x5

    .line 10
    invoke-static {v3, p1}, Landroidx/core/widget/a0;->d(Landroid/widget/TextView;I)V

    const/4 v5, 0x3

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v5, 0x5

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17
    move-result-object v5

    move-object v0, v5

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 21
    move-result-object v5

    move-object v0, v5

    .line 22
    invoke-virtual {v3}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 25
    move-result v5

    move v1, v5

    .line 26
    if-eqz v1, :cond_1

    const/4 v5, 0x2

    .line 28
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    const/4 v5, 0x6

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v5, 0x2

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    const/4 v5, 0x3

    .line 33
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 36
    move-result v5

    move v1, v5

    .line 37
    if-le p1, v1, :cond_2

    const/4 v5, 0x2

    .line 39
    add-int/2addr p1, v0

    const/4 v5, 0x6

    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 43
    move-result v5

    move v0, v5

    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 47
    move-result v5

    move v1, v5

    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 51
    move-result v5

    move v2, v5

    .line 52
    invoke-virtual {v3, v0, p1, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v5, 0x5

    .line 55
    :cond_2
    const/4 v5, 0x1

    return-void
.end method

.method public static h(Landroid/widget/TextView;I)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-static {p1}, Lg0/g;->d(I)I

    .line 4
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 7
    move-result-object v5

    move-object v0, v5

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 11
    move-result-object v5

    move-object v0, v5

    .line 12
    invoke-virtual {v3}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 15
    move-result v5

    move v1, v5

    .line 16
    if-eqz v1, :cond_0

    const/4 v5, 0x5

    .line 18
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    const/4 v5, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v5, 0x2

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    const/4 v5, 0x2

    .line 23
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 26
    move-result v5

    move v1, v5

    .line 27
    if-le p1, v1, :cond_1

    const/4 v5, 0x7

    .line 29
    sub-int/2addr p1, v0

    const/4 v5, 0x3

    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 33
    move-result v5

    move v0, v5

    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 37
    move-result v5

    move v1, v5

    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 41
    move-result v5

    move v2, v5

    .line 42
    invoke-virtual {v3, v0, v1, v2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v5, 0x4

    .line 45
    :cond_1
    const/4 v5, 0x1

    return-void
.end method

.method public static i(Landroid/widget/TextView;I)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {p1}, Lg0/g;->d(I)I

    .line 4
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 7
    move-result-object v5

    move-object v0, v5

    .line 8
    const/4 v5, 0x0

    move v1, v5

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 12
    move-result v5

    move v0, v5

    .line 13
    if-eq p1, v0, :cond_0

    const/4 v4, 0x4

    .line 15
    sub-int/2addr p1, v0

    const/4 v5, 0x7

    .line 16
    int-to-float p1, p1

    const/4 v5, 0x2

    .line 17
    const/high16 v5, 0x3f800000    # 1.0f

    move v0, v5

    .line 19
    invoke-virtual {v2, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    const/4 v5, 0x3

    .line 22
    :cond_0
    const/4 v5, 0x2

    return-void
.end method

.method public static j(Landroid/widget/TextView;IF)V
    .locals 5

    move-object v2, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x4

    .line 3
    const/16 v4, 0x22

    move v1, v4

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v4, 0x4

    .line 7
    invoke-static {v2, p1, p2}, Landroidx/core/widget/b0;->a(Landroid/widget/TextView;IF)V

    const/4 v4, 0x5

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    move-result-object v4

    move-object v0, v4

    .line 19
    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 22
    move-result v4

    move p1, v4

    .line 23
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 26
    move-result v4

    move p1, v4

    .line 27
    invoke-static {v2, p1}, Landroidx/core/widget/d0;->i(Landroid/widget/TextView;I)V

    const/4 v4, 0x2

    .line 30
    return-void
.end method

.method public static k(Landroid/widget/TextView;Landroidx/core/text/t;)V
    .locals 5

    move-object v2, p0

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x1

    .line 3
    const/16 v4, 0x1d

    move v0, v4

    .line 5
    const/4 v4, 0x0

    move v1, v4

    .line 6
    if-lt p1, v0, :cond_0

    const/4 v4, 0x4

    .line 8
    throw v1

    const/4 v4, 0x2

    .line 9
    :cond_0
    const/4 v4, 0x7

    invoke-static {v2}, Landroidx/core/widget/d0;->d(Landroid/widget/TextView;)Landroidx/core/text/s;

    .line 12
    throw v1

    const/4 v4, 0x6
.end method

.method public static l(Landroid/widget/TextView;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    const/4 v2, 0x5

    .line 4
    return-void
.end method

.method public static m(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
    .locals 5

    move-object v2, p0

    .line 1
    instance-of v0, v2, Landroidx/core/widget/c0;

    const/4 v4, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x1

    .line 7
    const/16 v4, 0x1a

    move v1, v4

    .line 9
    if-lt v0, v1, :cond_0

    const/4 v4, 0x3

    .line 11
    check-cast v2, Landroidx/core/widget/c0;

    const/4 v4, 0x2

    .line 13
    invoke-virtual {v2}, Landroidx/core/widget/c0;->d()Landroid/view/ActionMode$Callback;

    .line 16
    move-result-object v4

    move-object v2, v4

    .line 17
    :cond_0
    const/4 v4, 0x2

    return-object v2
.end method

.method public static n(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
    .locals 5

    move-object v2, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x3

    .line 3
    const/16 v4, 0x1a

    move v1, v4

    .line 5
    if-lt v0, v1, :cond_1

    const/4 v4, 0x4

    .line 7
    const/16 v4, 0x1b

    move v1, v4

    .line 9
    if-gt v0, v1, :cond_1

    const/4 v4, 0x7

    .line 11
    instance-of v0, p1, Landroidx/core/widget/c0;

    const/4 v4, 0x2

    .line 13
    if-nez v0, :cond_1

    const/4 v4, 0x6

    .line 15
    if-nez p1, :cond_0

    const/4 v4, 0x5

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v4, 0x7

    new-instance v0, Landroidx/core/widget/c0;

    const/4 v4, 0x4

    .line 20
    invoke-direct {v0, p1, v2}, Landroidx/core/widget/c0;-><init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V

    const/4 v4, 0x5

    .line 23
    return-object v0

    .line 24
    :cond_1
    const/4 v4, 0x1

    :goto_0
    return-object p1
.end method
