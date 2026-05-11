.class public final Lcom/google/android/material/internal/x0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field static final o:I


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private final b:Landroid/text/TextPaint;

.field private final c:I

.field private d:I

.field private e:I

.field private f:Landroid/text/Layout$Alignment;

.field private g:I

.field private h:F

.field private i:F

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Landroid/text/TextUtils$TruncateAt;

.field private n:Lcom/google/android/material/internal/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v1, 0x1

    move v0, v1

    .line 2
    sput v0, Lcom/google/android/material/internal/x0;->o:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method private constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 4
    iput-object p1, v0, Lcom/google/android/material/internal/x0;->a:Ljava/lang/CharSequence;

    const/4 v2, 0x2

    .line 6
    iput-object p2, v0, Lcom/google/android/material/internal/x0;->b:Landroid/text/TextPaint;

    const/4 v2, 0x3

    .line 8
    iput p3, v0, Lcom/google/android/material/internal/x0;->c:I

    const/4 v2, 0x7

    .line 10
    const/4 v2, 0x0

    move p2, v2

    .line 11
    iput p2, v0, Lcom/google/android/material/internal/x0;->d:I

    const/4 v2, 0x7

    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16
    move-result v3

    move p1, v3

    .line 17
    iput p1, v0, Lcom/google/android/material/internal/x0;->e:I

    const/4 v2, 0x1

    .line 19
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v3, 0x1

    .line 21
    iput-object p1, v0, Lcom/google/android/material/internal/x0;->f:Landroid/text/Layout$Alignment;

    const/4 v3, 0x5

    .line 23
    const p1, 0x7fffffff

    const/4 v3, 0x4

    .line 26
    iput p1, v0, Lcom/google/android/material/internal/x0;->g:I

    const/4 v3, 0x6

    .line 28
    const/4 v2, 0x0

    move p1, v2

    .line 29
    iput p1, v0, Lcom/google/android/material/internal/x0;->h:F

    const/4 v2, 0x6

    .line 31
    const/high16 v3, 0x3f800000    # 1.0f

    move p1, v3

    .line 33
    iput p1, v0, Lcom/google/android/material/internal/x0;->i:F

    const/4 v3, 0x7

    .line 35
    sget p1, Lcom/google/android/material/internal/x0;->o:I

    const/4 v2, 0x1

    .line 37
    iput p1, v0, Lcom/google/android/material/internal/x0;->j:I

    const/4 v3, 0x3

    .line 39
    const/4 v3, 0x1

    move p1, v3

    .line 40
    iput-boolean p1, v0, Lcom/google/android/material/internal/x0;->k:Z

    const/4 v2, 0x5

    .line 42
    const/4 v2, 0x0

    move p1, v2

    .line 43
    iput-object p1, v0, Lcom/google/android/material/internal/x0;->m:Landroid/text/TextUtils$TruncateAt;

    const/4 v3, 0x5

    .line 45
    return-void
.end method

