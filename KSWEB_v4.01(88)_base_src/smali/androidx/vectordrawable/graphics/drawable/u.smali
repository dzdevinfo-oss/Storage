.class public Landroidx/vectordrawable/graphics/drawable/u;
.super Landroidx/vectordrawable/graphics/drawable/k;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field static final n:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field private f:Landroidx/vectordrawable/graphics/drawable/s;

.field private g:Landroid/graphics/PorterDuffColorFilter;

.field private h:Landroid/graphics/ColorFilter;

.field private i:Z

.field private j:Z

.field private final k:[F

.field private final l:Landroid/graphics/Matrix;

.field private final m:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sput-object v0, Landroidx/vectordrawable/graphics/drawable/u;->n:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x5

    .line 5
    return-void
.end method

.method constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroidx/vectordrawable/graphics/drawable/k;-><init>()V

    const/4 v3, 0x3

    const/4 v3, 0x1

    move v0, v3

    .line 2
    iput-boolean v0, v1, Landroidx/vectordrawable/graphics/drawable/u;->j:Z

    const/4 v3, 0x7

    const/16 v3, 0x9

    move v0, v3

    .line 3
    new-array v0, v0, [F

    const/4 v3, 0x6

    iput-object v0, v1, Landroidx/vectordrawable/graphics/drawable/u;->k:[F

    const/4 v3, 0x6

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    const/4 v3, 0x2

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v3, 0x4

    iput-object v0, v1, Landroidx/vectordrawable/graphics/drawable/u;->l:Landroid/graphics/Matrix;

    const/4 v3, 0x5

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    const/4 v3, 0x2

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x1

    iput-object v0, v1, Landroidx/vectordrawable/graphics/drawable/u;->m:Landroid/graphics/Rect;

    const/4 v3, 0x5

    .line 6
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/s;

    const/4 v3, 0x5

    invoke-direct {v0}, Landroidx/vectordrawable/graphics/drawable/s;-><init>()V

    const/4 v3, 0x2

    iput-object v0, v1, Landroidx/vectordrawable/graphics/drawable/u;->f:Landroidx/vectordrawable/graphics/drawable/s;

    const/4 v3, 0x4

    return-void
.end method

.method constructor <init>(Landroidx/vectordrawable/graphics/drawable/s;)V
    .locals 5

    move-object v2, p0

    .line 7
    invoke-direct {v2}, Landroidx/vectordrawable/graphics/drawable/k;-><init>()V

    const/4 v4, 0x1

    const/4 v4, 0x1

    move v0, v4

    .line 8
    iput-boolean v0, v2, Landroidx/vectordrawable/graphics/drawable/u;->j:Z

    const/4 v4, 0x5

    const/16 v4, 0x9

    move v0, v4

    .line 9
    new-array v0, v0, [F

    const/4 v4, 0x7

    iput-object v0, v2, Landroidx/vectordrawable/graphics/drawable/u;->k:[F

    const/4 v4, 0x5

    .line 10
    new-instance v0, Landroid/graphics/Matrix;

    const/4 v4, 0x2

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v4, 0x4

    iput-object v0, v2, Landroidx/vectordrawable/graphics/drawable/u;->l:Landroid/graphics/Matrix;

    const/4 v4, 0x4

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    const/4 v4, 0x5

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x1

    iput-object v0, v2, Landroidx/vectordrawable/graphics/drawable/u;->m:Landroid/graphics/Rect;

    const/4 v4, 0x3

    .line 12
    iput-object p1, v2, Landroidx/vectordrawable/graphics/drawable/u;->f:Landroidx/vectordrawable/graphics/drawable/s;

    const/4 v4, 0x6

    .line 13
    iget-object v0, v2, Landroidx/vectordrawable/graphics/drawable/u;->g:Landroid/graphics/PorterDuffColorFilter;

    const/4 v4, 0x5

    iget-object v1, p1, Landroidx/vectordrawable/graphics/drawable/s;->c:Landroid/content/res/ColorStateList;

    const/4 v4, 0x4

    iget-object p1, p1, Landroidx/vectordrawable/graphics/drawable/s;->d:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x6

    invoke-virtual {v2, v0, v1, p1}, Landroidx/vectordrawable/graphics/drawable/u;->i(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v2, Landroidx/vectordrawable/graphics/drawable/u;->g:Landroid/graphics/PorterDuffColorFilter;

    const/4 v4, 0x6

    return-void
.end method

.method static a(IF)I
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 4
    move-result v2

    move v0, v2

    .line 5
    const v1, 0xffffff

    const/4 v3, 0x5

    .line 8
    and-int/2addr p0, v1

    const/4 v3, 0x7

    .line 9
    int-to-float v0, v0

    const/4 v3, 0x3

    .line 10
    mul-float/2addr v0, p1

    const/4 v3, 0x1

    .line 11
    float-to-int p1, v0

    const/4 v3, 0x6

    .line 12
    shl-int/lit8 p1, p1, 0x18

    const/4 v3, 0x4

    .line 14
    or-int/2addr p0, p1

    const/4 v3, 0x4

    .line 15
    return p0
.end method

.method public static b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/u;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/u;

    const/4 v3, 0x1

    .line 3
    invoke-direct {v0}, Landroidx/vectordrawable/graphics/drawable/u;-><init>()V

    const/4 v3, 0x2

    .line 6
    invoke-static {v1, p1, p2}, Landroidx/core/content/res/x;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v3

    move-object v1, v3

    .line 10
    iput-object v1, v0, Landroidx/vectordrawable/graphics/drawable/k;->e:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x2

    .line 12
    return-object v0
.end method

.method private d(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/u;->f:Landroidx/vectordrawable/graphics/drawable/s;

    const/4 v10, 0x2

    .line 3
    iget-object v1, v0, Landroidx/vectordrawable/graphics/drawable/s;->b:Landroidx/vectordrawable/graphics/drawable/r;

    const/4 v10, 0x7

    .line 5
    new-instance v2, Ljava/util/ArrayDeque;

    const/4 v10, 0x6

    .line 7
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v10, 0x7

    .line 10
    iget-object v3, v1, Landroidx/vectordrawable/graphics/drawable/r;->h:Landroidx/vectordrawable/graphics/drawable/o;

    const/4 v10, 0x7

    .line 12
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    const/4 v10, 0x7

    .line 15
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 18
    move-result v10

    move v3, v10

    .line 19
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 22
    move-result v10

    move v4, v10

    .line 23
    const/4 v10, 0x1

    move v5, v10

    .line 24
    add-int/2addr v4, v5

    const/4 v10, 0x1

    .line 25
    move v6, v5

    .line 26
    :goto_0
    if-eq v3, v5, :cond_8

    const/4 v10, 0x2

    .line 28
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 31
    move-result v10

    move v7, v10

    .line 32
    const/4 v10, 0x3

    move v8, v10

    .line 33
    if-ge v7, v4, :cond_0

    const/4 v10, 0x5

    .line 35
    if-eq v3, v8, :cond_8

    const/4 v10, 0x6

    .line 37
    :cond_0
    const/4 v10, 0x2

    const/4 v10, 0x2

    move v7, v10

    .line 38
    const-string v10, "group"

    move-object v9, v10

    .line 40
    if-ne v3, v7, :cond_6

    const/4 v10, 0x1

    .line 42
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 45
    move-result-object v10

    move-object v3, v10

    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 49
    move-result-object v10

    move-object v7, v10

    .line 50
    check-cast v7, Landroidx/vectordrawable/graphics/drawable/o;

    const/4 v10, 0x2

    .line 52
    if-eqz v7, :cond_7

    const/4 v10, 0x6

    .line 54
    const-string v10, "path"

    move-object v8, v10

    .line 56
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v10

    move v8, v10

    .line 60
    if-eqz v8, :cond_2

    const/4 v10, 0x3

    .line 62
    new-instance v3, Landroidx/vectordrawable/graphics/drawable/n;

    const/4 v10, 0x7

    .line 64
    invoke-direct {v3}, Landroidx/vectordrawable/graphics/drawable/n;-><init>()V

    const/4 v10, 0x5

    .line 67
    invoke-virtual {v3, p1, p3, p4, p2}, Landroidx/vectordrawable/graphics/drawable/n;->g(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V

    const/4 v10, 0x4

    .line 70
    iget-object v6, v7, Landroidx/vectordrawable/graphics/drawable/o;->b:Ljava/util/ArrayList;

    const/4 v10, 0x5

    .line 72
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-virtual {v3}, Landroidx/vectordrawable/graphics/drawable/q;->getPathName()Ljava/lang/String;

    .line 78
    move-result-object v10

    move-object v6, v10

    .line 79
    if-eqz v6, :cond_1

    const/4 v10, 0x1

    .line 81
    iget-object v6, v1, Landroidx/vectordrawable/graphics/drawable/r;->p:Landroidx/collection/g;

    const/4 v10, 0x2

    .line 83
    invoke-virtual {v3}, Landroidx/vectordrawable/graphics/drawable/q;->getPathName()Ljava/lang/String;

    .line 86
    move-result-object v10

    move-object v7, v10

    .line 87
    invoke-virtual {v6, v7, v3}, Landroidx/collection/z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_1
    const/4 v10, 0x1

    iget v6, v0, Landroidx/vectordrawable/graphics/drawable/s;->a:I

    const/4 v10, 0x2

    .line 92
    iget v3, v3, Landroidx/vectordrawable/graphics/drawable/q;->d:I

    const/4 v10, 0x1

    .line 94
    or-int/2addr v3, v6

    const/4 v10, 0x5

    .line 95
    iput v3, v0, Landroidx/vectordrawable/graphics/drawable/s;->a:I

    const/4 v10, 0x7

    .line 97
    const/4 v10, 0x0

    move v6, v10

    .line 98
    goto/16 :goto_1

    .line 99
    :cond_2
    const/4 v10, 0x6

    const-string v10, "clip-path"

    move-object v8, v10

    .line 101
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v10

    move v8, v10

    .line 105
    if-eqz v8, :cond_4

    const/4 v10, 0x2

    .line 107
    new-instance v3, Landroidx/vectordrawable/graphics/drawable/m;

    const/4 v10, 0x5

    .line 109
    invoke-direct {v3}, Landroidx/vectordrawable/graphics/drawable/m;-><init>()V

    const/4 v10, 0x3

    .line 112
    invoke-virtual {v3, p1, p3, p4, p2}, Landroidx/vectordrawable/graphics/drawable/m;->e(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V

    const/4 v10, 0x1

    .line 115
    iget-object v7, v7, Landroidx/vectordrawable/graphics/drawable/o;->b:Ljava/util/ArrayList;

    const/4 v10, 0x4

    .line 117
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    invoke-virtual {v3}, Landroidx/vectordrawable/graphics/drawable/q;->getPathName()Ljava/lang/String;

    .line 123
    move-result-object v10

    move-object v7, v10

    .line 124
    if-eqz v7, :cond_3

    const/4 v10, 0x7

    .line 126
    iget-object v7, v1, Landroidx/vectordrawable/graphics/drawable/r;->p:Landroidx/collection/g;

    const/4 v10, 0x3

    .line 128
    invoke-virtual {v3}, Landroidx/vectordrawable/graphics/drawable/q;->getPathName()Ljava/lang/String;

    .line 131
    move-result-object v10

    move-object v8, v10

    .line 132
    invoke-virtual {v7, v8, v3}, Landroidx/collection/z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :cond_3
    const/4 v10, 0x5

    iget v7, v0, Landroidx/vectordrawable/graphics/drawable/s;->a:I

    const/4 v10, 0x6

    .line 137
    iget v3, v3, Landroidx/vectordrawable/graphics/drawable/q;->d:I

    const/4 v10, 0x6

    .line 139
    or-int/2addr v3, v7

    const/4 v10, 0x5

    .line 140
    iput v3, v0, Landroidx/vectordrawable/graphics/drawable/s;->a:I

    const/4 v10, 0x5

    .line 142
    goto :goto_1

    .line 143
    :cond_4
    const/4 v10, 0x1

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v10

    move v3, v10

    .line 147
    if-eqz v3, :cond_7

    const/4 v10, 0x7

    .line 149
    new-instance v3, Landroidx/vectordrawable/graphics/drawable/o;

    const/4 v10, 0x2

    .line 151
    invoke-direct {v3}, Landroidx/vectordrawable/graphics/drawable/o;-><init>()V

    const/4 v10, 0x5

    .line 154
    invoke-virtual {v3, p1, p3, p4, p2}, Landroidx/vectordrawable/graphics/drawable/o;->c(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V

    const/4 v10, 0x1

    .line 157
    iget-object v7, v7, Landroidx/vectordrawable/graphics/drawable/o;->b:Ljava/util/ArrayList;

    const/4 v10, 0x2

    .line 159
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    const/4 v10, 0x7

    .line 165
    invoke-virtual {v3}, Landroidx/vectordrawable/graphics/drawable/o;->getGroupName()Ljava/lang/String;

    .line 168
    move-result-object v10

    move-object v7, v10

    .line 169
    if-eqz v7, :cond_5

    const/4 v10, 0x3

    .line 171
    iget-object v7, v1, Landroidx/vectordrawable/graphics/drawable/r;->p:Landroidx/collection/g;

    const/4 v10, 0x4

    .line 173
    invoke-virtual {v3}, Landroidx/vectordrawable/graphics/drawable/o;->getGroupName()Ljava/lang/String;

    .line 176
    move-result-object v10

    move-object v8, v10

    .line 177
    invoke-virtual {v7, v8, v3}, Landroidx/collection/z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    :cond_5
    const/4 v10, 0x1

    iget v7, v0, Landroidx/vectordrawable/graphics/drawable/s;->a:I

    const/4 v10, 0x3

    .line 182
    iget v3, v3, Landroidx/vectordrawable/graphics/drawable/o;->k:I

    const/4 v10, 0x2

    .line 184
    or-int/2addr v3, v7

    const/4 v10, 0x2

    .line 185
    iput v3, v0, Landroidx/vectordrawable/graphics/drawable/s;->a:I

    const/4 v10, 0x7

    .line 187
    goto :goto_1

    .line 188
    :cond_6
    const/4 v10, 0x6

    if-ne v3, v8, :cond_7

    const/4 v10, 0x7

    .line 190
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 193
    move-result-object v10

    move-object v3, v10

    .line 194
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v10

    move v3, v10

    .line 198
    if-eqz v3, :cond_7

    const/4 v10, 0x7

    .line 200
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 203
    :cond_7
    const/4 v10, 0x1

    :goto_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 206
    move-result v10

    move v3, v10

    .line 207
    goto/16 :goto_0

    .line 209
    :cond_8
    const/4 v10, 0x5

    if-nez v6, :cond_9

    const/4 v10, 0x6

    .line 211
    return-void

    .line 212
    :cond_9
    const/4 v10, 0x3

    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const/4 v10, 0x2

    .line 214
    const-string v10, "no path defined"

    move-object p2, v10

    .line 216
    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    .line 219
    throw p1

    const/4 v10, 0x2
.end method

.method private e()Z
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroidx/vectordrawable/graphics/drawable/u;->isAutoMirrored()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 7
    invoke-static {v2}, Landroidx/core/graphics/drawable/c;->f(Landroid/graphics/drawable/Drawable;)I

    .line 10
    move-result v4

    move v0, v4

    .line 11
    const/4 v4, 0x1

    move v1, v4

    .line 12
    if-ne v0, v1, :cond_0

    const/4 v4, 0x3

    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    .line 16
    return v0
.end method

.method private static f(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .locals 4

    .line 1
    const/4 v1, 0x3

    move v0, v1

    .line 2
    if-eq p0, v0, :cond_2

    const/4 v3, 0x5

    .line 4
    const/4 v1, 0x5

    move v0, v1

    .line 5
    if-eq p0, v0, :cond_1

    const/4 v2, 0x4

    .line 7
    const/16 v1, 0x9

    move v0, v1

    .line 9
    if-eq p0, v0, :cond_0

    const/4 v3, 0x1

    .line 11
    packed-switch p0, :pswitch_data_0

    const/4 v3, 0x6

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    const/4 v3, 0x5

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x6

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    const/4 v2, 0x2

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x1

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    const/4 v2, 0x3

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x4

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 v3, 0x1

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x1

    .line 26
    return-object p0

    .line 27
    :cond_1
    const/4 v3, 0x4

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x2

    .line 29
    return-object p0

    .line 30
    :cond_2
    const/4 v3, 0x5

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x3

    .line 32
    return-object p0

    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private h(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Landroidx/vectordrawable/graphics/drawable/u;->f:Landroidx/vectordrawable/graphics/drawable/s;

    const/4 v7, 0x6

    .line 3
    iget-object v1, v0, Landroidx/vectordrawable/graphics/drawable/s;->b:Landroidx/vectordrawable/graphics/drawable/r;

    const/4 v7, 0x3

    .line 5
    const/4 v7, 0x6

    move v2, v7

    .line 6
    const/4 v7, -0x1

    move v3, v7

    .line 7
    const-string v7, "tintMode"

    move-object v4, v7

    .line 9
    invoke-static {p1, p2, v4, v2, v3}, Landroidx/core/content/res/y;->g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 12
    move-result v7

    move v2, v7

    .line 13
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v7, 0x1

    .line 15
    invoke-static {v2, v3}, Landroidx/vectordrawable/graphics/drawable/u;->f(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 18
    move-result-object v7

    move-object v2, v7

    .line 19
    iput-object v2, v0, Landroidx/vectordrawable/graphics/drawable/s;->d:Landroid/graphics/PorterDuff$Mode;

    const/4 v7, 0x3

    .line 21
    const-string v7, "tint"

    move-object v2, v7

    .line 23
    const/4 v7, 0x1

    move v3, v7

    .line 24
    invoke-static {p1, p2, p3, v2, v3}, Landroidx/core/content/res/y;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Landroid/content/res/ColorStateList;

    .line 27
    move-result-object v7

    move-object p3, v7

    .line 28
    if-eqz p3, :cond_0

    const/4 v7, 0x3

    .line 30
    iput-object p3, v0, Landroidx/vectordrawable/graphics/drawable/s;->c:Landroid/content/res/ColorStateList;

    const/4 v7, 0x3

    .line 32
    :cond_0
    const/4 v7, 0x6

    const/4 v7, 0x5

    move p3, v7

    .line 33
    iget-boolean v2, v0, Landroidx/vectordrawable/graphics/drawable/s;->e:Z

    const/4 v7, 0x7

    .line 35
    const-string v7, "autoMirrored"

    move-object v3, v7

    .line 37
    invoke-static {p1, p2, v3, p3, v2}, Landroidx/core/content/res/y;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    .line 40
    move-result v7

    move p3, v7

    .line 41
    iput-boolean p3, v0, Landroidx/vectordrawable/graphics/drawable/s;->e:Z

    const/4 v7, 0x1

    .line 43
    const/4 v7, 0x7

    move p3, v7

    .line 44
    iget v0, v1, Landroidx/vectordrawable/graphics/drawable/r;->k:F

    const/4 v7, 0x2

    .line 46
    const-string v7, "viewportWidth"

    move-object v2, v7

    .line 48
    invoke-static {p1, p2, v2, p3, v0}, Landroidx/core/content/res/y;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 51
    move-result v7

    move p3, v7

    .line 52
    iput p3, v1, Landroidx/vectordrawable/graphics/drawable/r;->k:F

    const/4 v7, 0x4

    .line 54
    const/16 v7, 0x8

    move p3, v7

    .line 56
    iget v0, v1, Landroidx/vectordrawable/graphics/drawable/r;->l:F

    const/4 v7, 0x5

    .line 58
    const-string v7, "viewportHeight"

    move-object v2, v7

    .line 60
    invoke-static {p1, p2, v2, p3, v0}, Landroidx/core/content/res/y;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 63
    move-result v7

    move p3, v7

    .line 64
    iput p3, v1, Landroidx/vectordrawable/graphics/drawable/r;->l:F

    const/4 v7, 0x7

    .line 66
    iget v0, v1, Landroidx/vectordrawable/graphics/drawable/r;->k:F

    const/4 v7, 0x4

    .line 68
    const/4 v7, 0x0

    move v2, v7

    .line 69
    cmpg-float v0, v0, v2

    const/4 v7, 0x3

    .line 71
    if-lez v0, :cond_5

    const/4 v7, 0x6

    .line 73
    cmpg-float p3, p3, v2

    const/4 v7, 0x2

    .line 75
    if-lez p3, :cond_4

    const/4 v7, 0x6

    .line 77
    const/4 v7, 0x3

    move p3, v7

    .line 78
    iget v0, v1, Landroidx/vectordrawable/graphics/drawable/r;->i:F

    const/4 v7, 0x6

    .line 80
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 83
    move-result v7

    move p3, v7

    .line 84
    iput p3, v1, Landroidx/vectordrawable/graphics/drawable/r;->i:F

    const/4 v7, 0x1

    .line 86
    const/4 v7, 0x2

    move p3, v7

    .line 87
    iget v0, v1, Landroidx/vectordrawable/graphics/drawable/r;->j:F

    const/4 v7, 0x6

    .line 89
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 92
    move-result v7

    move p3, v7

    .line 93
    iput p3, v1, Landroidx/vectordrawable/graphics/drawable/r;->j:F

    const/4 v7, 0x3

    .line 95
    iget v0, v1, Landroidx/vectordrawable/graphics/drawable/r;->i:F

    const/4 v7, 0x1

    .line 97
    cmpg-float v0, v0, v2

    const/4 v7, 0x5

    .line 99
    if-lez v0, :cond_3

    const/4 v7, 0x5

    .line 101
    cmpg-float p3, p3, v2

    const/4 v7, 0x2

    .line 103
    if-lez p3, :cond_2

    const/4 v7, 0x6

    .line 105
    const/4 v7, 0x4

    move p3, v7

    .line 106
    invoke-virtual {v1}, Landroidx/vectordrawable/graphics/drawable/r;->getAlpha()F

    .line 109
    move-result v7

    move v0, v7

    .line 110
    const-string v7, "alpha"

    move-object v2, v7

    .line 112
    invoke-static {p1, p2, v2, p3, v0}, Landroidx/core/content/res/y;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 115
    move-result v7

    move p2, v7

    .line 116
    invoke-virtual {v1, p2}, Landroidx/vectordrawable/graphics/drawable/r;->setAlpha(F)V

    const/4 v7, 0x5

    .line 119
    const/4 v7, 0x0

    move p2, v7

    .line 120
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 123
    move-result-object v7

    move-object p1, v7

    .line 124
    if-eqz p1, :cond_1

    const/4 v7, 0x2

    .line 126
    iput-object p1, v1, Landroidx/vectordrawable/graphics/drawable/r;->n:Ljava/lang/String;

    const/4 v7, 0x4

    .line 128
    iget-object p2, v1, Landroidx/vectordrawable/graphics/drawable/r;->p:Landroidx/collection/g;

    const/4 v7, 0x5

    .line 130
    invoke-virtual {p2, p1, v1}, Landroidx/collection/z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    :cond_1
    const/4 v7, 0x3

    return-void

    .line 134
    :cond_2
    const/4 v7, 0x7

    new-instance p2, Lorg/xmlpull/v1/XmlPullParserException;

    const/4 v7, 0x4

    .line 136
    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    .line 138
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    .line 141
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 144
    move-result-object v7

    move-object p1, v7

    .line 145
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    const-string v7, "<vector> tag requires height > 0"

    move-object p1, v7

    .line 150
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object v7

    move-object p1, v7

    .line 157
    invoke-direct {p2, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 160
    throw p2

    const/4 v7, 0x6

    .line 161
    :cond_3
    const/4 v7, 0x6

    new-instance p2, Lorg/xmlpull/v1/XmlPullParserException;

    const/4 v7, 0x4

    .line 163
    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    .line 165
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    .line 168
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 171
    move-result-object v7

    move-object p1, v7

    .line 172
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    const-string v7, "<vector> tag requires width > 0"

    move-object p1, v7

    .line 177
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object v7

    move-object p1, v7

    .line 184
    invoke-direct {p2, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 187
    throw p2

    const/4 v7, 0x3

    .line 188
    :cond_4
    const/4 v7, 0x2

    new-instance p2, Lorg/xmlpull/v1/XmlPullParserException;

    const/4 v7, 0x2

    .line 190
    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    .line 192
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    .line 195
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 198
    move-result-object v7

    move-object p1, v7

    .line 199
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    const-string v7, "<vector> tag requires viewportHeight > 0"

    move-object p1, v7

    .line 204
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object v7

    move-object p1, v7

    .line 211
    invoke-direct {p2, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 214
    throw p2

    const/4 v7, 0x1

    .line 215
    :cond_5
    const/4 v7, 0x1

    new-instance p2, Lorg/xmlpull/v1/XmlPullParserException;

    const/4 v7, 0x2

    .line 217
    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    .line 219
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    .line 222
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 225
    move-result-object v7

    move-object p1, v7

    .line 226
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    const-string v7, "<vector> tag requires viewportWidth > 0"

    move-object p1, v7

    .line 231
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    move-result-object v7

    move-object p1, v7

    .line 238
    invoke-direct {p2, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 241
    throw p2

    const/4 v7, 0x6
.end method


# virtual methods
.method public bridge synthetic applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroidx/vectordrawable/graphics/drawable/k;->applyTheme(Landroid/content/res/Resources$Theme;)V

    const/4 v2, 0x5

    .line 4
    return-void
.end method

.method c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/vectordrawable/graphics/drawable/u;->f:Landroidx/vectordrawable/graphics/drawable/s;

    const/4 v4, 0x3

    .line 3
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/s;->b:Landroidx/vectordrawable/graphics/drawable/r;

    const/4 v4, 0x1

    .line 5
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/r;->p:Landroidx/collection/g;

    const/4 v3, 0x4

    .line 7
    invoke-virtual {v0, p1}, Landroidx/collection/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v4

    move-object p1, v4

    .line 11
    return-object p1
.end method

.method public canApplyTheme()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/vectordrawable/graphics/drawable/k;->e:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    invoke-static {v0}, Landroidx/core/graphics/drawable/c;->b(Landroid/graphics/drawable/Drawable;)Z

    .line 8
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    .line 9
    return v0
.end method

.method public bridge synthetic clearColorFilter()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0}, Landroidx/vectordrawable/graphics/drawable/k;->clearColorFilter()V

    const/4 v2, 0x3

    .line 4
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 13

    move-object v9, p0

    .line 1
    iget-object v0, v9, Landroidx/vectordrawable/graphics/drawable/k;->e:Landroid/graphics/drawable/Drawable;

    const/4 v11, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v11, 0x6

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v12, 0x5

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v12, 0x4

    iget-object v0, v9, Landroidx/vectordrawable/graphics/drawable/u;->m:Landroid/graphics/Rect;

    const/4 v12, 0x5

    .line 11
    invoke-virtual {v9, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    const/4 v12, 0x5

    .line 14
    iget-object v0, v9, Landroidx/vectordrawable/graphics/drawable/u;->m:Landroid/graphics/Rect;

    const/4 v12, 0x2

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 19
    move-result v12

    move v0, v12

    .line 20
    if-lez v0, :cond_9

    const/4 v11, 0x3

    .line 22
    iget-object v0, v9, Landroidx/vectordrawable/graphics/drawable/u;->m:Landroid/graphics/Rect;

    const/4 v11, 0x3

    .line 24
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 27
    move-result v12

    move v0, v12

    .line 28
    if-gtz v0, :cond_1

    const/4 v12, 0x2

    .line 30
    goto/16 :goto_1

    .line 32
    :cond_1
    const/4 v12, 0x3

    iget-object v0, v9, Landroidx/vectordrawable/graphics/drawable/u;->h:Landroid/graphics/ColorFilter;

    const/4 v11, 0x6

    .line 34
    if-nez v0, :cond_2

    const/4 v12, 0x4

    .line 36
    iget-object v0, v9, Landroidx/vectordrawable/graphics/drawable/u;->g:Landroid/graphics/PorterDuffColorFilter;

    const/4 v11, 0x5

    .line 38
    :cond_2
    const/4 v11, 0x3

    iget-object v1, v9, Landroidx/vectordrawable/graphics/drawable/u;->l:Landroid/graphics/Matrix;

    const/4 v11, 0x3

    .line 40
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    const/4 v12, 0x6

    .line 43
    iget-object v1, v9, Landroidx/vectordrawable/graphics/drawable/u;->l:Landroid/graphics/Matrix;

    const/4 v11, 0x3

    .line 45
    iget-object v2, v9, Landroidx/vectordrawable/graphics/drawable/u;->k:[F

    const/4 v12, 0x7

    .line 47
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v12, 0x7

    .line 50
    iget-object v1, v9, Landroidx/vectordrawable/graphics/drawable/u;->k:[F

    const/4 v12, 0x1

    .line 52
    const/4 v11, 0x0

    move v2, v11

    .line 53
    aget v1, v1, v2

    const/4 v11, 0x5

    .line 55
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 58
    move-result v12

    move v1, v12

    .line 59
    iget-object v3, v9, Landroidx/vectordrawable/graphics/drawable/u;->k:[F

    const/4 v12, 0x5

    .line 61
    const/4 v12, 0x4

    move v4, v12

    .line 62
    aget v3, v3, v4

    const/4 v11, 0x7

    .line 64
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 67
    move-result v12

    move v3, v12

    .line 68
    iget-object v4, v9, Landroidx/vectordrawable/graphics/drawable/u;->k:[F

    const/4 v11, 0x2

    .line 70
    const/4 v11, 0x1

    move v5, v11

    .line 71
    aget v4, v4, v5

    const/4 v11, 0x7

    .line 73
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 76
    move-result v11

    move v4, v11

    .line 77
    iget-object v5, v9, Landroidx/vectordrawable/graphics/drawable/u;->k:[F

    const/4 v12, 0x2

    .line 79
    const/4 v11, 0x3

    move v6, v11

    .line 80
    aget v5, v5, v6

    const/4 v12, 0x1

    .line 82
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 85
    move-result v12

    move v5, v12

    .line 86
    const/4 v12, 0x0

    move v6, v12

    .line 87
    cmpl-float v4, v4, v6

    const/4 v12, 0x5

    .line 89
    const/high16 v12, 0x3f800000    # 1.0f

    move v7, v12

    .line 91
    if-nez v4, :cond_3

    const/4 v11, 0x2

    .line 93
    cmpl-float v4, v5, v6

    const/4 v12, 0x6

    .line 95
    if-eqz v4, :cond_4

    const/4 v12, 0x1

    .line 97
    :cond_3
    const/4 v11, 0x4

    move v1, v7

    .line 98
    move v3, v1

    .line 99
    :cond_4
    const/4 v11, 0x3

    iget-object v4, v9, Landroidx/vectordrawable/graphics/drawable/u;->m:Landroid/graphics/Rect;

    const/4 v11, 0x6

    .line 101
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 104
    move-result v11

    move v4, v11

    .line 105
    int-to-float v4, v4

    const/4 v12, 0x5

    .line 106
    mul-float/2addr v4, v1

    const/4 v11, 0x4

    .line 107
    float-to-int v1, v4

    const/4 v12, 0x7

    .line 108
    iget-object v4, v9, Landroidx/vectordrawable/graphics/drawable/u;->m:Landroid/graphics/Rect;

    const/4 v11, 0x6

    .line 110
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 113
    move-result v11

    move v4, v11

    .line 114
    int-to-float v4, v4

    const/4 v12, 0x7

    .line 115
    mul-float/2addr v4, v3

    const/4 v11, 0x2

    .line 116
    float-to-int v3, v4

    const/4 v12, 0x1

    .line 117
    const/16 v12, 0x800

    move v4, v12

    .line 119
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 122
    move-result v12

    move v1, v12

    .line 123
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 126
    move-result v11

    move v3, v11

    .line 127
    if-lez v1, :cond_9

    const/4 v12, 0x6

    .line 129
    if-gtz v3, :cond_5

    const/4 v11, 0x6

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    const/4 v11, 0x7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 135
    move-result v11

    move v4, v11

    .line 136
    iget-object v5, v9, Landroidx/vectordrawable/graphics/drawable/u;->m:Landroid/graphics/Rect;

    const/4 v12, 0x7

    .line 138
    iget v8, v5, Landroid/graphics/Rect;->left:I

    const/4 v11, 0x7

    .line 140
    int-to-float v8, v8

    const/4 v11, 0x5

    .line 141
    iget v5, v5, Landroid/graphics/Rect;->top:I

    const/4 v11, 0x7

    .line 143
    int-to-float v5, v5

    const/4 v11, 0x2

    .line 144
    invoke-virtual {p1, v8, v5}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v11, 0x1

    .line 147
    invoke-direct {v9}, Landroidx/vectordrawable/graphics/drawable/u;->e()Z

    .line 150
    move-result v11

    move v5, v11

    .line 151
    if-eqz v5, :cond_6

    const/4 v12, 0x4

    .line 153
    iget-object v5, v9, Landroidx/vectordrawable/graphics/drawable/u;->m:Landroid/graphics/Rect;

    const/4 v12, 0x4

    .line 155
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 158
    move-result v11

    move v5, v11

    .line 159
    int-to-float v5, v5

    const/4 v12, 0x7

    .line 160
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v11, 0x7

    .line 163
    const/high16 v12, -0x40800000    # -1.0f

    move v5, v12

    .line 165
    invoke-virtual {p1, v5, v7}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v11, 0x3

    .line 168
    :cond_6
    const/4 v11, 0x6

    iget-object v5, v9, Landroidx/vectordrawable/graphics/drawable/u;->m:Landroid/graphics/Rect;

    const/4 v12, 0x4

    .line 170
    invoke-virtual {v5, v2, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    const/4 v12, 0x1

    .line 173
    iget-object v2, v9, Landroidx/vectordrawable/graphics/drawable/u;->f:Landroidx/vectordrawable/graphics/drawable/s;

    const/4 v12, 0x2

    .line 175
    invoke-virtual {v2, v1, v3}, Landroidx/vectordrawable/graphics/drawable/s;->c(II)V

    const/4 v12, 0x5

    .line 178
    iget-boolean v2, v9, Landroidx/vectordrawable/graphics/drawable/u;->j:Z

    const/4 v12, 0x6

    .line 180
    if-nez v2, :cond_7

    const/4 v12, 0x6

    .line 182
    iget-object v2, v9, Landroidx/vectordrawable/graphics/drawable/u;->f:Landroidx/vectordrawable/graphics/drawable/s;

    const/4 v12, 0x5

    .line 184
    invoke-virtual {v2, v1, v3}, Landroidx/vectordrawable/graphics/drawable/s;->j(II)V

    const/4 v12, 0x3

    .line 187
    goto :goto_0

    .line 188
    :cond_7
    const/4 v12, 0x1

    iget-object v2, v9, Landroidx/vectordrawable/graphics/drawable/u;->f:Landroidx/vectordrawable/graphics/drawable/s;

    const/4 v12, 0x5

    .line 190
    invoke-virtual {v2}, Landroidx/vectordrawable/graphics/drawable/s;->b()Z

    .line 193
    move-result v12

    move v2, v12

    .line 194
    if-nez v2, :cond_8

    const/4 v11, 0x4

    .line 196
    iget-object v2, v9, Landroidx/vectordrawable/graphics/drawable/u;->f:Landroidx/vectordrawable/graphics/drawable/s;

    const/4 v11, 0x5

    .line 198
    invoke-virtual {v2, v1, v3}, Landroidx/vectordrawable/graphics/drawable/s;->j(II)V

    const/4 v12, 0x5

    .line 201
    iget-object v1, v9, Landroidx/vectordrawable/graphics/drawable/u;->f:Landroidx/vectordrawable/graphics/drawable/s;

    const/4 v11, 0x3

    .line 203
    invoke-virtual {v1}, Landroidx/vectordrawable/graphics/drawable/s;->i()V

    const/4 v11, 0x4

    .line 206
    :cond_8
    const/4 v12, 0x7

    :goto_0
    iget-object v1, v9, Landroidx/vectordrawable/graphics/drawable/u;->f:Landroidx/vectordrawable/graphics/drawable/s;

    const/4 v11, 0x7

    .line 208
    iget-object v2, v9, Landroidx/vectordrawable/graphics/drawable/u;->m:Landroid/graphics/Rect;

    const/4 v11, 0x2

    .line 210
    invoke-virtual {v1, p1, v0, v2}, Landroidx/vectordrawable/graphics/drawable/s;->d(Landroid/graphics/Canvas;Landroid/graphics/ColorFilter;Landroid/graphics/Rect;)V

    const/4 v12, 0x4

    .line 213
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 v12, 0x1

    .line 216
    :cond_9
    const/4 v12, 0x3

    :goto_1
    return-void
.end method

.method g(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Landroidx/vectordrawable/graphics/drawable/u;->j:Z

    const/4 v3, 0x3

    .line 3
    return-void
.end method

.method public getAlpha()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/vectordrawable/graphics/drawable/k;->e:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    invoke-static {v0}, Landroidx/core/graphics/drawable/c;->d(Landroid/graphics/drawable/Drawable;)I

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v3, 0x1

    iget-object v0, v1, Landroidx/vectordrawable/graphics/drawable/u;->f:Landroidx/vectordrawable/graphics/drawable/s;

    const/4 v3, 0x4

    .line 12
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/s;->b:Landroidx/vectordrawable/graphics/drawable/r;

    const/4 v3, 0x6

    .line 14
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/r;->getRootAlpha()I

    .line 17
    move-result v3

    move v0, v3

    .line 18
    return v0
.end method

.method public getChangingConfigurations()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/vectordrawable/graphics/drawable/k;->e:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 8
    move-result v5

    move v0, v5

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v5, 0x6

    invoke-super {v2}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 13
    move-result v4

    move v0, v4

    .line 14
    iget-object v1, v2, Landroidx/vectordrawable/graphics/drawable/u;->f:Landroidx/vectordrawable/graphics/drawable/s;

    const/4 v4, 0x7

    .line 16
    invoke-virtual {v1}, Landroidx/vectordrawable/graphics/drawable/s;->getChangingConfigurations()I

    .line 19
    move-result v5

    move v1, v5

    .line 20
    or-int/2addr v0, v1

    const/4 v4, 0x7

    .line 21
    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/vectordrawable/graphics/drawable/k;->e:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    invoke-static {v0}, Landroidx/core/graphics/drawable/c;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v3, 0x2

    iget-object v0, v1, Landroidx/vectordrawable/graphics/drawable/u;->h:Landroid/graphics/ColorFilter;

    const/4 v4, 0x7

    .line 12
    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/vectordrawable/graphics/drawable/k;->e:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 5
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/t;

    const/4 v5, 0x1

    .line 7
    iget-object v1, v2, Landroidx/vectordrawable/graphics/drawable/k;->e:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x7

    .line 9
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 12
    move-result-object v4

    move-object v1, v4

    .line 13
    invoke-direct {v0, v1}, Landroidx/vectordrawable/graphics/drawable/t;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    const/4 v4, 0x1

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v4, 0x3

    iget-object v0, v2, Landroidx/vectordrawable/graphics/drawable/u;->f:Landroidx/vectordrawable/graphics/drawable/s;

    const/4 v4, 0x1

    .line 19
    invoke-virtual {v2}, Landroidx/vectordrawable/graphics/drawable/u;->getChangingConfigurations()I

    .line 22
    move-result v5

    move v1, v5

    .line 23
    iput v1, v0, Landroidx/vectordrawable/graphics/drawable/s;->a:I

    const/4 v5, 0x3

    .line 25
    iget-object v0, v2, Landroidx/vectordrawable/graphics/drawable/u;->f:Landroidx/vectordrawable/graphics/drawable/s;

    const/4 v4, 0x2

    .line 27
    return-object v0
.end method

.method public bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroidx/vectordrawable/graphics/drawable/k;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/vectordrawable/graphics/drawable/k;->e:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v4, 0x6

    iget-object v0, v1, Landroidx/vectordrawable/graphics/drawable/u;->f:Landroidx/vectordrawable/graphics/drawable/s;

    const/4 v4, 0x3

    .line 12
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/s;->b:Landroidx/vectordrawable/graphics/drawable/r;

    const/4 v3, 0x2

    .line 14
    iget v0, v0, Landroidx/vectordrawable/graphics/drawable/r;->j:F

    const/4 v4, 0x3

    .line 16
    float-to-int v0, v0

    const/4 v3, 0x2

    .line 17
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/vectordrawable/graphics/drawable/k;->e:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v3, 0x6

    iget-object v0, v1, Landroidx/vectordrawable/graphics/drawable/u;->f:Landroidx/vectordrawable/graphics/drawable/s;

    const/4 v3, 0x6

    .line 12
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/s;->b:Landroidx/vectordrawable/graphics/drawable/r;

    const/4 v3, 0x1

    .line 14
    iget v0, v0, Landroidx/vectordrawable/graphics/drawable/r;->i:F

    const/4 v3, 0x5

    .line 16
    float-to-int v0, v0

    const/4 v3, 0x3

    .line 17
    return v0
.end method

.method public bridge synthetic getMinimumHeight()I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroidx/vectordrawable/graphics/drawable/k;->getMinimumHeight()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    return v0
.end method

.method public bridge synthetic getMinimumWidth()I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroidx/vectordrawable/graphics/drawable/k;->getMinimumWidth()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method public getOpacity()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/vectordrawable/graphics/drawable/k;->e:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v3, 0x2

    const/4 v3, -0x3

    move v0, v3

    .line 11
    return v0
.end method

.method public bridge synthetic getPadding(Landroid/graphics/Rect;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroidx/vectordrawable/graphics/drawable/k;->getPadding(Landroid/graphics/Rect;)Z

    .line 4
    move-result v2

    move p1, v2

    .line 5
    return p1
.end method

.method public bridge synthetic getState()[I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroidx/vectordrawable/graphics/drawable/k;->getState()[I

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public bridge synthetic getTransparentRegion()Landroid/graphics/Region;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroidx/vectordrawable/graphics/drawable/k;->getTransparentRegion()Landroid/graphics/Region;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method i(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz p2, :cond_1

    const/4 v3, 0x6

    .line 3
    if-nez p3, :cond_0

    const/4 v3, 0x7

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v3, 0x7

    invoke-virtual {v1}, Landroidx/vectordrawable/graphics/drawable/u;->getState()[I

    .line 9
    move-result-object v3

    move-object p1, v3

    .line 10
    const/4 v3, 0x0

    move v0, v3

    .line 11
    invoke-virtual {p2, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 14
    move-result v3

    move p1, v3

    .line 15
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    const/4 v3, 0x4

    .line 17
    invoke-direct {p2, p1, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v3, 0x5

    .line 20
    return-object p2

    .line 21
    :cond_1
    const/4 v3, 0x5

    :goto_0
    const/4 v3, 0x0

    move p1, v3

    .line 22
    return-object p1
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/vectordrawable/graphics/drawable/k;->e:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    .line 3
    invoke-virtual {v1, p1, p2, p3, v0}, Landroidx/vectordrawable/graphics/drawable/u;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    const/4 v3, 0x1

    return-void
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 6

    move-object v2, p0

    .line 4
    iget-object v0, v2, Landroidx/vectordrawable/graphics/drawable/k;->e:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 5
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/core/graphics/drawable/c;->g(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    const/4 v4, 0x6

    return-void

    .line 6
    :cond_0
    const/4 v4, 0x2

    iget-object v0, v2, Landroidx/vectordrawable/graphics/drawable/u;->f:Landroidx/vectordrawable/graphics/drawable/s;

    const/4 v4, 0x2

    .line 7
    new-instance v1, Landroidx/vectordrawable/graphics/drawable/r;

    const/4 v5, 0x7

    invoke-direct {v1}, Landroidx/vectordrawable/graphics/drawable/r;-><init>()V

    const/4 v4, 0x5

    iput-object v1, v0, Landroidx/vectordrawable/graphics/drawable/s;->b:Landroidx/vectordrawable/graphics/drawable/r;

    const/4 v5, 0x3

    .line 8
    sget-object v1, Landroidx/vectordrawable/graphics/drawable/a;->a:[I

    const/4 v4, 0x3

    invoke-static {p1, p4, p3, v1}, Landroidx/core/content/res/y;->k(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    move-object v1, v4

    .line 9
    invoke-direct {v2, v1, p2, p4}, Landroidx/vectordrawable/graphics/drawable/u;->h(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)V

    const/4 v4, 0x6

    .line 10
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v4, 0x1

    .line 11
    invoke-virtual {v2}, Landroidx/vectordrawable/graphics/drawable/u;->getChangingConfigurations()I

    move-result v4

    move v1, v4

    iput v1, v0, Landroidx/vectordrawable/graphics/drawable/s;->a:I

    const/4 v4, 0x7

    const/4 v5, 0x1

    move v1, v5

    .line 12
    iput-boolean v1, v0, Landroidx/vectordrawable/graphics/drawable/s;->k:Z

    const/4 v5, 0x2

    .line 13
    invoke-direct {v2, p1, p2, p3, p4}, Landroidx/vectordrawable/graphics/drawable/u;->d(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    const/4 v5, 0x1

    .line 14
    iget-object p1, v2, Landroidx/vectordrawable/graphics/drawable/u;->g:Landroid/graphics/PorterDuffColorFilter;

    const/4 v5, 0x6

    iget-object p2, v0, Landroidx/vectordrawable/graphics/drawable/s;->c:Landroid/content/res/ColorStateList;

    const/4 v5, 0x1

    iget-object p3, v0, Landroidx/vectordrawable/graphics/drawable/s;->d:Landroid/graphics/PorterDuff$Mode;

    const/4 v5, 0x6

    invoke-virtual {v2, p1, p2, p3}, Landroidx/vectordrawable/graphics/drawable/u;->i(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v2, Landroidx/vectordrawable/graphics/drawable/u;->g:Landroid/graphics/PorterDuffColorFilter;

    const/4 v4, 0x5

    return-void
.end method

.method public invalidateSelf()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/vectordrawable/graphics/drawable/k;->e:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v4, 0x7

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v4, 0x7

    invoke-super {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v3, 0x2

    .line 12
    return-void
.end method

.method public isAutoMirrored()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/vectordrawable/graphics/drawable/k;->e:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    invoke-static {v0}, Landroidx/core/graphics/drawable/c;->h(Landroid/graphics/drawable/Drawable;)Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v3, 0x7

    iget-object v0, v1, Landroidx/vectordrawable/graphics/drawable/u;->f:Landroidx/vectordrawable/graphics/drawable/s;

    const/4 v3, 0x3

    .line 12
    iget-boolean v0, v0, Landroidx/vectordrawable/graphics/drawable/s;->e:Z

    const/4 v3, 0x1

    .line 14
    return v0
.end method

.method public isStateful()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/vectordrawable/graphics/drawable/k;->e:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 8
    move-result v4

    move v0, v4

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v3, 0x5

    invoke-super {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 13
    move-result v4

    move v0, v4

    .line 14
    if-nez v0, :cond_2

    const/4 v4, 0x6

    .line 16
    iget-object v0, v1, Landroidx/vectordrawable/graphics/drawable/u;->f:Landroidx/vectordrawable/graphics/drawable/s;

    const/4 v4, 0x7

    .line 18
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 20
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/s;->g()Z

    .line 23
    move-result v4

    move v0, v4

    .line 24
    if-nez v0, :cond_2

    const/4 v3, 0x3

    .line 26
    iget-object v0, v1, Landroidx/vectordrawable/graphics/drawable/u;->f:Landroidx/vectordrawable/graphics/drawable/s;

    const/4 v4, 0x2

    .line 28
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/s;->c:Landroid/content/res/ColorStateList;

    const/4 v4, 0x3

    .line 30
    if-eqz v0, :cond_1

    const/4 v4, 0x4

    .line 32
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 35
    move-result v3

    move v0, v3

    .line 36
    if-eqz v0, :cond_1

    const/4 v4, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    .line 40
    return v0

    .line 41
    :cond_2
    const/4 v4, 0x1

    :goto_0
    const/4 v3, 0x1

    move v0, v3

    .line 42
    return v0
.end method

.method public bridge synthetic jumpToCurrentState()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0}, Landroidx/vectordrawable/graphics/drawable/k;->jumpToCurrentState()V

    const/4 v3, 0x2

    .line 4
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/vectordrawable/graphics/drawable/k;->e:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    return-object v2

    .line 9
    :cond_0
    const/4 v4, 0x3

    iget-boolean v0, v2, Landroidx/vectordrawable/graphics/drawable/u;->i:Z

    const/4 v4, 0x7

    .line 11
    if-nez v0, :cond_1

    const/4 v5, 0x7

    .line 13
    invoke-super {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v5

    move-object v0, v5

    .line 17
    if-ne v0, v2, :cond_1

    const/4 v5, 0x1

    .line 19
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/s;

    const/4 v5, 0x3

    .line 21
    iget-object v1, v2, Landroidx/vectordrawable/graphics/drawable/u;->f:Landroidx/vectordrawable/graphics/drawable/s;

    const/4 v5, 0x6

    .line 23
    invoke-direct {v0, v1}, Landroidx/vectordrawable/graphics/drawable/s;-><init>(Landroidx/vectordrawable/graphics/drawable/s;)V

    const/4 v4, 0x6

    .line 26
    iput-object v0, v2, Landroidx/vectordrawable/graphics/drawable/u;->f:Landroidx/vectordrawable/graphics/drawable/s;

    const/4 v5, 0x6

    .line 28
    const/4 v4, 0x1

    move v0, v4

    .line 29
    iput-boolean v0, v2, Landroidx/vectordrawable/graphics/drawable/u;->i:Z

    const/4 v4, 0x3

    .line 31
    :cond_1
    const/4 v5, 0x3

    return-object v2
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/vectordrawable/graphics/drawable/k;->e:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v3, 0x3

    .line 8
    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method protected onStateChange([I)Z
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Landroidx/vectordrawable/graphics/drawable/k;->e:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v7, 0x4

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 8
    move-result v7

    move p1, v7

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 v7, 0x5

    iget-object v0, v5, Landroidx/vectordrawable/graphics/drawable/u;->f:Landroidx/vectordrawable/graphics/drawable/s;

    const/4 v7, 0x2

    .line 12
    iget-object v1, v0, Landroidx/vectordrawable/graphics/drawable/s;->c:Landroid/content/res/ColorStateList;

    const/4 v7, 0x2

    .line 14
    const/4 v7, 0x1

    move v2, v7

    .line 15
    if-eqz v1, :cond_1

    const/4 v7, 0x3

    .line 17
    iget-object v3, v0, Landroidx/vectordrawable/graphics/drawable/s;->d:Landroid/graphics/PorterDuff$Mode;

    const/4 v7, 0x2

    .line 19
    if-eqz v3, :cond_1

    const/4 v7, 0x5

    .line 21
    iget-object v4, v5, Landroidx/vectordrawable/graphics/drawable/u;->g:Landroid/graphics/PorterDuffColorFilter;

    const/4 v7, 0x6

    .line 23
    invoke-virtual {v5, v4, v1, v3}, Landroidx/vectordrawable/graphics/drawable/u;->i(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 26
    move-result-object v7

    move-object v1, v7

    .line 27
    iput-object v1, v5, Landroidx/vectordrawable/graphics/drawable/u;->g:Landroid/graphics/PorterDuffColorFilter;

    const/4 v7, 0x2

    .line 29
    invoke-virtual {v5}, Landroidx/vectordrawable/graphics/drawable/u;->invalidateSelf()V

    const/4 v7, 0x4

    .line 32
    move v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v7, 0x3

    const/4 v7, 0x0

    move v1, v7

    .line 35
    :goto_0
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/s;->g()Z

    .line 38
    move-result v7

    move v3, v7

    .line 39
    if-eqz v3, :cond_2

    const/4 v7, 0x1

    .line 41
    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/s;->h([I)Z

    .line 44
    move-result v7

    move p1, v7

    .line 45
    if-eqz p1, :cond_2

    const/4 v7, 0x6

    .line 47
    invoke-virtual {v5}, Landroidx/vectordrawable/graphics/drawable/u;->invalidateSelf()V

    const/4 v7, 0x6

    .line 50
    return v2

    .line 51
    :cond_2
    const/4 v7, 0x2

    return v1
.end method

.method public scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/vectordrawable/graphics/drawable/k;->e:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    const/4 v3, 0x1

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x1

    invoke-super {v1, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    const/4 v3, 0x7

    .line 12
    return-void
.end method

.method public setAlpha(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/vectordrawable/graphics/drawable/k;->e:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v3, 0x2

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x6

    iget-object v0, v1, Landroidx/vectordrawable/graphics/drawable/u;->f:Landroidx/vectordrawable/graphics/drawable/s;

    const/4 v3, 0x1

    .line 11
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/s;->b:Landroidx/vectordrawable/graphics/drawable/r;

    const/4 v3, 0x2

    .line 13
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/r;->getRootAlpha()I

    .line 16
    move-result v3

    move v0, v3

    .line 17
    if-eq v0, p1, :cond_1

    const/4 v3, 0x6

    .line 19
    iget-object v0, v1, Landroidx/vectordrawable/graphics/drawable/u;->f:Landroidx/vectordrawable/graphics/drawable/s;

    const/4 v3, 0x2

    .line 21
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/s;->b:Landroidx/vectordrawable/graphics/drawable/r;

    const/4 v3, 0x6

    .line 23
    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/r;->setRootAlpha(I)V

    const/4 v3, 0x1

    .line 26
    invoke-virtual {v1}, Landroidx/vectordrawable/graphics/drawable/u;->invalidateSelf()V

    const/4 v3, 0x2

    .line 29
    :cond_1
    const/4 v3, 0x3

    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/vectordrawable/graphics/drawable/k;->e:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/c;->j(Landroid/graphics/drawable/Drawable;Z)V

    const/4 v3, 0x3

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x4

    iget-object v0, v1, Landroidx/vectordrawable/graphics/drawable/u;->f:Landroidx/vectordrawable/graphics/drawable/s;

    const/4 v3, 0x5

    .line 11
    iput-boolean p1, v0, Landroidx/vectordrawable/graphics/drawable/s;->e:Z

    const/4 v3, 0x3

    .line 13
    return-void
.end method

.method public bridge synthetic setChangingConfigurations(I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroidx/vectordrawable/graphics/drawable/k;->setChangingConfigurations(I)V

    const/4 v2, 0x6

    .line 4
    return-void
.end method

.method public bridge synthetic setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2}, Landroidx/vectordrawable/graphics/drawable/k;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v2, 0x3

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 4

    move-object v1, p0

    .line 2
    iget-object v0, v1, Landroidx/vectordrawable/graphics/drawable/k;->e:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v3, 0x1

    return-void

    .line 4
    :cond_0
    const/4 v3, 0x5

    iput-object p1, v1, Landroidx/vectordrawable/graphics/drawable/u;->h:Landroid/graphics/ColorFilter;

    const/4 v3, 0x7

    .line 5
    invoke-virtual {v1}, Landroidx/vectordrawable/graphics/drawable/u;->invalidateSelf()V

    const/4 v3, 0x5

    return-void
.end method

.method public bridge synthetic setFilterBitmap(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroidx/vectordrawable/graphics/drawable/k;->setFilterBitmap(Z)V

    const/4 v3, 0x4

    .line 4
    return-void
.end method

.method public bridge synthetic setHotspot(FF)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2}, Landroidx/vectordrawable/graphics/drawable/k;->setHotspot(FF)V

    const/4 v2, 0x6

    .line 4
    return-void
.end method

.method public bridge synthetic setHotspotBounds(IIII)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2, p3, p4}, Landroidx/vectordrawable/graphics/drawable/k;->setHotspotBounds(IIII)V

    const/4 v3, 0x2

    .line 4
    return-void
.end method

.method public bridge synthetic setState([I)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroidx/vectordrawable/graphics/drawable/k;->setState([I)Z

    .line 4
    move-result v3

    move p1, v3

    .line 5
    return p1
.end method

.method public setTint(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/vectordrawable/graphics/drawable/k;->e:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/c;->n(Landroid/graphics/drawable/Drawable;I)V

    const/4 v3, 0x4

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v4, 0x4

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 12
    move-result-object v4

    move-object p1, v4

    .line 13
    invoke-virtual {v1, p1}, Landroidx/vectordrawable/graphics/drawable/u;->setTintList(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x1

    .line 16
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/vectordrawable/graphics/drawable/k;->e:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 5
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/c;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x3

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v5, 0x2

    iget-object v0, v2, Landroidx/vectordrawable/graphics/drawable/u;->f:Landroidx/vectordrawable/graphics/drawable/s;

    const/4 v5, 0x3

    .line 11
    iget-object v1, v0, Landroidx/vectordrawable/graphics/drawable/s;->c:Landroid/content/res/ColorStateList;

    const/4 v5, 0x3

    .line 13
    if-eq v1, p1, :cond_1

    const/4 v4, 0x7

    .line 15
    iput-object p1, v0, Landroidx/vectordrawable/graphics/drawable/s;->c:Landroid/content/res/ColorStateList;

    const/4 v4, 0x2

    .line 17
    iget-object v1, v2, Landroidx/vectordrawable/graphics/drawable/u;->g:Landroid/graphics/PorterDuffColorFilter;

    const/4 v5, 0x4

    .line 19
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/s;->d:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x4

    .line 21
    invoke-virtual {v2, v1, p1, v0}, Landroidx/vectordrawable/graphics/drawable/u;->i(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 24
    move-result-object v4

    move-object p1, v4

    .line 25
    iput-object p1, v2, Landroidx/vectordrawable/graphics/drawable/u;->g:Landroid/graphics/PorterDuffColorFilter;

    const/4 v5, 0x2

    .line 27
    invoke-virtual {v2}, Landroidx/vectordrawable/graphics/drawable/u;->invalidateSelf()V

    const/4 v5, 0x7

    .line 30
    :cond_1
    const/4 v4, 0x6

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/vectordrawable/graphics/drawable/k;->e:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 5
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/c;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    const/4 v4, 0x3

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v5, 0x5

    iget-object v0, v2, Landroidx/vectordrawable/graphics/drawable/u;->f:Landroidx/vectordrawable/graphics/drawable/s;

    const/4 v4, 0x2

    .line 11
    iget-object v1, v0, Landroidx/vectordrawable/graphics/drawable/s;->d:Landroid/graphics/PorterDuff$Mode;

    const/4 v5, 0x6

    .line 13
    if-eq v1, p1, :cond_1

    const/4 v4, 0x6

    .line 15
    iput-object p1, v0, Landroidx/vectordrawable/graphics/drawable/s;->d:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x5

    .line 17
    iget-object v1, v2, Landroidx/vectordrawable/graphics/drawable/u;->g:Landroid/graphics/PorterDuffColorFilter;

    const/4 v4, 0x1

    .line 19
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/s;->c:Landroid/content/res/ColorStateList;

    const/4 v4, 0x6

    .line 21
    invoke-virtual {v2, v1, v0, p1}, Landroidx/vectordrawable/graphics/drawable/u;->i(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 24
    move-result-object v5

    move-object p1, v5

    .line 25
    iput-object p1, v2, Landroidx/vectordrawable/graphics/drawable/u;->g:Landroid/graphics/PorterDuffColorFilter;

    const/4 v5, 0x7

    .line 27
    invoke-virtual {v2}, Landroidx/vectordrawable/graphics/drawable/u;->invalidateSelf()V

    const/4 v5, 0x6

    .line 30
    :cond_1
    const/4 v4, 0x3

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/vectordrawable/graphics/drawable/k;->e:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 8
    move-result v3

    move p1, v3

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 v3, 0x3

    invoke-super {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 13
    move-result v3

    move p1, v3

    .line 14
    return p1
.end method

.method public unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/vectordrawable/graphics/drawable/k;->e:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    const/4 v3, 0x7

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v4, 0x6

    invoke-super {v1, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    const/4 v4, 0x3

    .line 12
    return-void
.end method
