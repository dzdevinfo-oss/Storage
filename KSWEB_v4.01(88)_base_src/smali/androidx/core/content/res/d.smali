.class public final Landroidx/core/content/res/d;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Landroid/graphics/Shader;

.field private final b:Landroid/content/res/ColorStateList;

.field private c:I


# direct methods
.method private constructor <init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Landroidx/core/content/res/d;->a:Landroid/graphics/Shader;

    const/4 v2, 0x4

    .line 6
    iput-object p2, v0, Landroidx/core/content/res/d;->b:Landroid/content/res/ColorStateList;

    const/4 v2, 0x2

    .line 8
    iput p3, v0, Landroidx/core/content/res/d;->c:I

    const/4 v2, 0x2

    .line 10
    return-void
.end method

.method private static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/core/content/res/d;
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 4
    move-result-object v6

    move-object p1, v6

    .line 5
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 8
    move-result-object v6

    move-object v0, v6

    .line 9
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 12
    move-result v7

    move v1, v7

    .line 13
    const/4 v7, 0x2

    move v2, v7

    .line 14
    if-eq v1, v2, :cond_0

    const/4 v7, 0x1

    .line 16
    const/4 v7, 0x1

    move v3, v7

    .line 17
    if-eq v1, v3, :cond_0

    const/4 v7, 0x3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v7, 0x5

    if-ne v1, v2, :cond_3

    const/4 v6, 0x3

    .line 22
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 25
    move-result-object v6

    move-object v1, v6

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    const-string v7, "gradient"

    move-object v2, v7

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v6

    move v2, v6

    .line 35
    if-nez v2, :cond_2

    const/4 v7, 0x7

    .line 37
    const-string v7, "selector"

    move-object v2, v7

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v7

    move v2, v7

    .line 43
    if-eqz v2, :cond_1

    const/4 v7, 0x5

    .line 45
    invoke-static {v4, p1, v0, p2}, Landroidx/core/content/res/c;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 48
    move-result-object v6

    move-object v4, v6

    .line 49
    invoke-static {v4}, Landroidx/core/content/res/d;->c(Landroid/content/res/ColorStateList;)Landroidx/core/content/res/d;

    .line 52
    move-result-object v6

    move-object v4, v6

    .line 53
    return-object v4

    .line 54
    :cond_1
    const/4 v7, 0x7

    new-instance v4, Lorg/xmlpull/v1/XmlPullParserException;

    const/4 v6, 0x6

    .line 56
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    .line 58
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    .line 61
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 64
    move-result-object v7

    move-object p1, v7

    .line 65
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v7, ": unsupported complex color tag "

    move-object p1, v7

    .line 70
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v6

    move-object p1, v6

    .line 80
    invoke-direct {v4, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 83
    throw v4

    const/4 v6, 0x7

    .line 84
    :cond_2
    const/4 v6, 0x4

    invoke-static {v4, p1, v0, p2}, Landroidx/core/content/res/l;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/Shader;

    .line 87
    move-result-object v7

    move-object v4, v7

    .line 88
    invoke-static {v4}, Landroidx/core/content/res/d;->d(Landroid/graphics/Shader;)Landroidx/core/content/res/d;

    .line 91
    move-result-object v7

    move-object v4, v7

    .line 92
    return-object v4

    .line 93
    :cond_3
    const/4 v7, 0x3

    new-instance v4, Lorg/xmlpull/v1/XmlPullParserException;

    const/4 v6, 0x4

    .line 95
    const-string v6, "No start tag found"

    move-object p1, v6

    .line 97
    invoke-direct {v4, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 100
    throw v4

    const/4 v6, 0x4
.end method

.method static b(I)Landroidx/core/content/res/d;
    .locals 4

    .line 1
    new-instance v0, Landroidx/core/content/res/d;

    const/4 v3, 0x6

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1, v1, p0}, Landroidx/core/content/res/d;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    const/4 v3, 0x5

    .line 7
    return-object v0
.end method

.method static c(Landroid/content/res/ColorStateList;)Landroidx/core/content/res/d;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Landroidx/core/content/res/d;

    const/4 v6, 0x5

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 7
    move-result v6

    move v2, v6

    .line 8
    invoke-direct {v0, v1, v3, v2}, Landroidx/core/content/res/d;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    const/4 v5, 0x6

    .line 11
    return-object v0
.end method

.method static d(Landroid/graphics/Shader;)Landroidx/core/content/res/d;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Landroidx/core/content/res/d;

    const/4 v5, 0x5

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    const/4 v6, 0x0

    move v2, v6

    .line 5
    invoke-direct {v0, v3, v1, v2}, Landroidx/core/content/res/d;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    const/4 v6, 0x5

    .line 8
    return-object v0
.end method

.method public static g(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/core/content/res/d;
    .locals 4

    move-object v0, p0

    .line 1
    :try_start_0
    const/4 v3, 0x2

    invoke-static {v0, p1, p2}, Landroidx/core/content/res/d;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/core/content/res/d;

    .line 4
    move-result-object v3

    move-object v0, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    const-string v2, "ComplexColorCompat"

    move-object p1, v2

    .line 9
    const-string v3, "Failed to inflate ComplexColor."

    move-object p2, v3

    .line 11
    invoke-static {p1, p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    const/4 v2, 0x0

    move v0, v2

    .line 15
    return-object v0
.end method


# virtual methods
.method public e()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/core/content/res/d;->c:I

    const/4 v3, 0x2

    .line 3
    return v0
.end method

.method public f()Landroid/graphics/Shader;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/content/res/d;->a:Landroid/graphics/Shader;

    const/4 v4, 0x3

    .line 3
    return-object v0
.end method

.method public h()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/content/res/d;->a:Landroid/graphics/Shader;

    const/4 v4, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x1

    move v0, v4

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v3, 0x4

    const/4 v4, 0x0

    move v0, v4

    .line 8
    return v0
.end method

.method public i()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/content/res/d;->a:Landroid/graphics/Shader;

    const/4 v3, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 5
    iget-object v0, v1, Landroidx/core/content/res/d;->b:Landroid/content/res/ColorStateList;

    const/4 v3, 0x5

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 9
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 12
    move-result v4

    move v0, v4

    .line 13
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 15
    const/4 v4, 0x1

    move v0, v4

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    .line 18
    return v0
.end method

.method public j([I)Z
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroidx/core/content/res/d;->i()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 7
    iget-object v0, v2, Landroidx/core/content/res/d;->b:Landroid/content/res/ColorStateList;

    const/4 v5, 0x3

    .line 9
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 12
    move-result v5

    move v1, v5

    .line 13
    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 16
    move-result v5

    move p1, v5

    .line 17
    iget v0, v2, Landroidx/core/content/res/d;->c:I

    const/4 v4, 0x5

    .line 19
    if-eq p1, v0, :cond_0

    const/4 v5, 0x6

    .line 21
    iput p1, v2, Landroidx/core/content/res/d;->c:I

    const/4 v5, 0x5

    .line 23
    const/4 v5, 0x1

    move p1, v5

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 v4, 0x4

    const/4 v5, 0x0

    move p1, v5

    .line 26
    return p1
.end method

.method public k(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Landroidx/core/content/res/d;->c:I

    const/4 v2, 0x1

    .line 3
    return-void
.end method

.method public l()Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/core/content/res/d;->h()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-nez v0, :cond_1

    const/4 v4, 0x1

    .line 7
    iget v0, v1, Landroidx/core/content/res/d;->c:I

    const/4 v4, 0x4

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    .line 13
    return v0

    .line 14
    :cond_1
    const/4 v4, 0x4

    :goto_0
    const/4 v4, 0x1

    move v0, v4

    .line 15
    return v0
.end method
