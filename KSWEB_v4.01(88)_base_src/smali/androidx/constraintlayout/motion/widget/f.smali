.class public Landroidx/constraintlayout/motion/widget/f;
.super Landroidx/constraintlayout/motion/widget/g;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field h:Ljava/lang/String;

.field i:I

.field j:I

.field k:F

.field l:F

.field m:F

.field n:F

.field o:F

.field p:F

.field q:I

.field private r:F

.field private s:F


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Landroidx/constraintlayout/motion/widget/g;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v4, 0x0

    move v0, v4

    .line 5
    iput-object v0, v2, Landroidx/constraintlayout/motion/widget/f;->h:Ljava/lang/String;

    const/4 v4, 0x4

    .line 7
    sget v0, Landroidx/constraintlayout/motion/widget/a;->f:I

    const/4 v4, 0x3

    .line 9
    iput v0, v2, Landroidx/constraintlayout/motion/widget/f;->i:I

    const/4 v4, 0x1

    .line 11
    const/4 v4, 0x0

    move v0, v4

    .line 12
    iput v0, v2, Landroidx/constraintlayout/motion/widget/f;->j:I

    const/4 v4, 0x1

    .line 14
    const/high16 v4, 0x7fc00000    # Float.NaN

    move v1, v4

    .line 16
    iput v1, v2, Landroidx/constraintlayout/motion/widget/f;->k:F

    const/4 v4, 0x1

    .line 18
    iput v1, v2, Landroidx/constraintlayout/motion/widget/f;->l:F

    const/4 v4, 0x3

    .line 20
    iput v1, v2, Landroidx/constraintlayout/motion/widget/f;->m:F

    const/4 v4, 0x5

    .line 22
    iput v1, v2, Landroidx/constraintlayout/motion/widget/f;->n:F

    const/4 v4, 0x2

    .line 24
    iput v1, v2, Landroidx/constraintlayout/motion/widget/f;->o:F

    const/4 v4, 0x6

    .line 26
    iput v1, v2, Landroidx/constraintlayout/motion/widget/f;->p:F

    const/4 v4, 0x2

    .line 28
    iput v0, v2, Landroidx/constraintlayout/motion/widget/f;->q:I

    const/4 v4, 0x7

    .line 30
    iput v1, v2, Landroidx/constraintlayout/motion/widget/f;->r:F

    const/4 v4, 0x3

    .line 32
    iput v1, v2, Landroidx/constraintlayout/motion/widget/f;->s:F

    const/4 v4, 0x2

    .line 34
    const/4 v4, 0x2

    move v0, v4

    .line 35
    iput v0, v2, Landroidx/constraintlayout/motion/widget/a;->d:I

    const/4 v4, 0x4

    .line 37
    return-void
.end method


