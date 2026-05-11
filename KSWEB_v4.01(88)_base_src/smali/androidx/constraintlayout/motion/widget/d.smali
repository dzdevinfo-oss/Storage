.class public Landroidx/constraintlayout/motion/widget/d;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field static b:Ljava/util/HashMap;


# instance fields
.field private a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x4

    .line 6
    sput-object v0, Landroidx/constraintlayout/motion/widget/d;->b:Ljava/util/HashMap;

    const/4 v5, 0x4

    .line 8
    :try_start_0
    const/4 v5, 0x3

    const-string v4, "KeyAttribute"

    move-object v1, v4

    .line 10
    const-class v2, Landroidx/constraintlayout/motion/widget/c;

    const/4 v5, 0x4

    .line 12
    const/4 v4, 0x0

    move v3, v4

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 16
    move-result-object v4

    move-object v2, v4

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Landroidx/constraintlayout/motion/widget/d;->b:Ljava/util/HashMap;

    const/4 v5, 0x3

    .line 22
    const-string v4, "KeyPosition"

    move-object v1, v4

    .line 24
    const-class v2, Landroidx/constraintlayout/motion/widget/f;

    const/4 v5, 0x6

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 29
    move-result-object v4

    move-object v2, v4

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Landroidx/constraintlayout/motion/widget/d;->b:Ljava/util/HashMap;

    const/4 v5, 0x5

    .line 35
    const-string v4, "KeyCycle"

    move-object v1, v4

    .line 37
    const-class v2, Lw/c;

    const/4 v5, 0x3

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 42
    move-result-object v4

    move-object v2, v4

    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Landroidx/constraintlayout/motion/widget/d;->b:Ljava/util/HashMap;

    const/4 v5, 0x1

    .line 48
    const-string v4, "KeyTimeCycle"

    move-object v1, v4

    .line 50
    const-class v2, Lw/d;

    const/4 v5, 0x6

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 55
    move-result-object v4

    move-object v2, v4

    .line 56
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Landroidx/constraintlayout/motion/widget/d;->b:Ljava/util/HashMap;

    const/4 v5, 0x5

    .line 61
    const-string v4, "KeyTrigger"

    move-object v1, v4

    .line 63
    const-class v2, Lw/e;

    const/4 v5, 0x6

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 68
    move-result-object v4

    move-object v2, v4

    .line 69
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    return-void

    .line 73
    :catch_0
    move-exception v0

    .line 74
    const-string v4, "KeyFrames"

    move-object v1, v4

    .line 76
    const-string v4, "unable to load"

    move-object v2, v4

    .line 78
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x7

    iput-object v0, v1, Landroidx/constraintlayout/motion/widget/d;->a:Ljava/util/HashMap;

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 11

    move-object v7, p0

    .line 3
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x1

    .line 4
    new-instance v0, Ljava/util/HashMap;

    const/4 v9, 0x2

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v9, 0x1

    iput-object v0, v7, Landroidx/constraintlayout/motion/widget/d;->a:Ljava/util/HashMap;

    const/4 v9, 0x5

    .line 5
    :try_start_0
    const/4 v10, 0x5

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v10

    move v0, v10

    const/4 v10, 0x0

    move v1, v10

    move-object v2, v1

    :goto_0
    const/4 v9, 0x1

    move v3, v9

    if-eq v0, v3, :cond_6

    const/4 v10, 0x7

    const/4 v9, 0x2

    move v3, v9

    if-eq v0, v3, :cond_1

    const/4 v9, 0x1

    const/4 v9, 0x3

    move v3, v9

    if-eq v0, v3, :cond_0

    const/4 v9, 0x6

    goto/16 :goto_3

    .line 6
    :cond_0
    const/4 v9, 0x3

    const-string v9, "KeyFrameSet"

    move-object v0, v9

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_5

    const/4 v9, 0x4

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :catch_1
    move-exception p1

    goto/16 :goto_5

    .line 7
    :cond_1
    const/4 v9, 0x3

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    .line 8
    sget-object v3, Landroidx/constraintlayout/motion/widget/d;->b:Ljava/util/HashMap;

    const/4 v10, 0x5

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    move v3, v10
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_3

    const/4 v10, 0x6

    .line 9
    :try_start_1
    const/4 v10, 0x3

    sget-object v3, Landroidx/constraintlayout/motion/widget/d;->b:Ljava/util/HashMap;

    const/4 v9, 0x5

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    check-cast v3, Ljava/lang/reflect/Constructor;

    const/4 v9, 0x1

    if-eqz v3, :cond_2

    const/4 v10, 0x2

    .line 10
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Landroidx/constraintlayout/motion/widget/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 11
    :try_start_2
    const/4 v10, 0x4

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v0, p1, v2}, Landroidx/constraintlayout/motion/widget/a;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v9, 0x6

    .line 12
    invoke-virtual {v7, v0}, Landroidx/constraintlayout/motion/widget/d;->c(Landroidx/constraintlayout/motion/widget/a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_1
    move-object v2, v0

    goto :goto_3

    :catch_2
    move-exception v2

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    goto :goto_2

    .line 13
    :cond_2
    const/4 v10, 0x4

    :try_start_3
    const/4 v9, 0x1

    new-instance v3, Ljava/lang/NullPointerException;

    const/4 v9, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x4

    const-string v9, "Keymaker for "

    move-object v5, v9

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " not found"

    move-object v0, v10

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    invoke-direct {v3, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    throw v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 14
    :goto_2
    :try_start_4
    const/4 v10, 0x6

    const-string v9, "KeyFrames"

    move-object v3, v9

    const-string v9, "unable to create "

    move-object v4, v9

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 15
    :cond_3
    const/4 v10, 0x1

    const-string v10, "CustomAttribute"

    move-object v3, v10

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    move v3, v9

    if-eqz v3, :cond_4

    const/4 v9, 0x1

    if-eqz v2, :cond_5

    const/4 v10, 0x4

    .line 16
    iget-object v0, v2, Landroidx/constraintlayout/motion/widget/a;->e:Ljava/util/HashMap;

    const/4 v10, 0x5

    if-eqz v0, :cond_5

    const/4 v10, 0x6

    .line 17
    invoke-static {p1, p2, v0}, Lx/c;->g(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;)V

    const/4 v10, 0x5

    goto :goto_3

    .line 18
    :cond_4
    const/4 v10, 0x5

    const-string v9, "CustomMethod"

    move-object v3, v9

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_5

    const/4 v10, 0x5

    if-eqz v2, :cond_5

    const/4 v9, 0x4

    .line 19
    iget-object v0, v2, Landroidx/constraintlayout/motion/widget/a;->e:Ljava/util/HashMap;

    const/4 v9, 0x2

    if-eqz v0, :cond_5

    const/4 v9, 0x1

    .line 20
    invoke-static {p1, p2, v0}, Lx/c;->g(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;)V

    const/4 v10, 0x4

    .line 21
    :cond_5
    const/4 v10, 0x7

    :goto_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    move v0, v9
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    .line 22
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v9, 0x6

    goto :goto_6

    .line 23
    :goto_5
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    const/4 v10, 0x1

    :cond_6
    const/4 v9, 0x5

    :goto_6
    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/motion/widget/j;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/constraintlayout/motion/widget/d;->a:Ljava/util/HashMap;

    const/4 v4, 0x2

    .line 3
    const/4 v5, -0x1

    move v1, v5

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v4

    move-object v1, v4

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v4

    move-object v0, v4

    .line 12
    check-cast v0, Ljava/util/ArrayList;

    const/4 v4, 0x4

    .line 14
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 16
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/j;->b(Ljava/util/ArrayList;)V

    const/4 v5, 0x6

    .line 19
    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public b(Landroidx/constraintlayout/motion/widget/j;)V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Landroidx/constraintlayout/motion/widget/d;->a:Ljava/util/HashMap;

    const/4 v7, 0x6

    .line 3
    iget v1, p1, Landroidx/constraintlayout/motion/widget/j;->c:I

    const/4 v7, 0x4

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v7

    move-object v1, v7

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v7

    move-object v0, v7

    .line 13
    check-cast v0, Ljava/util/ArrayList;

    const/4 v7, 0x1

    .line 15
    if-eqz v0, :cond_0

    const/4 v7, 0x4

    .line 17
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/j;->b(Ljava/util/ArrayList;)V

    const/4 v7, 0x5

    .line 20
    :cond_0
    const/4 v7, 0x7

    iget-object v0, v5, Landroidx/constraintlayout/motion/widget/d;->a:Ljava/util/HashMap;

    const/4 v7, 0x3

    .line 22
    const/4 v7, -0x1

    move v1, v7

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v7

    move-object v1, v7

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v7

    move-object v0, v7

    .line 31
    check-cast v0, Ljava/util/ArrayList;

    const/4 v7, 0x1

    .line 33
    if-eqz v0, :cond_2

    const/4 v7, 0x5

    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    move-result v7

    move v1, v7

    .line 39
    const/4 v7, 0x0

    move v2, v7

    .line 40
    :cond_1
    const/4 v7, 0x6

    :goto_0
    if-ge v2, v1, :cond_2

    const/4 v7, 0x6

    .line 42
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v7

    move-object v3, v7

    .line 46
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x5

    .line 48
    check-cast v3, Landroidx/constraintlayout/motion/widget/a;

    const/4 v7, 0x6

    .line 50
    iget-object v4, p1, Landroidx/constraintlayout/motion/widget/j;->b:Landroid/view/View;

    const/4 v7, 0x5

    .line 52
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    move-result-object v7

    move-object v4, v7

    .line 56
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v7, 0x4

    .line 58
    iget-object v4, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b0:Ljava/lang/String;

    const/4 v7, 0x1

    .line 60
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/motion/widget/a;->f(Ljava/lang/String;)Z

    .line 63
    move-result v7

    move v4, v7

    .line 64
    if-eqz v4, :cond_1

    const/4 v7, 0x3

    .line 66
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/motion/widget/j;->a(Landroidx/constraintlayout/motion/widget/a;)V

    const/4 v7, 0x4

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v7, 0x4

    return-void
.end method

.method public c(Landroidx/constraintlayout/motion/widget/a;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/constraintlayout/motion/widget/d;->a:Ljava/util/HashMap;

    const/4 v5, 0x2

    .line 3
    iget v1, p1, Landroidx/constraintlayout/motion/widget/a;->b:I

    const/4 v5, 0x4

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v5

    move-object v1, v5

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v5

    move v0, v5

    .line 13
    if-nez v0, :cond_0

    const/4 v5, 0x3

    .line 15
    iget-object v0, v3, Landroidx/constraintlayout/motion/widget/d;->a:Ljava/util/HashMap;

    const/4 v5, 0x3

    .line 17
    iget v1, p1, Landroidx/constraintlayout/motion/widget/a;->b:I

    const/4 v5, 0x1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v5

    move-object v1, v5

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    const/4 v5, 0x2

    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x1

    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_0
    const/4 v5, 0x5

    iget-object v0, v3, Landroidx/constraintlayout/motion/widget/d;->a:Ljava/util/HashMap;

    const/4 v5, 0x1

    .line 33
    iget v1, p1, Landroidx/constraintlayout/motion/widget/a;->b:I

    const/4 v5, 0x4

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v5

    move-object v1, v5

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v5

    move-object v0, v5

    .line 43
    check-cast v0, Ljava/util/ArrayList;

    const/4 v5, 0x7

    .line 45
    if-eqz v0, :cond_1

    const/4 v5, 0x7

    .line 47
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_1
    const/4 v5, 0x7

    return-void
.end method

.method public d(I)Ljava/util/ArrayList;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/d;->a:Ljava/util/HashMap;

    const/4 v4, 0x7

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    check-cast p1, Ljava/util/ArrayList;

    const/4 v4, 0x5

    .line 13
    return-object p1
.end method
