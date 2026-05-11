.class public final Landroidx/core/text/s;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Landroid/text/TextPaint;

.field private final b:Landroid/text/TextDirectionHeuristic;

.field private final c:I

.field private final d:I

.field final e:Landroid/text/PrecomputedText$Params;


# direct methods
.method public constructor <init>(Landroid/text/PrecomputedText$Params;)V
    .locals 6

    move-object v2, p0

    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 14
    invoke-static {p1}, Landroidx/core/text/i;->a(Landroid/text/PrecomputedText$Params;)Landroid/text/TextPaint;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Landroidx/core/text/s;->a:Landroid/text/TextPaint;

    const/4 v4, 0x4

    .line 15
    invoke-static {p1}, Landroidx/core/text/j;->a(Landroid/text/PrecomputedText$Params;)Landroid/text/TextDirectionHeuristic;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v2, Landroidx/core/text/s;->b:Landroid/text/TextDirectionHeuristic;

    const/4 v5, 0x3

    .line 16
    invoke-static {p1}, Landroidx/core/text/k;->a(Landroid/text/PrecomputedText$Params;)I

    move-result v5

    move v0, v5

    iput v0, v2, Landroidx/core/text/s;->c:I

    const/4 v5, 0x7

    .line 17
    invoke-static {p1}, Landroidx/core/text/l;->a(Landroid/text/PrecomputedText$Params;)I

    move-result v5

    move v0, v5

    iput v0, v2, Landroidx/core/text/s;->d:I

    const/4 v5, 0x3

    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x7

    const/16 v5, 0x1d

    move v1, v5

    if-lt v0, v1, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move p1, v4

    :goto_0
    iput-object p1, v2, Landroidx/core/text/s;->e:Landroid/text/PrecomputedText$Params;

    const/4 v4, 0x1

    return-void
.end method

.method constructor <init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x1

    const/16 v4, 0x1d

    move v1, v4

    if-lt v0, v1, :cond_0

    const/4 v4, 0x4

    .line 3
    invoke-static {p1}, Landroidx/core/text/q;->a(Landroid/text/TextPaint;)Landroid/text/PrecomputedText$Params$Builder;

    move-result-object v5

    move-object v0, v5

    .line 4
    invoke-static {v0, p3}, Landroidx/core/text/m;->a(Landroid/text/PrecomputedText$Params$Builder;I)Landroid/text/PrecomputedText$Params$Builder;

    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-static {v0, p4}, Landroidx/core/text/n;->a(Landroid/text/PrecomputedText$Params$Builder;I)Landroid/text/PrecomputedText$Params$Builder;

    move-result-object v4

    move-object v0, v4

    .line 6
    invoke-static {v0, p2}, Landroidx/core/text/o;->a(Landroid/text/PrecomputedText$Params$Builder;Landroid/text/TextDirectionHeuristic;)Landroid/text/PrecomputedText$Params$Builder;

    move-result-object v4

    move-object v0, v4

    .line 7
    invoke-static {v0}, Landroidx/core/text/p;->a(Landroid/text/PrecomputedText$Params$Builder;)Landroid/text/PrecomputedText$Params;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Landroidx/core/text/s;->e:Landroid/text/PrecomputedText$Params;

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/4 v5, 0x0

    move v0, v5

    .line 8
    iput-object v0, v2, Landroidx/core/text/s;->e:Landroid/text/PrecomputedText$Params;

    const/4 v5, 0x3

    .line 9
    :goto_0
    iput-object p1, v2, Landroidx/core/text/s;->a:Landroid/text/TextPaint;

    const/4 v4, 0x6

    .line 10
    iput-object p2, v2, Landroidx/core/text/s;->b:Landroid/text/TextDirectionHeuristic;

    const/4 v4, 0x2

    .line 11
    iput p3, v2, Landroidx/core/text/s;->c:I

    const/4 v4, 0x1

    .line 12
    iput p4, v2, Landroidx/core/text/s;->d:I

    const/4 v5, 0x7

    return-void
.end method


