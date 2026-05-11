.class Landroidx/constraintlayout/widget/d;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field a:I

.field b:Ljava/util/ArrayList;

.field c:I

.field d:Landroidx/constraintlayout/widget/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x4

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x2

    .line 9
    iput-object v0, v5, Landroidx/constraintlayout/widget/d;->b:Ljava/util/ArrayList;

    const/4 v7, 0x6

    .line 11
    const/4 v7, -0x1

    move v0, v7

    .line 12
    iput v0, v5, Landroidx/constraintlayout/widget/d;->c:I

    const/4 v7, 0x6

    .line 14
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 17
    move-result-object v7

    move-object p2, v7

    .line 18
    sget-object v0, Lx/e;->T9:[I

    const/4 v7, 0x1

    .line 20
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 23
    move-result-object v7

    move-object p2, v7

    .line 24
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 27
    move-result v7

    move v0, v7

    .line 28
    const/4 v7, 0x0

    move v1, v7

    .line 29
    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v7, 0x4

    .line 31
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 34
    move-result v7

    move v2, v7

    .line 35
    sget v3, Lx/e;->U9:I

    const/4 v7, 0x3

    .line 37
    if-ne v2, v3, :cond_0

    const/4 v7, 0x3

    .line 39
    iget v3, v5, Landroidx/constraintlayout/widget/d;->a:I

    const/4 v7, 0x4

    .line 41
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 44
    move-result v7

    move v2, v7

    .line 45
    iput v2, v5, Landroidx/constraintlayout/widget/d;->a:I

    const/4 v7, 0x3

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v7, 0x2

    sget v3, Lx/e;->V9:I

    const/4 v7, 0x3

    .line 50
    if-ne v2, v3, :cond_1

    const/4 v7, 0x3

    .line 52
    iget v3, v5, Landroidx/constraintlayout/widget/d;->c:I

    const/4 v7, 0x6

    .line 54
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 57
    move-result v7

    move v2, v7

    .line 58
    iput v2, v5, Landroidx/constraintlayout/widget/d;->c:I

    const/4 v7, 0x4

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    move-result-object v7

    move-object v2, v7

    .line 64
    iget v3, v5, Landroidx/constraintlayout/widget/d;->c:I

    const/4 v7, 0x4

    .line 66
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 69
    move-result-object v7

    move-object v2, v7

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    move-result-object v7

    move-object v3, v7

    .line 74
    iget v4, v5, Landroidx/constraintlayout/widget/d;->c:I

    const/4 v7, 0x2

    .line 76
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 79
    const-string v7, "layout"

    move-object v3, v7

    .line 81
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v7

    move v2, v7

    .line 85
    if-eqz v2, :cond_1

    const/4 v7, 0x1

    .line 87
    new-instance v2, Landroidx/constraintlayout/widget/m;

    const/4 v7, 0x4

    .line 89
    invoke-direct {v2}, Landroidx/constraintlayout/widget/m;-><init>()V

    const/4 v7, 0x6

    .line 92
    iput-object v2, v5, Landroidx/constraintlayout/widget/d;->d:Landroidx/constraintlayout/widget/m;

    const/4 v7, 0x2

    .line 94
    iget v3, v5, Landroidx/constraintlayout/widget/d;->c:I

    const/4 v7, 0x4

    .line 96
    invoke-virtual {v2, p1, v3}, Landroidx/constraintlayout/widget/m;->n(Landroid/content/Context;I)V

    const/4 v7, 0x6

    .line 99
    :cond_1
    const/4 v7, 0x3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x3

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    const/4 v7, 0x1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v7, 0x1

    .line 105
    return-void
.end method


# virtual methods
.method a(Landroidx/constraintlayout/widget/e;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/constraintlayout/widget/d;->b:Ljava/util/ArrayList;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public b(FF)I
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    :goto_0
    iget-object v1, v2, Landroidx/constraintlayout/widget/d;->b:Ljava/util/ArrayList;

    const/4 v5, 0x5

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v5

    move v1, v5

    .line 8
    if-ge v0, v1, :cond_1

    const/4 v5, 0x1

    .line 10
    iget-object v1, v2, Landroidx/constraintlayout/widget/d;->b:Ljava/util/ArrayList;

    const/4 v5, 0x1

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v4

    move-object v1, v4

    .line 16
    check-cast v1, Landroidx/constraintlayout/widget/e;

    const/4 v5, 0x7

    .line 18
    invoke-virtual {v1, p1, p2}, Landroidx/constraintlayout/widget/e;->a(FF)Z

    .line 21
    move-result v4

    move v1, v4

    .line 22
    if-eqz v1, :cond_0

    const/4 v4, 0x4

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v5, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v4, 0x3

    const/4 v4, -0x1

    move p1, v4

    .line 29
    return p1
.end method
