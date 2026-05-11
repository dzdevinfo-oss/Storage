.class Landroidx/appcompat/app/h1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Ljava/util/Deque;


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v3, 0x2

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v3, 0x1

    .line 9
    iput-object v0, v1, Landroidx/appcompat/app/h1;->a:Ljava/util/Deque;

    const/4 v3, 0x1

    .line 11
    return-void
.end method

.method private static b(Lorg/xmlpull/v1/XmlPullParser;)Z
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v5, 0x1

    move v0, v5

    .line 2
    if-eqz v3, :cond_1

    const/4 v5, 0x2

    .line 4
    :try_start_0
    const/4 v6, 0x2

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 7
    move-result v6

    move v1, v6

    .line 8
    const/4 v5, 0x3

    move v2, v5

    .line 9
    if-eq v1, v2, :cond_1

    const/4 v5, 0x1

    .line 11
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 14
    move-result v5

    move v3, v5
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    if-ne v3, v0, :cond_0

    const/4 v6, 0x7

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v5, 0x4

    const/4 v6, 0x0

    move v3, v6

    .line 19
    return v3

    .line 20
    :catch_0
    :cond_1
    const/4 v6, 0x7

    :goto_0
    return v0
.end method

.method private static c(Ljava/util/Deque;)Lorg/xmlpull/v1/XmlPullParser;
    .locals 6

    move-object v2, p0

    .line 1
    :goto_0
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-nez v0, :cond_1

    const/4 v5, 0x7

    .line 7
    invoke-interface {v2}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    check-cast v0, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x6

    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    const/4 v5, 0x7

    .line 19
    invoke-static {v0}, Landroidx/appcompat/app/h1;->b(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 22
    move-result v4

    move v1, v4

    .line 23
    if-eqz v1, :cond_0

    const/4 v5, 0x3

    .line 25
    invoke-interface {v2}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v5, 0x7

    return-object v0

    .line 30
    :cond_1
    const/4 v5, 0x3

    const/4 v5, 0x0

    move v2, v5

    .line 31
    return-object v2
.end method

.method private static d(Lorg/xmlpull/v1/XmlPullParser;Lorg/xmlpull/v1/XmlPullParser;)Z
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x7

    .line 3
    if-eq v1, p1, :cond_0

    const/4 v3, 0x1

    .line 5
    :try_start_0
    const/4 v3, 0x7

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 8
    move-result v3

    move v1, v3

    .line 9
    const/4 v3, 0x2

    move v0, v3

    .line 10
    if-ne v1, v0, :cond_0

    const/4 v3, 0x3

    .line 12
    const-string v3, "include"

    move-object v1, v3

    .line 14
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 17
    move-result-object v3

    move-object p1, v3

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v3

    move v1, v3
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return v1

    .line 23
    :catch_0
    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v1, v3

    .line 24
    return v1
.end method


# virtual methods
.method a(Landroid/util/AttributeSet;)Z
    .locals 8

    move-object v4, p0

    .line 1
    instance-of v0, p1, Lorg/xmlpull/v1/XmlPullParser;

    const/4 v6, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v7, 0x7

    .line 5
    check-cast p1, Lorg/xmlpull/v1/XmlPullParser;

    const/4 v7, 0x6

    .line 7
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 10
    move-result v6

    move v0, v6

    .line 11
    const/4 v7, 0x1

    move v1, v7

    .line 12
    if-ne v0, v1, :cond_0

    const/4 v6, 0x5

    .line 14
    iget-object v0, v4, Landroidx/appcompat/app/h1;->a:Ljava/util/Deque;

    const/4 v7, 0x4

    .line 16
    invoke-static {v0}, Landroidx/appcompat/app/h1;->c(Ljava/util/Deque;)Lorg/xmlpull/v1/XmlPullParser;

    .line 19
    move-result-object v6

    move-object v0, v6

    .line 20
    iget-object v2, v4, Landroidx/appcompat/app/h1;->a:Ljava/util/Deque;

    const/4 v6, 0x4

    .line 22
    new-instance v3, Ljava/lang/ref/WeakReference;

    const/4 v7, 0x2

    .line 24
    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x4

    .line 27
    invoke-interface {v2, v3}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    const/4 v7, 0x3

    .line 30
    invoke-static {p1, v0}, Landroidx/appcompat/app/h1;->d(Lorg/xmlpull/v1/XmlPullParser;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 33
    move-result v6

    move p1, v6

    .line 34
    if-eqz p1, :cond_0

    const/4 v7, 0x4

    .line 36
    return v1

    .line 37
    :cond_0
    const/4 v7, 0x4

    const/4 v7, 0x0

    move p1, v7

    .line 38
    return p1
.end method
