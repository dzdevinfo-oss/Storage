.class Landroidx/vectordrawable/graphics/drawable/m;
.super Landroidx/vectordrawable/graphics/drawable/q;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroidx/vectordrawable/graphics/drawable/q;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method constructor <init>(Landroidx/vectordrawable/graphics/drawable/m;)V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-direct {v0, p1}, Landroidx/vectordrawable/graphics/drawable/q;-><init>(Landroidx/vectordrawable/graphics/drawable/q;)V

    const/4 v3, 0x4

    return-void
.end method

.method private f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 5
    move-result-object v5

    move-object v1, v5

    .line 6
    if-eqz v1, :cond_0

    const/4 v5, 0x1

    .line 8
    iput-object v1, v3, Landroidx/vectordrawable/graphics/drawable/q;->b:Ljava/lang/String;

    const/4 v5, 0x7

    .line 10
    :cond_0
    const/4 v5, 0x6

    const/4 v5, 0x1

    move v1, v5

    .line 11
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v5

    move-object v1, v5

    .line 15
    if-eqz v1, :cond_1

    const/4 v5, 0x6

    .line 17
    invoke-static {v1}, Landroidx/core/graphics/h;->d(Ljava/lang/String;)[Landroidx/core/graphics/g;

    .line 20
    move-result-object v5

    move-object v1, v5

    .line 21
    iput-object v1, v3, Landroidx/vectordrawable/graphics/drawable/q;->a:[Landroidx/core/graphics/g;

    const/4 v5, 0x7

    .line 23
    :cond_1
    const/4 v5, 0x7

    const-string v5, "fillType"

    move-object v1, v5

    .line 25
    const/4 v5, 0x2

    move v2, v5

    .line 26
    invoke-static {p1, p2, v1, v2, v0}, Landroidx/core/content/res/y;->g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 29
    move-result v5

    move p1, v5

    .line 30
    iput p1, v3, Landroidx/vectordrawable/graphics/drawable/q;->c:I

    const/4 v5, 0x1

    .line 32
    return-void
.end method


# virtual methods
.method public c()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    return v0
.end method

.method public e(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "pathData"

    move-object v0, v3

    .line 3
    invoke-static {p4, v0}, Landroidx/core/content/res/y;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v3, 0x4

    sget-object v0, Landroidx/vectordrawable/graphics/drawable/a;->d:[I

    const/4 v3, 0x7

    .line 12
    invoke-static {p1, p3, p2, v0}, Landroidx/core/content/res/y;->k(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 15
    move-result-object v3

    move-object p1, v3

    .line 16
    invoke-direct {v1, p1, p4}, Landroidx/vectordrawable/graphics/drawable/m;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V

    const/4 v3, 0x3

    .line 19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v3, 0x7

    .line 22
    return-void
.end method
