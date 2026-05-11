.class public Lq6/i;
.super Lq6/o0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final w:Landroid/widget/RadioGroup;

.field private final x:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    .line 1
    invoke-direct {p0, p1}, Lq6/o0;-><init>(Landroid/content/Context;)V

    const-string v12, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const p1, 0x7f0c0025

    const/4 v12, 0x4

    .line 7
    invoke-virtual {p0, p1}, Lq6/o0;->j(I)V

    const/4 v12, 0x4

    .line 10
    const p1, 0x7f120256

    const/4 v12, 0x5

    .line 13
    invoke-static {p1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 16
    move-result-object v11

    move-object p1, v11

    .line 17
    invoke-virtual {p0, p1}, Lq6/o0;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v12, 0x3

    .line 20
    const p1, 0x7f1201f0

    const/4 v12, 0x1

    .line 23
    invoke-static {p1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 26
    move-result-object v11

    move-object p1, v11

    .line 27
    invoke-virtual {p0, p1}, Lq6/o0;->p(Ljava/lang/String;)V

    const/4 v12, 0x3

    .line 30
    new-instance p1, Lv7/j;

    const/4 v12, 0x1

    .line 32
    invoke-direct {p1}, Lv7/j;-><init>()V

    const/4 v12, 0x1

    .line 35
    invoke-virtual {p1}, Lv7/j;->m()Z

    .line 38
    move-result v11

    move p1, v11

    .line 39
    const/4 v11, 0x0

    move v0, v11

    .line 40
    if-nez p1, :cond_0

    const/4 v12, 0x4

    .line 42
    const p1, 0x7f12004f

    const/4 v12, 0x4

    .line 45
    invoke-static {p1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 48
    move-result-object v11

    move-object p1, v11

    .line 49
    invoke-virtual {p0, p1}, Lq6/o0;->n(Ljava/lang/String;)V

    const/4 v12, 0x2

    .line 52
    invoke-virtual {p0}, Lq6/o0;->c()Landroid/view/View;

    .line 55
    move-result-object v11

    move-object p1, v11

    .line 56
    const v1, 0x7f0901c8

    const/4 v12, 0x5

    .line 59
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    move-result-object v11

    move-object p1, v11

    .line 63
    check-cast p1, Landroid/widget/TextView;

    const/4 v12, 0x5

    .line 65
    const v1, 0x7f120255

    const/4 v12, 0x3

    .line 68
    invoke-static {v1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 71
    move-result-object v11

    move-object v1, v11

    .line 72
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 75
    move-result-object v11

    move-object v1, v11

    .line 76
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v12, 0x6

    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v12, 0x3

    .line 82
    :cond_0
    const/4 v12, 0x7

    const-string v11, "choose_php_version_dialog"

    move-object p1, v11

    .line 84
    invoke-virtual {p0, p1}, Lq6/o0;->q(Ljava/lang/String;)V

    const/4 v12, 0x3

    .line 87
    new-instance p1, Lu8/a;

    const/4 v12, 0x1

    .line 89
    invoke-direct {p1}, Lu8/a;-><init>()V

    const/4 v12, 0x5

    .line 92
    invoke-virtual {p1}, Lu8/a;->d()Ljava/util/List;

    .line 95
    move-result-object v11

    move-object v1, v11

    .line 96
    iput-object v1, p0, Lq6/i;->x:Ljava/util/List;

    const/4 v12, 0x6

    .line 98
    invoke-virtual {p0}, Lq6/o0;->c()Landroid/view/View;

    .line 101
    move-result-object v11

    move-object v2, v11

    .line 102
    const v3, 0x7f090317

    const/4 v12, 0x4

    .line 105
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    move-result-object v11

    move-object v2, v11

    .line 109
    check-cast v2, Landroid/widget/Button;

    const/4 v12, 0x2

    .line 111
    new-instance v3, Lq6/b;

    const/4 v12, 0x1

    .line 113
    invoke-direct {v3, p0}, Lq6/b;-><init>(Lq6/i;)V

    const/4 v12, 0x4

    .line 116
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v12, 0x3

    .line 119
    const/4 v11, 0x1

    move v3, v11

    .line 120
    new-array v3, v3, [Z

    const/4 v12, 0x3

    .line 122
    aput-boolean v0, v3, v0

    const/4 v12, 0x3

    .line 124
    new-instance v4, Lq6/l0;

    const/4 v12, 0x1

    .line 126
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 129
    move-result-object v11

    move-object v5, v11

    .line 130
    new-instance v6, Lq6/c;

    const/4 v12, 0x3

    .line 132
    invoke-direct {v6, p1, v3}, Lq6/c;-><init>(Lu8/a;[Z)V

    const/4 v12, 0x1

    .line 135
    new-instance v7, Lq6/d;

    const/4 v12, 0x5

    .line 137
    invoke-direct {v7, v3, v2}, Lq6/d;-><init>([ZLandroid/widget/Button;)V

    const/4 v12, 0x4

    .line 140
    const p1, 0x7f12020f

    const/4 v12, 0x7

    .line 143
    invoke-static {p1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 146
    move-result-object v11

    move-object v9, v11

    .line 147
    const-string v11, ""

    move-object v10, v11

    .line 149
    const-string v11, "null"

    move-object v8, v11

    .line 151
    invoke-direct/range {v4 .. v10}, Lq6/l0;-><init>(Landroid/content/Context;Lq6/k0;Lq6/j0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x5

    .line 154
    invoke-virtual {v4}, Lq6/l0;->c()V

    const/4 v12, 0x6

    .line 157
    invoke-virtual {p0}, Lq6/o0;->c()Landroid/view/View;

    .line 160
    move-result-object v11

    move-object p1, v11

    .line 161
    const v2, 0x7f090248

    const/4 v12, 0x2

    .line 164
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    move-result-object v11

    move-object p1, v11

    .line 168
    check-cast p1, Landroid/widget/RadioGroup;

    const/4 v12, 0x4

    .line 170
    iput-object p1, p0, Lq6/i;->w:Landroid/widget/RadioGroup;

    const/4 v12, 0x5

    .line 172
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 175
    move-result v11

    move v1, v11

    .line 176
    if-lez v1, :cond_1

    const/4 v12, 0x1

    .line 178
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v12, 0x4

    .line 181
    invoke-direct {p0}, Lq6/i;->w()V

    const/4 v12, 0x7

    .line 184
    :cond_1
    const/4 v12, 0x4

    return-void
.end method

.method public static synthetic r(Lu8/a;[ZLq6/l0;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lu8/a;->a()I

    .line 4
    move-result v3

    move p2, v3

    .line 5
    const/4 v3, -0x1

    move v0, v3

    .line 6
    if-eq p2, v0, :cond_0

    const/4 v3, 0x2

    .line 8
    invoke-virtual {v1}, Lu8/a;->c()I

    .line 11
    move-result v3

    move v1, v3

    .line 12
    if-eq v1, v0, :cond_0

    const/4 v3, 0x3

    .line 14
    if-ge p2, v1, :cond_0

    const/4 v3, 0x5

    .line 16
    const/4 v3, 0x0

    move v1, v3

    .line 17
    const/4 v3, 0x1

    move p2, v3

    .line 18
    aput-boolean p2, p1, v1

    const/4 v3, 0x6

    .line 20
    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public static synthetic s(Lq6/h;Lq6/h;)I
    .locals 13

    .line 1
    const-string v11, "\\."

    move-object v0, v11

    .line 3
    const/4 v11, 0x0

    move v1, v11

    .line 4
    :try_start_0
    const/4 v12, 0x3

    iget-object p0, p0, Lq6/h;->a:Ljava/lang/String;

    const/4 v12, 0x5

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    move-result-object v11

    move-object p0, v11

    .line 10
    iget-object p1, p1, Lq6/h;->a:Ljava/lang/String;

    const/4 v12, 0x2

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    move-result-object v11

    move-object p1, v11

    .line 16
    array-length v0, p0

    const/4 v12, 0x4

    .line 17
    new-array v0, v0, [I

    const/4 v12, 0x6

    .line 19
    array-length v2, p1

    const/4 v12, 0x3

    .line 20
    new-array v2, v2, [I

    const/4 v12, 0x7

    .line 22
    move v3, v1

    .line 23
    :goto_0
    array-length v4, p0

    const/4 v12, 0x7

    .line 24
    if-ge v3, v4, :cond_0

    const/4 v12, 0x3

    .line 26
    aget-object v4, p0, v3

    const/4 v12, 0x4

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    move-result v11

    move v4, v11

    .line 32
    aput v4, v0, v3

    const/4 v12, 0x5

    .line 34
    aget-object v4, p1, v3

    const/4 v12, 0x3

    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 39
    move-result v11

    move v4, v11

    .line 40
    aput v4, v2, v3

    const/4 v12, 0x5

    .line 42
    add-int/lit8 v3, v3, 0x1

    const/4 v12, 0x6

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v12, 0x6

    const/4 v11, 0x2

    move p0, v11

    .line 48
    aget p1, v0, p0

    const/4 v12, 0x7

    .line 50
    int-to-long v3, p1

    const/4 v12, 0x4

    .line 51
    const/4 v11, 0x1

    move p1, v11

    .line 52
    aget v5, v0, p1

    const/4 v12, 0x3

    .line 54
    int-to-long v5, v5

    const/4 v12, 0x4

    .line 55
    const-wide/16 v7, 0x64

    const/4 v12, 0x1

    .line 57
    mul-long/2addr v5, v7

    const/4 v12, 0x2

    .line 58
    add-long/2addr v3, v5

    const/4 v12, 0x4

    .line 59
    aget v0, v0, v1

    const/4 v12, 0x1

    .line 61
    int-to-long v5, v0

    const/4 v12, 0x4

    .line 62
    const-wide/16 v9, 0x2710

    const/4 v12, 0x3

    .line 64
    mul-long/2addr v5, v9

    const/4 v12, 0x7

    .line 65
    add-long/2addr v3, v5

    const/4 v12, 0x5

    .line 66
    aget p0, v2, p0

    const/4 v12, 0x2

    .line 68
    int-to-long v5, p0

    const/4 v12, 0x4

    .line 69
    aget p0, v2, p1

    const/4 v12, 0x1

    .line 71
    int-to-long p0, p0

    const/4 v12, 0x7

    .line 72
    mul-long/2addr p0, v7

    const/4 v12, 0x1

    .line 73
    add-long/2addr v5, p0

    const/4 v12, 0x2

    .line 74
    aget p0, v2, v1

    const/4 v12, 0x7

    .line 76
    int-to-long p0, p0

    const/4 v12, 0x3

    .line 77
    mul-long/2addr p0, v9

    const/4 v12, 0x1

    .line 78
    add-long/2addr v5, p0

    const/4 v12, 0x5

    .line 79
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Long;->compare(JJ)I

    .line 82
    move-result v11

    move p0, v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    return p0

    .line 84
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v12, 0x6

    .line 87
    return v1
.end method

.method public static synthetic t(Lq6/i;Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    .line 1
    new-instance p1, Lq6/o0;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    invoke-direct {p1, v0}, Lq6/o0;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x6

    .line 10
    const v0, 0x7f1201eb

    const/4 v3, 0x1

    .line 13
    invoke-static {v0}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 16
    move-result-object v3

    move-object v0, v3

    .line 17
    invoke-virtual {p1, v0}, Lq6/o0;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v3, 0x5

    .line 20
    const v0, 0x7f120290

    const/4 v3, 0x6

    .line 23
    invoke-static {v0}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 26
    move-result-object v3

    move-object v0, v3

    .line 27
    invoke-virtual {p1, v0}, Lq6/o0;->l(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 30
    const v0, 0x7f1201f0

    const/4 v4, 0x1

    .line 33
    invoke-static {v0}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 36
    move-result-object v3

    move-object v0, v3

    .line 37
    invoke-virtual {p1, v0}, Lq6/o0;->p(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 40
    const v0, 0x7f120042

    const/4 v3, 0x5

    .line 43
    invoke-static {v0}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 46
    move-result-object v4

    move-object v0, v4

    .line 47
    invoke-virtual {p1, v0}, Lq6/o0;->m(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 50
    new-instance v0, Lq6/f;

    const/4 v3, 0x7

    .line 52
    invoke-direct {v0, v1}, Lq6/f;-><init>(Lq6/i;)V

    const/4 v3, 0x5

    .line 55
    invoke-virtual {p1, v0}, Lq6/o0;->o(Lq6/n0;)V

    const/4 v3, 0x2

    .line 58
    invoke-virtual {p1}, Lq6/o0;->show()V

    const/4 v3, 0x5

    .line 61
    return-void
.end method

.method public static synthetic u([ZLandroid/widget/Button;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    move p2, v0

    .line 2
    aget-boolean p0, p0, p2

    const/4 v1, 0x6

    .line 4
    if-eqz p0, :cond_0

    const/4 v1, 0x6

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x3

    .line 9
    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method private v(Landroid/content/Context;I)I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    int-to-float p2, p2

    const/4 v3, 0x4

    .line 6
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    move-result-object v4

    move-object p1, v4

    .line 10
    const/4 v4, 0x1

    move v0, v4

    .line 11
    invoke-static {v0, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 14
    move-result v3

    move p1, v3

    .line 15
    float-to-int p1, p1

    const/4 v3, 0x5

    .line 16
    return p1
.end method

.method private w()V
    .locals 13

    move-object v9, p0

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, 0x6

    .line 3
    const/4 v12, -0x1

    move v1, v12

    .line 4
    const/4 v11, -0x2

    move v2, v11

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v11, 0x3

    .line 8
    invoke-virtual {v9}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v11

    move-object v1, v11

    .line 12
    const/16 v12, 0xa

    move v2, v12

    .line 14
    invoke-direct {v9, v1, v2}, Lq6/i;->v(Landroid/content/Context;I)I

    .line 17
    move-result v12

    move v1, v12

    .line 18
    const/4 v11, 0x0

    move v2, v11

    .line 19
    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/4 v12, 0x4

    .line 22
    iget-object v1, v9, Lq6/i;->x:Ljava/util/List;

    const/4 v12, 0x6

    .line 24
    new-instance v3, Lq6/e;

    const/4 v11, 0x7

    .line 26
    invoke-direct {v3}, Lq6/e;-><init>()V

    const/4 v12, 0x3

    .line 29
    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v11, 0x1

    .line 32
    new-instance v1, Lv7/j;

    const/4 v12, 0x4

    .line 34
    invoke-direct {v1}, Lv7/j;-><init>()V

    const/4 v12, 0x5

    .line 37
    move v3, v2

    .line 38
    :goto_0
    iget-object v4, v9, Lq6/i;->x:Ljava/util/List;

    const/4 v11, 0x5

    .line 40
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 43
    move-result v11

    move v4, v11

    .line 44
    if-ge v3, v4, :cond_3

    const/4 v12, 0x6

    .line 46
    iget-object v4, v9, Lq6/i;->x:Ljava/util/List;

    const/4 v11, 0x4

    .line 48
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v11

    move-object v4, v11

    .line 52
    check-cast v4, Lq6/h;

    const/4 v12, 0x6

    .line 54
    new-instance v5, Landroid/widget/RadioButton;

    const/4 v11, 0x1

    .line 56
    invoke-virtual {v9}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 59
    move-result-object v11

    move-object v6, v11

    .line 60
    invoke-direct {v5, v6}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    const/4 v12, 0x4

    .line 63
    iget-object v6, v4, Lq6/h;->a:Ljava/lang/String;

    const/4 v12, 0x2

    .line 65
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v12, 0x6

    .line 68
    invoke-virtual {v5, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v11, 0x6

    .line 71
    invoke-virtual {v1}, Lv7/j;->m()Z

    .line 74
    move-result v11

    move v6, v11

    .line 75
    const/4 v11, 0x1

    move v7, v11

    .line 76
    if-eqz v6, :cond_0

    const/4 v11, 0x4

    .line 78
    invoke-virtual {v5, v7}, Landroid/view/View;->setEnabled(Z)V

    const/4 v12, 0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_0
    const/4 v12, 0x1

    invoke-virtual {v1}, Lv7/j;->l()Z

    .line 85
    move-result v11

    move v6, v11

    .line 86
    if-eqz v6, :cond_1

    const/4 v12, 0x7

    .line 88
    iget-object v6, v4, Lq6/h;->a:Ljava/lang/String;

    const/4 v12, 0x1

    .line 90
    const-string v12, "8.5.1"

    move-object v8, v12

    .line 92
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v11

    move v6, v11

    .line 96
    if-eqz v6, :cond_1

    const/4 v12, 0x4

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    const/4 v11, 0x4

    move v7, v2

    .line 100
    :goto_1
    invoke-virtual {v5, v7}, Landroid/view/View;->setEnabled(Z)V

    const/4 v12, 0x1

    .line 103
    :goto_2
    iget-object v6, v9, Lq6/i;->w:Landroid/widget/RadioGroup;

    const/4 v11, 0x1

    .line 105
    invoke-virtual {v6, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v12, 0x3

    .line 108
    iget-object v4, v4, Lq6/h;->a:Ljava/lang/String;

    const/4 v12, 0x5

    .line 110
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 113
    move-result-object v11

    move-object v6, v11

    .line 114
    invoke-virtual {v6}, Lru/kslabs/ksweb/d0;->n()Ljava/lang/String;

    .line 117
    move-result-object v11

    move-object v6, v11

    .line 118
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v12

    move v4, v12

    .line 122
    if-eqz v4, :cond_2

    const/4 v12, 0x2

    .line 124
    iget-object v4, v9, Lq6/i;->w:Landroid/widget/RadioGroup;

    const/4 v12, 0x1

    .line 126
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 129
    move-result v12

    move v5, v12

    .line 130
    invoke-virtual {v4, v5}, Landroid/widget/RadioGroup;->check(I)V

    const/4 v12, 0x6

    .line 133
    :cond_2
    const/4 v11, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v12, 0x4

    .line 135
    goto/16 :goto_0

    .line 136
    :cond_3
    const/4 v12, 0x6

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lq6/o0;->i:Landroid/widget/TextView;

    const/4 v6, 0x6

    .line 3
    if-ne p1, v0, :cond_0

    const/4 v6, 0x1

    .line 5
    iget-object v0, v4, Lq6/i;->x:Ljava/util/List;

    const/4 v6, 0x5

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v6

    move v0, v6

    .line 11
    if-lez v0, :cond_0

    const/4 v6, 0x6

    .line 13
    iget-object v0, v4, Lq6/i;->w:Landroid/widget/RadioGroup;

    const/4 v6, 0x5

    .line 15
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 18
    move-result v6

    move v1, v6

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v6

    move-object v0, v6

    .line 23
    iget-object v1, v4, Lq6/o0;->j:Lq6/n0;

    const/4 v6, 0x1

    .line 25
    invoke-virtual {v4}, Lq6/o0;->g()Ljava/lang/String;

    .line 28
    move-result-object v6

    move-object v2, v6

    .line 29
    const/4 v6, 0x0

    move v3, v6

    .line 30
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 33
    move-result-object v6

    move-object v0, v6

    .line 34
    invoke-virtual {v1, v2, v3, v0}, Lq6/n0;->c(Ljava/lang/String;Ljava/util/List;[Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 37
    :cond_0
    const/4 v6, 0x2

    iget-object v0, v4, Lq6/o0;->g:Landroid/widget/TextView;

    const/4 v6, 0x6

    .line 39
    if-ne p1, v0, :cond_2

    const/4 v6, 0x5

    .line 41
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->U0()Lru/kslabs/ksweb/KSWEBActivity;

    .line 44
    move-result-object v6

    move-object p1, v6

    .line 45
    if-eqz p1, :cond_1

    const/4 v6, 0x3

    .line 47
    new-instance v0, Lv7/j;

    const/4 v6, 0x3

    .line 49
    invoke-direct {v0}, Lv7/j;-><init>()V

    const/4 v6, 0x5

    .line 52
    invoke-virtual {v0, p1}, Lv7/j;->s(Lru/kslabs/ksweb/KSWEBActivity;)V

    const/4 v6, 0x3

    .line 55
    :cond_1
    const/4 v6, 0x1

    invoke-virtual {v4}, Lq6/o0;->dismiss()V

    const/4 v6, 0x7

    .line 58
    :cond_2
    const/4 v6, 0x4

    return-void
.end method

.method public show()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0}, Lq6/o0;->show()V

    const/4 v2, 0x5

    .line 4
    return-void
.end method