# virtual methods
.method public a(Ljava/util/HashMap;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public b()Landroidx/constraintlayout/motion/widget/a;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Landroidx/constraintlayout/motion/widget/f;

    const/4 v3, 0x4

    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/f;-><init>()V

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/f;->c(Landroidx/constraintlayout/motion/widget/a;)Landroidx/constraintlayout/motion/widget/a;

    .line 9
    move-result-object v3

    move-object v0, v3

    .line 10
    return-object v0
.end method

.method public c(Landroidx/constraintlayout/motion/widget/a;)Landroidx/constraintlayout/motion/widget/a;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroidx/constraintlayout/motion/widget/a;->c(Landroidx/constraintlayout/motion/widget/a;)Landroidx/constraintlayout/motion/widget/a;

    .line 4
    check-cast p1, Landroidx/constraintlayout/motion/widget/f;

    const/4 v3, 0x3

    .line 6
    iget-object v0, p1, Landroidx/constraintlayout/motion/widget/f;->h:Ljava/lang/String;

    const/4 v4, 0x3

    .line 8
    iput-object v0, v1, Landroidx/constraintlayout/motion/widget/f;->h:Ljava/lang/String;

    const/4 v3, 0x5

    .line 10
    iget v0, p1, Landroidx/constraintlayout/motion/widget/f;->i:I

    const/4 v4, 0x1

    .line 12
    iput v0, v1, Landroidx/constraintlayout/motion/widget/f;->i:I

    const/4 v3, 0x1

    .line 14
    iget v0, p1, Landroidx/constraintlayout/motion/widget/f;->j:I

    const/4 v4, 0x5

    .line 16
    iput v0, v1, Landroidx/constraintlayout/motion/widget/f;->j:I

    const/4 v3, 0x3

    .line 18
    iget v0, p1, Landroidx/constraintlayout/motion/widget/f;->k:F

    const/4 v3, 0x1

    .line 20
    iput v0, v1, Landroidx/constraintlayout/motion/widget/f;->k:F

    const/4 v3, 0x7

    .line 22
    const/high16 v3, 0x7fc00000    # Float.NaN

    move v0, v3

    .line 24
    iput v0, v1, Landroidx/constraintlayout/motion/widget/f;->l:F

    const/4 v3, 0x3

    .line 26
    iget v0, p1, Landroidx/constraintlayout/motion/widget/f;->m:F

    const/4 v4, 0x6

    .line 28
    iput v0, v1, Landroidx/constraintlayout/motion/widget/f;->m:F

    const/4 v4, 0x7

    .line 30
    iget v0, p1, Landroidx/constraintlayout/motion/widget/f;->n:F

    const/4 v3, 0x2

    .line 32
    iput v0, v1, Landroidx/constraintlayout/motion/widget/f;->n:F

    const/4 v3, 0x4

    .line 34
    iget v0, p1, Landroidx/constraintlayout/motion/widget/f;->o:F

    const/4 v3, 0x2

    .line 36
    iput v0, v1, Landroidx/constraintlayout/motion/widget/f;->o:F

    const/4 v4, 0x4

    .line 38
    iget v0, p1, Landroidx/constraintlayout/motion/widget/f;->p:F

    const/4 v4, 0x5

    .line 40
    iput v0, v1, Landroidx/constraintlayout/motion/widget/f;->p:F

    const/4 v4, 0x7

    .line 42
    iget v0, p1, Landroidx/constraintlayout/motion/widget/f;->r:F

    const/4 v4, 0x6

    .line 44
    iput v0, v1, Landroidx/constraintlayout/motion/widget/f;->r:F

    const/4 v4, 0x4

    .line 46
    iget p1, p1, Landroidx/constraintlayout/motion/widget/f;->s:F

    const/4 v3, 0x4

    .line 48
    iput p1, v1, Landroidx/constraintlayout/motion/widget/f;->s:F

    const/4 v4, 0x3

    .line 50
    return-object v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/f;->b()Landroidx/constraintlayout/motion/widget/a;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lx/e;->s6:[I

    const/4 v3, 0x7

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    invoke-static {v1, p1}, Landroidx/constraintlayout/motion/widget/e;->a(Landroidx/constraintlayout/motion/widget/f;Landroid/content/res/TypedArray;)V

    const/4 v3, 0x4

    .line 10
    return-void
.end method

.method public m(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Landroidx/constraintlayout/motion/widget/f;->q:I

    const/4 v3, 0x4

    .line 3
    return-void
.end method

.method public n(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v5

    move v0, v5

    .line 8
    const/4 v4, -0x1

    move v1, v4

    .line 9
    sparse-switch v0, :sswitch_data_0

    const/4 v4, 0x1

    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const/4 v4, 0x4

    const-string v5, "percentY"

    move-object v0, v5

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v5

    move p1, v5

    .line 19
    if-nez p1, :cond_0

    const/4 v5, 0x5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v4, 0x6

    const/4 v5, 0x6

    move v1, v5

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const/4 v4, 0x7

    const-string v4, "percentX"

    move-object v0, v4

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v5

    move p1, v5

    .line 30
    if-nez p1, :cond_1

    const/4 v4, 0x5

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v5, 0x2

    const/4 v4, 0x5

    move v1, v4

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const/4 v5, 0x1

    const-string v5, "sizePercent"

    move-object v0, v5

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v4

    move p1, v4

    .line 41
    if-nez p1, :cond_2

    const/4 v4, 0x2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v5, 0x2

    const/4 v4, 0x4

    move v1, v4

    .line 45
    goto :goto_0

    .line 46
    :sswitch_3
    const/4 v5, 0x4

    const-string v4, "drawPath"

    move-object v0, v4

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v4

    move p1, v4

    .line 52
    if-nez p1, :cond_3

    const/4 v4, 0x6

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v5, 0x4

    const/4 v4, 0x3

    move v1, v4

    .line 56
    goto :goto_0

    .line 57
    :sswitch_4
    const/4 v4, 0x6

    const-string v4, "percentHeight"

    move-object v0, v4

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v5

    move p1, v5

    .line 63
    if-nez p1, :cond_4

    const/4 v4, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 v5, 0x4

    const/4 v4, 0x2

    move v1, v4

    .line 67
    goto :goto_0

    .line 68
    :sswitch_5
    const/4 v5, 0x3

    const-string v5, "percentWidth"

    move-object v0, v5

    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v4

    move p1, v4

    .line 74
    if-nez p1, :cond_5

    const/4 v5, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    const/4 v5, 0x2

    const/4 v4, 0x1

    move v1, v4

    .line 78
    goto :goto_0

    .line 79
    :sswitch_6
    const/4 v4, 0x3

    const-string v4, "transitionEasing"

    move-object v0, v4

    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v5

    move p1, v5

    .line 85
    if-nez p1, :cond_6

    const/4 v4, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_6
    const/4 v5, 0x4

    const/4 v4, 0x0

    move v1, v4

    .line 89
    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 v5, 0x2

    .line 92
    return-void

    .line 93
    :pswitch_0
    const/4 v4, 0x7

    invoke-virtual {v2, p2}, Landroidx/constraintlayout/motion/widget/a;->k(Ljava/lang/Object;)F

    .line 96
    move-result v5

    move p1, v5

    .line 97
    iput p1, v2, Landroidx/constraintlayout/motion/widget/f;->n:F

    const/4 v4, 0x1

    .line 99
    return-void

    .line 100
    :pswitch_1
    const/4 v5, 0x3

    invoke-virtual {v2, p2}, Landroidx/constraintlayout/motion/widget/a;->k(Ljava/lang/Object;)F

    .line 103
    move-result v4

    move p1, v4

    .line 104
    iput p1, v2, Landroidx/constraintlayout/motion/widget/f;->m:F

    const/4 v4, 0x5

    .line 106
    return-void

    .line 107
    :pswitch_2
    const/4 v4, 0x4

    invoke-virtual {v2, p2}, Landroidx/constraintlayout/motion/widget/a;->k(Ljava/lang/Object;)F

    .line 110
    move-result v5

    move p1, v5

    .line 111
    iput p1, v2, Landroidx/constraintlayout/motion/widget/f;->k:F

    const/4 v4, 0x7

    .line 113
    iput p1, v2, Landroidx/constraintlayout/motion/widget/f;->l:F

    const/4 v5, 0x4

    .line 115
    return-void

    .line 116
    :pswitch_3
    const/4 v4, 0x7

    invoke-virtual {v2, p2}, Landroidx/constraintlayout/motion/widget/a;->l(Ljava/lang/Object;)I

    .line 119
    move-result v5

    move p1, v5

    .line 120
    iput p1, v2, Landroidx/constraintlayout/motion/widget/f;->j:I

    const/4 v4, 0x5

    .line 122
    return-void

    .line 123
    :pswitch_4
    const/4 v5, 0x5

    invoke-virtual {v2, p2}, Landroidx/constraintlayout/motion/widget/a;->k(Ljava/lang/Object;)F

    .line 126
    move-result v4

    move p1, v4

    .line 127
    iput p1, v2, Landroidx/constraintlayout/motion/widget/f;->l:F

    const/4 v5, 0x4

    .line 129
    return-void

    .line 130
    :pswitch_5
    const/4 v5, 0x5

    invoke-virtual {v2, p2}, Landroidx/constraintlayout/motion/widget/a;->k(Ljava/lang/Object;)F

    .line 133
    move-result v5

    move p1, v5

    .line 134
    iput p1, v2, Landroidx/constraintlayout/motion/widget/f;->k:F

    const/4 v5, 0x2

    .line 136
    return-void

    .line 137
    :pswitch_6
    const/4 v4, 0x7

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    move-result-object v4

    move-object p1, v4

    .line 141
    iput-object p1, v2, Landroidx/constraintlayout/motion/widget/f;->h:Ljava/lang/String;

    const/4 v5, 0x6

    .line 143
    return-void

    nop

    const/4 v5, 0x5

    .line 145
    :sswitch_data_0
    .sparse-switch
        -0x6c0d7d20 -> :sswitch_6
        -0x4330437f -> :sswitch_5
        -0x3ca72634 -> :sswitch_4
        -0x314b3c77 -> :sswitch_3
        -0xbefb6fc -> :sswitch_2
        0x198424b3 -> :sswitch_1
        0x198424b4 -> :sswitch_0
    .end sparse-switch

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