.method public static b(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Lcom/google/android/material/internal/x0;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/android/material/internal/x0;

    const/4 v4, 0x7

    .line 3
    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/material/internal/x0;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    const/4 v4, 0x7

    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Landroid/text/StaticLayout;
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/android/material/internal/x0;->a:Ljava/lang/CharSequence;

    const/4 v8, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v8, 0x1

    .line 5
    const-string v8, ""

    move-object v0, v8

    .line 7
    iput-object v0, v6, Lcom/google/android/material/internal/x0;->a:Ljava/lang/CharSequence;

    const/4 v8, 0x5

    .line 9
    :cond_0
    const/4 v8, 0x7

    const/4 v8, 0x0

    move v0, v8

    .line 10
    iget v1, v6, Lcom/google/android/material/internal/x0;->c:I

    const/4 v8, 0x6

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 15
    move-result v8

    move v0, v8

    .line 16
    iget-object v1, v6, Lcom/google/android/material/internal/x0;->a:Ljava/lang/CharSequence;

    const/4 v8, 0x3

    .line 18
    iget v2, v6, Lcom/google/android/material/internal/x0;->g:I

    const/4 v8, 0x1

    .line 20
    const/4 v8, 0x1

    move v3, v8

    .line 21
    if-ne v2, v3, :cond_1

    const/4 v8, 0x3

    .line 23
    iget-object v2, v6, Lcom/google/android/material/internal/x0;->b:Landroid/text/TextPaint;

    const/4 v8, 0x1

    .line 25
    int-to-float v4, v0

    const/4 v8, 0x4

    .line 26
    iget-object v5, v6, Lcom/google/android/material/internal/x0;->m:Landroid/text/TextUtils$TruncateAt;

    const/4 v8, 0x6

    .line 28
    invoke-static {v1, v2, v4, v5}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 31
    move-result-object v8

    move-object v1, v8

    .line 32
    :cond_1
    const/4 v8, 0x3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 35
    move-result v8

    move v2, v8

    .line 36
    iget v4, v6, Lcom/google/android/material/internal/x0;->e:I

    const/4 v8, 0x1

    .line 38
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 41
    move-result v8

    move v2, v8

    .line 42
    iput v2, v6, Lcom/google/android/material/internal/x0;->e:I

    const/4 v8, 0x3

    .line 44
    iget-boolean v4, v6, Lcom/google/android/material/internal/x0;->l:Z

    const/4 v8, 0x2

    .line 46
    if-eqz v4, :cond_2

    const/4 v8, 0x7

    .line 48
    iget v4, v6, Lcom/google/android/material/internal/x0;->g:I

    const/4 v8, 0x2

    .line 50
    if-ne v4, v3, :cond_2

    const/4 v8, 0x5

    .line 52
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    const/4 v8, 0x7

    .line 54
    iput-object v4, v6, Lcom/google/android/material/internal/x0;->f:Landroid/text/Layout$Alignment;

    const/4 v8, 0x1

    .line 56
    :cond_2
    const/4 v8, 0x6

    iget v4, v6, Lcom/google/android/material/internal/x0;->d:I

    const/4 v8, 0x4

    .line 58
    iget-object v5, v6, Lcom/google/android/material/internal/x0;->b:Landroid/text/TextPaint;

    const/4 v8, 0x3

    .line 60
    invoke-static {v1, v4, v2, v5, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 63
    move-result-object v8

    move-object v0, v8

    .line 64
    iget-object v1, v6, Lcom/google/android/material/internal/x0;->f:Landroid/text/Layout$Alignment;

    const/4 v8, 0x2

    .line 66
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 69
    iget-boolean v1, v6, Lcom/google/android/material/internal/x0;->k:Z

    const/4 v8, 0x4

    .line 71
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 74
    iget-boolean v1, v6, Lcom/google/android/material/internal/x0;->l:Z

    const/4 v8, 0x6

    .line 76
    if-eqz v1, :cond_3

    const/4 v8, 0x5

    .line 78
    sget-object v1, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    const/4 v8, 0x2

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const/4 v8, 0x2

    sget-object v1, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    const/4 v8, 0x1

    .line 83
    :goto_0
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 86
    iget-object v1, v6, Lcom/google/android/material/internal/x0;->m:Landroid/text/TextUtils$TruncateAt;

    const/4 v8, 0x2

    .line 88
    if-eqz v1, :cond_4

    const/4 v8, 0x1

    .line 90
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 93
    :cond_4
    const/4 v8, 0x1

    iget v1, v6, Lcom/google/android/material/internal/x0;->g:I

    const/4 v8, 0x3

    .line 95
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 98
    iget v1, v6, Lcom/google/android/material/internal/x0;->h:F

    const/4 v8, 0x2

    .line 100
    const/4 v8, 0x0

    move v2, v8

    .line 101
    cmpl-float v2, v1, v2

    const/4 v8, 0x3

    .line 103
    if-nez v2, :cond_5

    const/4 v8, 0x5

    .line 105
    iget v2, v6, Lcom/google/android/material/internal/x0;->i:F

    const/4 v8, 0x4

    .line 107
    const/high16 v8, 0x3f800000    # 1.0f

    move v4, v8

    .line 109
    cmpl-float v2, v2, v4

    const/4 v8, 0x4

    .line 111
    if-eqz v2, :cond_6

    const/4 v8, 0x5

    .line 113
    :cond_5
    const/4 v8, 0x1

    iget v2, v6, Lcom/google/android/material/internal/x0;->i:F

    const/4 v8, 0x2

    .line 115
    invoke-virtual {v0, v1, v2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 118
    :cond_6
    const/4 v8, 0x2

    iget v1, v6, Lcom/google/android/material/internal/x0;->g:I

    const/4 v8, 0x4

    .line 120
    if-le v1, v3, :cond_7

    const/4 v8, 0x3

    .line 122
    iget v1, v6, Lcom/google/android/material/internal/x0;->j:I

    const/4 v8, 0x4

    .line 124
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 127
    :cond_7
    const/4 v8, 0x7

    iget-object v1, v6, Lcom/google/android/material/internal/x0;->n:Lcom/google/android/material/internal/y0;

    const/4 v8, 0x6

    .line 129
    if-eqz v1, :cond_8

    const/4 v8, 0x2

    .line 131
    invoke-interface {v1, v0}, Lcom/google/android/material/internal/y0;->a(Landroid/text/StaticLayout$Builder;)V

    const/4 v8, 0x5

    .line 134
    :cond_8
    const/4 v8, 0x1

    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 137
    move-result-object v8

    move-object v0, v8

    .line 138
    return-object v0
.end method

.method public c(Landroid/text/Layout$Alignment;)Lcom/google/android/material/internal/x0;
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/internal/x0;->f:Landroid/text/Layout$Alignment;

    const/4 v2, 0x5

    .line 3
    return-object v0
.end method

.method public d(Landroid/text/TextUtils$TruncateAt;)Lcom/google/android/material/internal/x0;
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/internal/x0;->m:Landroid/text/TextUtils$TruncateAt;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public e(I)Lcom/google/android/material/internal/x0;
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/material/internal/x0;->j:I

    const/4 v2, 0x3

    .line 3
    return-object v0
.end method

.method public f(Z)Lcom/google/android/material/internal/x0;
    .locals 3

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lcom/google/android/material/internal/x0;->k:Z

    const/4 v2, 0x6

    .line 3
    return-object v0
.end method

.method public g(Z)Lcom/google/android/material/internal/x0;
    .locals 4

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lcom/google/android/material/internal/x0;->l:Z

    const/4 v2, 0x3

    .line 3
    return-object v0
.end method

.method public h(FF)Lcom/google/android/material/internal/x0;
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/material/internal/x0;->h:F

    const/4 v2, 0x2

    .line 3
    iput p2, v0, Lcom/google/android/material/internal/x0;->i:F

    const/4 v2, 0x6

    .line 5
    return-object v0
.end method

.method public i(I)Lcom/google/android/material/internal/x0;
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/material/internal/x0;->g:I

    const/4 v2, 0x4

    .line 3
    return-object v0
.end method

.method public j(Lcom/google/android/material/internal/y0;)Lcom/google/android/material/internal/x0;
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/internal/x0;->n:Lcom/google/android/material/internal/y0;

    const/4 v2, 0x4

    .line 3
    return-object v0
.end method
