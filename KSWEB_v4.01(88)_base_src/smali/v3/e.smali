.class public final Lv3/e;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/Map;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lv3/e;->a:Ljava/lang/String;

    const/4 v2, 0x4

    .line 4
    iput-object p2, v0, Lv3/e;->b:Ljava/util/Map;

    const/4 v2, 0x2

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;Lv3/c;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Lv3/e;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v2, 0x2

    return-void
.end method

.method public static a(Ljava/lang/String;)Lv3/d;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lv3/d;

    const/4 v3, 0x7

    .line 3
    invoke-direct {v0, v1}, Lv3/d;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 6
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lv3/e;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lv3/e;

    const/4 v5, 0x2

    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v5, 0x6

    .line 5
    invoke-direct {v0, v2, v1}, Lv3/e;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v5, 0x2

    .line 8
    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lv3/e;->a:Ljava/lang/String;

    const/4 v4, 0x3

    .line 3
    return-object v0
.end method

.method public c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lv3/e;->b:Ljava/util/Map;

    const/4 v4, 0x3

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    check-cast p1, Ljava/lang/annotation/Annotation;

    const/4 v3, 0x3

    .line 9
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    if-ne v4, p1, :cond_0

    const/4 v6, 0x5

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x5

    instance-of v1, p1, Lv3/e;

    const/4 v6, 0x7

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    if-nez v1, :cond_1

    const/4 v6, 0x7

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v6, 0x1

    check-cast p1, Lv3/e;

    const/4 v6, 0x6

    .line 13
    iget-object v1, v4, Lv3/e;->a:Ljava/lang/String;

    const/4 v6, 0x5

    .line 15
    iget-object v3, p1, Lv3/e;->a:Ljava/lang/String;

    const/4 v6, 0x5

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v6

    move v1, v6

    .line 21
    if-eqz v1, :cond_2

    const/4 v6, 0x4

    .line 23
    iget-object v1, v4, Lv3/e;->b:Ljava/util/Map;

    const/4 v6, 0x3

    .line 25
    iget-object p1, p1, Lv3/e;->b:Ljava/util/Map;

    const/4 v6, 0x6

    .line 27
    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v6

    move p1, v6

    .line 31
    if-eqz p1, :cond_2

    const/4 v6, 0x1

    .line 33
    return v0

    .line 34
    :cond_2
    const/4 v6, 0x3

    return v2
.end method

.method public hashCode()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lv3/e;->a:Ljava/lang/String;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x1

    .line 9
    iget-object v1, v2, Lv3/e;->b:Ljava/util/Map;

    const/4 v4, 0x5

    .line 11
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 14
    move-result v4

    move v1, v4

    .line 15
    add-int/2addr v0, v1

    const/4 v4, 0x4

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    .line 6
    const-string v4, "FieldDescriptor{name="

    move-object v1, v4

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, v2, Lv3/e;->a:Ljava/lang/String;

    const/4 v4, 0x2

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v4, ", properties="

    move-object v1, v4

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, v2, Lv3/e;->b:Ljava/util/Map;

    const/4 v4, 0x4

    .line 23
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 26
    move-result-object v4

    move-object v1, v4

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v4, "}"

    move-object v1, v4

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v4

    move-object v0, v4

    .line 39
    return-object v0
.end method
