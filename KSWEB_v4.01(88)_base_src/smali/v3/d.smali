.class public final Lv3/d;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput-object v0, v1, Lv3/d;->b:Ljava/util/Map;

    const/4 v3, 0x4

    .line 7
    iput-object p1, v1, Lv3/d;->a:Ljava/lang/String;

    const/4 v3, 0x6

    .line 9
    return-void
.end method


# virtual methods
.method public a()Lv3/e;
    .locals 7

    move-object v4, p0

    .line 1
    new-instance v0, Lv3/e;

    const/4 v6, 0x2

    .line 3
    iget-object v1, v4, Lv3/d;->a:Ljava/lang/String;

    const/4 v6, 0x5

    .line 5
    iget-object v2, v4, Lv3/d;->b:Ljava/util/Map;

    const/4 v6, 0x7

    .line 7
    if-nez v2, :cond_0

    const/4 v6, 0x5

    .line 9
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v6, 0x6

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v6, 0x6

    new-instance v2, Ljava/util/HashMap;

    const/4 v6, 0x1

    .line 14
    iget-object v3, v4, Lv3/d;->b:Ljava/util/Map;

    const/4 v6, 0x3

    .line 16
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v6, 0x7

    .line 19
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 22
    move-result-object v6

    move-object v2, v6

    .line 23
    :goto_0
    const/4 v6, 0x0

    move v3, v6

    .line 24
    invoke-direct {v0, v1, v2, v3}, Lv3/e;-><init>(Ljava/lang/String;Ljava/util/Map;Lv3/c;)V

    const/4 v6, 0x4

    .line 27
    return-object v0
.end method

.method public b(Ljava/lang/annotation/Annotation;)Lv3/d;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lv3/d;->b:Ljava/util/Map;

    const/4 v4, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 5
    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x5

    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x4

    .line 10
    iput-object v0, v2, Lv3/d;->b:Ljava/util/Map;

    const/4 v4, 0x5

    .line 12
    :cond_0
    const/4 v4, 0x1

    iget-object v0, v2, Lv3/d;->b:Ljava/util/Map;

    const/4 v4, 0x7

    .line 14
    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 17
    move-result-object v4

    move-object v1, v4

    .line 18
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-object v2
.end method
