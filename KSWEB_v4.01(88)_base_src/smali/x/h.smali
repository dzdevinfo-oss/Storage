.class Lx/h;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field a:I

.field b:Ljava/util/ArrayList;

.field c:I

.field d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x1

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x5

    .line 9
    iput-object v0, v5, Lx/h;->b:Ljava/util/ArrayList;

    const/4 v8, 0x3

    .line 11
    const/4 v7, -0x1

    move v0, v7

    .line 12
    iput v0, v5, Lx/h;->c:I

    const/4 v8, 0x7

    .line 14
    const/4 v7, 0x0

    move v0, v7

    .line 15
    iput-boolean v0, v5, Lx/h;->d:Z

    const/4 v7, 0x5

    .line 17
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 20
    move-result-object v8

    move-object p2, v8

    .line 21
    sget-object v1, Lx/e;->T9:[I

    const/4 v7, 0x4

    .line 23
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 26
    move-result-object v8

    move-object p2, v8

    .line 27
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 30
    move-result v7

    move v1, v7

    .line 31
    :goto_0
    if-ge v0, v1, :cond_2

    const/4 v8, 0x3

    .line 33
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 36
    move-result v8

    move v2, v8

    .line 37
    sget v3, Lx/e;->U9:I

    const/4 v8, 0x3

    .line 39
    if-ne v2, v3, :cond_0

    const/4 v8, 0x4

    .line 41
    iget v3, v5, Lx/h;->a:I

    const/4 v8, 0x1

    .line 43
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 46
    move-result v8

    move v2, v8

    .line 47
    iput v2, v5, Lx/h;->a:I

    const/4 v8, 0x4

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v7, 0x1

    sget v3, Lx/e;->V9:I

    const/4 v7, 0x2

    .line 52
    if-ne v2, v3, :cond_1

    const/4 v7, 0x5

    .line 54
    iget v3, v5, Lx/h;->c:I

    const/4 v7, 0x1

    .line 56
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 59
    move-result v7

    move v2, v7

    .line 60
    iput v2, v5, Lx/h;->c:I

    const/4 v7, 0x3

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    move-result-object v7

    move-object v2, v7

    .line 66
    iget v3, v5, Lx/h;->c:I

    const/4 v7, 0x2

    .line 68
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 71
    move-result-object v8

    move-object v2, v8

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    move-result-object v7

    move-object v3, v7

    .line 76
    iget v4, v5, Lx/h;->c:I

    const/4 v8, 0x3

    .line 78
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 81
    const-string v7, "layout"

    move-object v3, v7

    .line 83
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v7

    move v2, v7

    .line 87
    if-eqz v2, :cond_1

    const/4 v7, 0x2

    .line 89
    const/4 v7, 0x1

    move v2, v7

    .line 90
    iput-boolean v2, v5, Lx/h;->d:Z

    const/4 v8, 0x5

    .line 92
    :cond_1
    const/4 v8, 0x6

    :goto_1
    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x3

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const/4 v7, 0x2

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v8, 0x2

    .line 98
    return-void
.end method


# virtual methods
.method a(Lx/i;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lx/h;->b:Ljava/util/ArrayList;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public b(FF)I
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    :goto_0
    iget-object v1, v2, Lx/h;->b:Ljava/util/ArrayList;

    const/4 v4, 0x3

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v4

    move v1, v4

    .line 8
    if-ge v0, v1, :cond_1

    const/4 v4, 0x4

    .line 10
    iget-object v1, v2, Lx/h;->b:Ljava/util/ArrayList;

    const/4 v4, 0x6

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v4

    move-object v1, v4

    .line 16
    check-cast v1, Lx/i;

    const/4 v4, 0x6

    .line 18
    invoke-virtual {v1, p1, p2}, Lx/i;->a(FF)Z

    .line 21
    move-result v4

    move v1, v4

    .line 22
    if-eqz v1, :cond_0

    const/4 v4, 0x6

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v4, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x7

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v4, 0x6

    const/4 v4, -0x1

    move p1, v4

    .line 29
    return p1
.end method