# virtual methods
.method public a(Landroidx/core/text/s;)Z
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Landroidx/core/text/s;->c:I

    const/4 v5, 0x3

    .line 3
    invoke-virtual {p1}, Landroidx/core/text/s;->b()I

    .line 6
    move-result v5

    move v1, v5

    .line 7
    const/4 v5, 0x0

    move v2, v5

    .line 8
    if-eq v0, v1, :cond_0

    const/4 v5, 0x3

    .line 10
    return v2

    .line 11
    :cond_0
    const/4 v5, 0x5

    iget v0, v3, Landroidx/core/text/s;->d:I

    const/4 v5, 0x7

    .line 13
    invoke-virtual {p1}, Landroidx/core/text/s;->c()I

    .line 16
    move-result v5

    move v1, v5

    .line 17
    if-eq v0, v1, :cond_1

    const/4 v5, 0x3

    .line 19
    return v2

    .line 20
    :cond_1
    const/4 v5, 0x1

    iget-object v0, v3, Landroidx/core/text/s;->a:Landroid/text/TextPaint;

    const/4 v5, 0x3

    .line 22
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 25
    move-result v5

    move v0, v5

    .line 26
    invoke-virtual {p1}, Landroidx/core/text/s;->e()Landroid/text/TextPaint;

    .line 29
    move-result-object v5

    move-object v1, v5

    .line 30
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    .line 33
    move-result v5

    move v1, v5

    .line 34
    cmpl-float v0, v0, v1

    const/4 v5, 0x2

    .line 36
    if-eqz v0, :cond_2

    const/4 v5, 0x4

    .line 38
    return v2

    .line 39
    :cond_2
    const/4 v5, 0x2

    iget-object v0, v3, Landroidx/core/text/s;->a:Landroid/text/TextPaint;

    const/4 v5, 0x5

    .line 41
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 44
    move-result v5

    move v0, v5

    .line 45
    invoke-virtual {p1}, Landroidx/core/text/s;->e()Landroid/text/TextPaint;

    .line 48
    move-result-object v5

    move-object v1, v5

    .line 49
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 52
    move-result v5

    move v1, v5

    .line 53
    cmpl-float v0, v0, v1

    const/4 v5, 0x4

    .line 55
    if-eqz v0, :cond_3

    const/4 v5, 0x6

    .line 57
    return v2

    .line 58
    :cond_3
    const/4 v5, 0x4

    iget-object v0, v3, Landroidx/core/text/s;->a:Landroid/text/TextPaint;

    const/4 v5, 0x5

    .line 60
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 63
    move-result v5

    move v0, v5

    .line 64
    invoke-virtual {p1}, Landroidx/core/text/s;->e()Landroid/text/TextPaint;

    .line 67
    move-result-object v5

    move-object v1, v5

    .line 68
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 71
    move-result v5

    move v1, v5

    .line 72
    cmpl-float v0, v0, v1

    const/4 v5, 0x5

    .line 74
    if-eqz v0, :cond_4

    const/4 v5, 0x1

    .line 76
    return v2

    .line 77
    :cond_4
    const/4 v5, 0x1

    iget-object v0, v3, Landroidx/core/text/s;->a:Landroid/text/TextPaint;

    const/4 v5, 0x4

    .line 79
    invoke-virtual {v0}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 82
    move-result v5

    move v0, v5

    .line 83
    invoke-virtual {p1}, Landroidx/core/text/s;->e()Landroid/text/TextPaint;

    .line 86
    move-result-object v5

    move-object v1, v5

    .line 87
    invoke-virtual {v1}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 90
    move-result v5

    move v1, v5

    .line 91
    cmpl-float v0, v0, v1

    const/4 v5, 0x2

    .line 93
    if-eqz v0, :cond_5

    const/4 v5, 0x7

    .line 95
    return v2

    .line 96
    :cond_5
    const/4 v5, 0x4

    iget-object v0, v3, Landroidx/core/text/s;->a:Landroid/text/TextPaint;

    const/4 v5, 0x5

    .line 98
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontFeatureSettings()Ljava/lang/String;

    .line 101
    move-result-object v5

    move-object v0, v5

    .line 102
    invoke-virtual {p1}, Landroidx/core/text/s;->e()Landroid/text/TextPaint;

    .line 105
    move-result-object v5

    move-object v1, v5

    .line 106
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontFeatureSettings()Ljava/lang/String;

    .line 109
    move-result-object v5

    move-object v1, v5

    .line 110
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 113
    move-result v5

    move v0, v5

    .line 114
    if-nez v0, :cond_6

    const/4 v5, 0x4

    .line 116
    return v2

    .line 117
    :cond_6
    const/4 v5, 0x1

    iget-object v0, v3, Landroidx/core/text/s;->a:Landroid/text/TextPaint;

    const/4 v5, 0x2

    .line 119
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFlags()I

    .line 122
    move-result v5

    move v0, v5

    .line 123
    invoke-virtual {p1}, Landroidx/core/text/s;->e()Landroid/text/TextPaint;

    .line 126
    move-result-object v5

    move-object v1, v5

    .line 127
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFlags()I

    .line 130
    move-result v5

    move v1, v5

    .line 131
    if-eq v0, v1, :cond_7

    const/4 v5, 0x5

    .line 133
    return v2

    .line 134
    :cond_7
    const/4 v5, 0x6

    iget-object v0, v3, Landroidx/core/text/s;->a:Landroid/text/TextPaint;

    const/4 v5, 0x1

    .line 136
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextLocales()Landroid/os/LocaleList;

    .line 139
    move-result-object v5

    move-object v0, v5

    .line 140
    invoke-virtual {p1}, Landroidx/core/text/s;->e()Landroid/text/TextPaint;

    .line 143
    move-result-object v5

    move-object v1, v5

    .line 144
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextLocales()Landroid/os/LocaleList;

    .line 147
    move-result-object v5

    move-object v1, v5

    .line 148
    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v5

    move v0, v5

    .line 152
    if-nez v0, :cond_8

    const/4 v5, 0x4

    .line 154
    return v2

    .line 155
    :cond_8
    const/4 v5, 0x6

    iget-object v0, v3, Landroidx/core/text/s;->a:Landroid/text/TextPaint;

    const/4 v5, 0x1

    .line 157
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 160
    move-result-object v5

    move-object v0, v5

    .line 161
    if-nez v0, :cond_9

    const/4 v5, 0x4

    .line 163
    invoke-virtual {p1}, Landroidx/core/text/s;->e()Landroid/text/TextPaint;

    .line 166
    move-result-object v5

    move-object p1, v5

    .line 167
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 170
    move-result-object v5

    move-object p1, v5

    .line 171
    if-eqz p1, :cond_a

    const/4 v5, 0x6

    .line 173
    return v2

    .line 174
    :cond_9
    const/4 v5, 0x6

    iget-object v0, v3, Landroidx/core/text/s;->a:Landroid/text/TextPaint;

    const/4 v5, 0x1

    .line 176
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 179
    move-result-object v5

    move-object v0, v5

    .line 180
    invoke-virtual {p1}, Landroidx/core/text/s;->e()Landroid/text/TextPaint;

    .line 183
    move-result-object v5

    move-object p1, v5

    .line 184
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 187
    move-result-object v5

    move-object p1, v5

    .line 188
    invoke-virtual {v0, p1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result v5

    move p1, v5

    .line 192
    if-nez p1, :cond_a

    const/4 v5, 0x6

    .line 194
    return v2

    .line 195
    :cond_a
    const/4 v5, 0x7

    const/4 v5, 0x1

    move p1, v5

    .line 196
    return p1
.end method

.method public b()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/core/text/s;->c:I

    const/4 v3, 0x1

    .line 3
    return v0
.end method

.method public c()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/core/text/s;->d:I

    const/4 v3, 0x3

    .line 3
    return v0
.end method

.method public d()Landroid/text/TextDirectionHeuristic;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/text/s;->b:Landroid/text/TextDirectionHeuristic;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public e()Landroid/text/TextPaint;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/text/s;->a:Landroid/text/TextPaint;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x1

    move v0, v5

    .line 2
    if-ne p1, v3, :cond_0

    const/4 v5, 0x7

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v5, 0x5

    instance-of v1, p1, Landroidx/core/text/s;

    const/4 v5, 0x6

    .line 7
    const/4 v5, 0x0

    move v2, v5

    .line 8
    if-nez v1, :cond_1

    const/4 v5, 0x6

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v5, 0x2

    check-cast p1, Landroidx/core/text/s;

    const/4 v5, 0x2

    .line 13
    invoke-virtual {v3, p1}, Landroidx/core/text/s;->a(Landroidx/core/text/s;)Z

    .line 16
    move-result v5

    move v1, v5

    .line 17
    if-nez v1, :cond_2

    const/4 v5, 0x2

    .line 19
    return v2

    .line 20
    :cond_2
    const/4 v5, 0x6

    iget-object v1, v3, Landroidx/core/text/s;->b:Landroid/text/TextDirectionHeuristic;

    const/4 v5, 0x3

    .line 22
    invoke-virtual {p1}, Landroidx/core/text/s;->d()Landroid/text/TextDirectionHeuristic;

    .line 25
    move-result-object v5

    move-object p1, v5

    .line 26
    if-ne v1, p1, :cond_3

    const/4 v5, 0x5

    .line 28
    return v0

    .line 29
    :cond_3
    const/4 v5, 0x1

    return v2
.end method

.method public hashCode()I
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/core/text/s;->a:Landroid/text/TextPaint;

    const/4 v14, 0x7

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 6
    move-result v12

    move v0, v12

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    move-result-object v12

    move-object v1, v12

    .line 11
    iget-object v0, p0, Landroidx/core/text/s;->a:Landroid/text/TextPaint;

    const/4 v14, 0x3

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 16
    move-result v12

    move v0, v12

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    move-result-object v12

    move-object v2, v12

    .line 21
    iget-object v0, p0, Landroidx/core/text/s;->a:Landroid/text/TextPaint;

    const/4 v14, 0x1

    .line 23
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 26
    move-result v12

    move v0, v12

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    move-result-object v12

    move-object v3, v12

    .line 31
    iget-object v0, p0, Landroidx/core/text/s;->a:Landroid/text/TextPaint;

    const/4 v13, 0x2

    .line 33
    invoke-virtual {v0}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 36
    move-result v12

    move v0, v12

    .line 37
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    move-result-object v12

    move-object v4, v12

    .line 41
    iget-object v0, p0, Landroidx/core/text/s;->a:Landroid/text/TextPaint;

    const/4 v14, 0x2

    .line 43
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFlags()I

    .line 46
    move-result v12

    move v0, v12

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v12

    move-object v5, v12

    .line 51
    iget-object v0, p0, Landroidx/core/text/s;->a:Landroid/text/TextPaint;

    const/4 v14, 0x5

    .line 53
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextLocales()Landroid/os/LocaleList;

    .line 56
    move-result-object v12

    move-object v6, v12

    .line 57
    iget-object v0, p0, Landroidx/core/text/s;->a:Landroid/text/TextPaint;

    const/4 v14, 0x6

    .line 59
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 62
    move-result-object v12

    move-object v7, v12

    .line 63
    iget-object v0, p0, Landroidx/core/text/s;->a:Landroid/text/TextPaint;

    const/4 v14, 0x7

    .line 65
    invoke-virtual {v0}, Landroid/graphics/Paint;->isElegantTextHeight()Z

    .line 68
    move-result v12

    move v0, v12

    .line 69
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    move-result-object v12

    move-object v8, v12

    .line 73
    iget-object v9, p0, Landroidx/core/text/s;->b:Landroid/text/TextDirectionHeuristic;

    const/4 v13, 0x6

    .line 75
    iget v0, p0, Landroidx/core/text/s;->c:I

    const/4 v14, 0x1

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v12

    move-object v10, v12

    .line 81
    iget v0, p0, Landroidx/core/text/s;->d:I

    const/4 v14, 0x2

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v12

    move-object v11, v12

    .line 87
    filled-new-array/range {v1 .. v11}, [Ljava/lang/Object;

    .line 90
    move-result-object v12

    move-object v0, v12

    .line 91
    invoke-static {v0}, Lg0/b;->b([Ljava/lang/Object;)I

    .line 94
    move-result v12

    move v0, v12

    .line 95
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    .line 3
    const-string v7, "{"

    move-object v1, v7

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    .line 13
    const-string v6, "textSize="

    move-object v2, v6

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v2, v4, Landroidx/core/text/s;->a:Landroid/text/TextPaint;

    const/4 v7, 0x6

    .line 20
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    .line 23
    move-result v6

    move v2, v6

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v7

    move-object v1, v7

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    .line 39
    const-string v7, ", textScaleX="

    move-object v2, v7

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v2, v4, Landroidx/core/text/s;->a:Landroid/text/TextPaint;

    const/4 v6, 0x3

    .line 46
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 49
    move-result v6

    move v2, v6

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v6

    move-object v1, v6

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    .line 65
    const-string v7, ", textSkewX="

    move-object v2, v7

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-object v2, v4, Landroidx/core/text/s;->a:Landroid/text/TextPaint;

    const/4 v6, 0x2

    .line 72
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 75
    move-result v6

    move v2, v6

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v6

    move-object v1, v6

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x3

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    .line 90
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    .line 93
    const-string v6, ", letterSpacing="

    move-object v3, v6

    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v3, v4, Landroidx/core/text/s;->a:Landroid/text/TextPaint;

    const/4 v6, 0x1

    .line 100
    invoke-virtual {v3}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 103
    move-result v6

    move v3, v6

    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v7

    move-object v2, v7

    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    .line 116
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    .line 119
    const-string v7, ", elegantTextHeight="

    move-object v3, v7

    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    iget-object v3, v4, Landroidx/core/text/s;->a:Landroid/text/TextPaint;

    const/4 v6, 0x5

    .line 126
    invoke-virtual {v3}, Landroid/graphics/Paint;->isElegantTextHeight()Z

    .line 129
    move-result v6

    move v3, v6

    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v7

    move-object v2, v7

    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    .line 142
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    .line 145
    const-string v6, ", textLocale="

    move-object v3, v6

    .line 147
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    iget-object v3, v4, Landroidx/core/text/s;->a:Landroid/text/TextPaint;

    const/4 v6, 0x3

    .line 152
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextLocales()Landroid/os/LocaleList;

    .line 155
    move-result-object v6

    move-object v3, v6

    .line 156
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v7

    move-object v2, v7

    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    .line 168
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    .line 171
    const-string v6, ", typeface="

    move-object v3, v6

    .line 173
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    iget-object v3, v4, Landroidx/core/text/s;->a:Landroid/text/TextPaint;

    const/4 v6, 0x4

    .line 178
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 181
    move-result-object v6

    move-object v3, v6

    .line 182
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object v6

    move-object v2, v6

    .line 189
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    const/16 v6, 0x1a

    move v2, v6

    .line 194
    if-lt v1, v2, :cond_0

    const/4 v6, 0x3

    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    .line 198
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    .line 201
    const-string v6, ", variationSettings="

    move-object v2, v6

    .line 203
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    iget-object v2, v4, Landroidx/core/text/s;->a:Landroid/text/TextPaint;

    const/4 v6, 0x3

    .line 208
    invoke-static {v2}, Landroidx/core/text/h;->a(Landroid/text/TextPaint;)Ljava/lang/String;

    .line 211
    move-result-object v7

    move-object v2, v7

    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    move-result-object v7

    move-object v1, v7

    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    :cond_0
    const/4 v7, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    .line 224
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    .line 227
    const-string v7, ", textDir="

    move-object v2, v7

    .line 229
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    iget-object v2, v4, Landroidx/core/text/s;->b:Landroid/text/TextDirectionHeuristic;

    const/4 v7, 0x6

    .line 234
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    move-result-object v6

    move-object v1, v6

    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    .line 246
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    .line 249
    const-string v7, ", breakStrategy="

    move-object v2, v7

    .line 251
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    iget v2, v4, Landroidx/core/text/s;->c:I

    const/4 v6, 0x2

    .line 256
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    move-result-object v7

    move-object v1, v7

    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    .line 268
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    .line 271
    const-string v6, ", hyphenationFrequency="

    move-object v2, v6

    .line 273
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    iget v2, v4, Landroidx/core/text/s;->d:I

    const/4 v7, 0x2

    .line 278
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    move-result-object v6

    move-object v1, v6

    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    const-string v6, "}"

    move-object v1, v6

    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    move-result-object v7

    move-object v0, v7

    .line 297
    return-object v0
.end method
