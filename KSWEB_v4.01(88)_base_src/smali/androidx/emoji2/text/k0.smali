.class public abstract Landroidx/emoji2/text/k0;
.super Landroid/text/style/ReplacementSpan;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final e:Landroid/graphics/Paint$FontMetricsInt;

.field private final f:Landroidx/emoji2/text/x0;

.field private g:S

.field private h:S

.field private i:F


# direct methods
.method constructor <init>(Landroidx/emoji2/text/x0;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroid/text/style/ReplacementSpan;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    const/4 v3, 0x5

    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    const/4 v4, 0x5

    .line 9
    iput-object v0, v1, Landroidx/emoji2/text/k0;->e:Landroid/graphics/Paint$FontMetricsInt;

    const/4 v4, 0x4

    .line 11
    const/4 v3, -0x1

    move v0, v3

    .line 12
    iput-short v0, v1, Landroidx/emoji2/text/k0;->g:S

    const/4 v4, 0x1

    .line 14
    iput-short v0, v1, Landroidx/emoji2/text/k0;->h:S

    const/4 v3, 0x5

    .line 16
    const/high16 v3, 0x3f800000    # 1.0f

    move v0, v3

    .line 18
    iput v0, v1, Landroidx/emoji2/text/k0;->i:F

    const/4 v3, 0x7

    .line 20
    const-string v4, "rasterizer cannot be null"

    move-object v0, v4

    .line 22
    invoke-static {p1, v0}, Lg0/g;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iput-object p1, v1, Landroidx/emoji2/text/k0;->f:Landroidx/emoji2/text/x0;

    const/4 v4, 0x2

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Landroidx/emoji2/text/x0;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/emoji2/text/k0;->f:Landroidx/emoji2/text/x0;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method final b()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-short v0, v1, Landroidx/emoji2/text/k0;->g:S

    const/4 v4, 0x3

    .line 3
    return v0
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p2, v0, Landroidx/emoji2/text/k0;->e:Landroid/graphics/Paint$FontMetricsInt;

    const/4 v2, 0x3

    .line 3
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 6
    iget-object p1, v0, Landroidx/emoji2/text/k0;->e:Landroid/graphics/Paint$FontMetricsInt;

    const/4 v2, 0x4

    .line 8
    iget p2, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    const/4 v2, 0x4

    .line 10
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    const/4 v2, 0x2

    .line 12
    sub-int/2addr p2, p1

    const/4 v2, 0x1

    .line 13
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 16
    move-result v2

    move p1, v2

    .line 17
    int-to-float p1, p1

    const/4 v2, 0x2

    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    move p2, v2

    .line 20
    mul-float/2addr p1, p2

    const/4 v2, 0x4

    .line 21
    iget-object p2, v0, Landroidx/emoji2/text/k0;->f:Landroidx/emoji2/text/x0;

    const/4 v2, 0x7

    .line 23
    invoke-virtual {p2}, Landroidx/emoji2/text/x0;->e()I

    .line 26
    move-result v2

    move p2, v2

    .line 27
    int-to-float p2, p2

    const/4 v2, 0x6

    .line 28
    div-float/2addr p1, p2

    const/4 v2, 0x1

    .line 29
    iput p1, v0, Landroidx/emoji2/text/k0;->i:F

    const/4 v2, 0x2

    .line 31
    iget-object p1, v0, Landroidx/emoji2/text/k0;->f:Landroidx/emoji2/text/x0;

    const/4 v2, 0x3

    .line 33
    invoke-virtual {p1}, Landroidx/emoji2/text/x0;->e()I

    .line 36
    move-result v2

    move p1, v2

    .line 37
    int-to-float p1, p1

    const/4 v2, 0x7

    .line 38
    iget p2, v0, Landroidx/emoji2/text/k0;->i:F

    const/4 v2, 0x5

    .line 40
    mul-float/2addr p1, p2

    const/4 v2, 0x1

    .line 41
    float-to-int p1, p1

    const/4 v2, 0x5

    .line 42
    int-to-short p1, p1

    const/4 v2, 0x1

    .line 43
    iput-short p1, v0, Landroidx/emoji2/text/k0;->h:S

    const/4 v2, 0x6

    .line 45
    iget-object p1, v0, Landroidx/emoji2/text/k0;->f:Landroidx/emoji2/text/x0;

    const/4 v2, 0x2

    .line 47
    invoke-virtual {p1}, Landroidx/emoji2/text/x0;->i()I

    .line 50
    move-result v2

    move p1, v2

    .line 51
    int-to-float p1, p1

    const/4 v2, 0x4

    .line 52
    iget p2, v0, Landroidx/emoji2/text/k0;->i:F

    const/4 v2, 0x6

    .line 54
    mul-float/2addr p1, p2

    const/4 v2, 0x2

    .line 55
    float-to-int p1, p1

    const/4 v2, 0x2

    .line 56
    int-to-short p1, p1

    const/4 v2, 0x2

    .line 57
    iput-short p1, v0, Landroidx/emoji2/text/k0;->g:S

    const/4 v2, 0x1

    .line 59
    if-eqz p5, :cond_0

    const/4 v2, 0x7

    .line 61
    iget-object p2, v0, Landroidx/emoji2/text/k0;->e:Landroid/graphics/Paint$FontMetricsInt;

    const/4 v2, 0x3

    .line 63
    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    const/4 v2, 0x2

    .line 65
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    const/4 v2, 0x3

    .line 67
    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    const/4 v2, 0x1

    .line 69
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    const/4 v2, 0x7

    .line 71
    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    const/4 v2, 0x1

    .line 73
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    const/4 v2, 0x7

    .line 75
    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    const/4 v2, 0x6

    .line 77
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    const/4 v2, 0x3

    .line 79
    :cond_0
    const/4 v2, 0x2

    return p1
.end method
