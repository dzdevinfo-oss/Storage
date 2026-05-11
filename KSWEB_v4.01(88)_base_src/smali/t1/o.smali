.class public final Lt1/o;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final b:Lt1/n;

.field public static final c:Lt1/o;


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lt1/n;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lt1/n;-><init>(Lv4/i;)V

    const/4 v3, 0x5

    .line 7
    sput-object v0, Lt1/o;->b:Lt1/n;

    const/4 v4, 0x1

    .line 9
    new-instance v0, Lt1/m;

    const/4 v3, 0x7

    .line 11
    invoke-direct {v0}, Lt1/m;-><init>()V

    const/4 v3, 0x6

    .line 14
    invoke-virtual {v0}, Lt1/m;->a()Lt1/o;

    .line 17
    move-result-object v2

    move-object v0, v2

    .line 18
    sput-object v0, Lt1/o;->c:Lt1/o;

    const/4 v4, 0x3

    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 4

    move-object v1, p0

    const-string v3, "values"

    move-object v0, v3

    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 4
    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x4

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v3, 0x6

    iput-object v0, v1, Lt1/o;->a:Ljava/util/Map;

    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>(Lt1/o;)V
    .locals 4

    move-object v1, p0

    const-string v3, "other"

    move-object v0, v3

    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x2

    iget-object p1, p1, Lt1/o;->a:Ljava/util/Map;

    const/4 v3, 0x7

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v3, 0x7

    iput-object v0, v1, Lt1/o;->a:Ljava/util/Map;

    const/4 v3, 0x2

    return-void
.end method

.method public static synthetic a(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0}, Lt1/o;->g(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static final synthetic b(Lt1/o;)Ljava/util/Map;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lt1/o;->a:Ljava/util/Map;

    const/4 v2, 0x1

    .line 3
    return-object v0
.end method

.method private static final g(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "<destruct>"

    move-object v0, v4

    .line 3
    invoke-static {v2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x7

    .line 12
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v4

    move-object v2, v4

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v4, " : "

    move-object v0, v4

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    instance-of v0, v2, [Ljava/lang/Object;

    const/4 v4, 0x2

    .line 31
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 33
    check-cast v2, [Ljava/lang/Object;

    const/4 v4, 0x5

    .line 35
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v4

    move-object v2, v4

    .line 39
    const-string v4, "toString(...)"

    move-object v0, v4

    .line 41
    invoke-static {v2, v0}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 44
    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v4

    move-object v2, v4

    .line 51
    return-object v2
.end method


# virtual methods
.method public final c()Ljava/util/Map;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lt1/o;->a:Ljava/util/Map;

    const/4 v4, 0x3

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    const-string v4, "unmodifiableMap(...)"

    move-object v1, v4

    .line 9
    invoke-static {v0, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 12
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "key"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 6
    iget-object v0, v1, Lt1/o;->a:Ljava/util/Map;

    const/4 v3, 0x6

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v3

    move-object p1, v3

    .line 12
    instance-of v0, p1, Ljava/lang/String;

    const/4 v3, 0x4

    .line 14
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 16
    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x5

    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    .line 20
    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Class;)Z
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "key"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 6
    const-string v3, "klass"

    move-object v0, v3

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 11
    iget-object v0, v1, Lt1/o;->a:Ljava/util/Map;

    const/4 v3, 0x1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v3

    move-object p1, v3

    .line 17
    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move-result-object v3

    move-object p1, v3

    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    move-result v3

    move p1, v3

    .line 27
    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 29
    const/4 v3, 0x1

    move p1, v3

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    .line 32
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10

    move-object v7, p0

    .line 1
    const/4 v9, 0x1

    move v0, v9

    .line 2
    if-ne v7, p1, :cond_0

    const/4 v9, 0x5

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v9, 0x4

    const/4 v9, 0x0

    move v1, v9

    .line 6
    if-eqz p1, :cond_9

    const/4 v9, 0x4

    .line 8
    const-class v2, Lt1/o;

    const/4 v9, 0x5

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v9

    move-object v3, v9

    .line 14
    invoke-static {v2, v3}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v9

    move v2, v9

    .line 18
    if-nez v2, :cond_1

    const/4 v9, 0x3

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    const/4 v9, 0x5

    check-cast p1, Lt1/o;

    const/4 v9, 0x5

    .line 23
    iget-object v2, v7, Lt1/o;->a:Ljava/util/Map;

    const/4 v9, 0x2

    .line 25
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 28
    move-result-object v9

    move-object v2, v9

    .line 29
    iget-object v3, p1, Lt1/o;->a:Ljava/util/Map;

    const/4 v9, 0x2

    .line 31
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 34
    move-result-object v9

    move-object v3, v9

    .line 35
    invoke-static {v2, v3}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v9

    move v3, v9

    .line 39
    if-nez v3, :cond_2

    const/4 v9, 0x4

    .line 41
    return v1

    .line 42
    :cond_2
    const/4 v9, 0x6

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v9

    move-object v2, v9

    .line 46
    :cond_3
    const/4 v9, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v9

    move v3, v9

    .line 50
    if-eqz v3, :cond_8

    const/4 v9, 0x5

    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v9

    move-object v3, v9

    .line 56
    check-cast v3, Ljava/lang/String;

    const/4 v9, 0x1

    .line 58
    iget-object v4, v7, Lt1/o;->a:Ljava/util/Map;

    const/4 v9, 0x3

    .line 60
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v9

    move-object v4, v9

    .line 64
    iget-object v5, p1, Lt1/o;->a:Ljava/util/Map;

    const/4 v9, 0x5

    .line 66
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v9

    move-object v3, v9

    .line 70
    if-eqz v4, :cond_6

    const/4 v9, 0x2

    .line 72
    if-nez v3, :cond_4

    const/4 v9, 0x7

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const/4 v9, 0x5

    instance-of v5, v4, [Ljava/lang/Object;

    const/4 v9, 0x5

    .line 77
    if-eqz v5, :cond_5

    const/4 v9, 0x4

    .line 79
    move-object v5, v4

    .line 80
    check-cast v5, [Ljava/lang/Object;

    const/4 v9, 0x2

    .line 82
    instance-of v6, v3, [Ljava/lang/Object;

    const/4 v9, 0x6

    .line 84
    if-eqz v6, :cond_5

    const/4 v9, 0x7

    .line 86
    check-cast v3, [Ljava/lang/Object;

    const/4 v9, 0x3

    .line 88
    invoke-static {v5, v3}, Lh4/n;->d([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 91
    move-result v9

    move v3, v9

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    const/4 v9, 0x1

    invoke-static {v4, v3}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v9

    move v3, v9

    .line 97
    goto :goto_1

    .line 98
    :cond_6
    const/4 v9, 0x3

    :goto_0
    if-ne v4, v3, :cond_7

    const/4 v9, 0x6

    .line 100
    move v3, v0

    .line 101
    goto :goto_1

    .line 102
    :cond_7
    const/4 v9, 0x2

    move v3, v1

    .line 103
    :goto_1
    if-nez v3, :cond_3

    const/4 v9, 0x7

    .line 105
    return v1

    .line 106
    :cond_8
    const/4 v9, 0x7

    return v0

    .line 107
    :cond_9
    const/4 v9, 0x4

    :goto_2
    return v1
.end method

.method public final f()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lt1/o;->a:Ljava/util/Map;

    const/4 v3, 0x5

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public hashCode()I
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lt1/o;->a:Ljava/util/Map;

    const/4 v7, 0x5

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v8

    move-object v0, v8

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v7

    move-object v0, v7

    .line 11
    const/4 v7, 0x0

    move v1, v7

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v8

    move v2, v8

    .line 16
    if-eqz v2, :cond_1

    const/4 v8, 0x1

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v7

    move-object v2, v7

    .line 22
    check-cast v2, Ljava/util/Map$Entry;

    const/4 v7, 0x1

    .line 24
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v8

    move-object v3, v8

    .line 28
    instance-of v4, v3, [Ljava/lang/Object;

    const/4 v8, 0x7

    .line 30
    if-eqz v4, :cond_0

    const/4 v8, 0x5

    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    move-result-object v8

    move-object v2, v8

    .line 36
    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 39
    move-result v7

    move v2, v7

    .line 40
    check-cast v3, [Ljava/lang/Object;

    const/4 v7, 0x7

    .line 42
    invoke-static {v3}, Lh4/n;->b([Ljava/lang/Object;)I

    .line 45
    move-result v7

    move v3, v7

    .line 46
    xor-int/2addr v2, v3

    const/4 v7, 0x3

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v7, 0x5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 51
    move-result v8

    move v2, v8

    .line 52
    :goto_1
    add-int/2addr v1, v2

    const/4 v7, 0x6

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v8, 0x4

    mul-int/lit8 v1, v1, 0x1f

    const/4 v7, 0x4

    .line 56
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x3

    .line 6
    const-string v11, "Data {"

    move-object v1, v11

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lt1/o;->a:Ljava/util/Map;

    const/4 v13, 0x5

    .line 13
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object v11

    move-object v2, v11

    .line 17
    new-instance v8, Lt1/l;

    const/4 v12, 0x7

    .line 19
    invoke-direct {v8}, Lt1/l;-><init>()V

    const/4 v12, 0x1

    .line 22
    const/16 v11, 0x1f

    move v9, v11

    .line 24
    const/4 v11, 0x0

    move v10, v11

    .line 25
    const/4 v11, 0x0

    move v3, v11

    .line 26
    const/4 v11, 0x0

    move v4, v11

    .line 27
    const/4 v11, 0x0

    move v5, v11

    .line 28
    const/4 v11, 0x0

    move v6, v11

    .line 29
    const/4 v11, 0x0

    move v7, v11

    .line 30
    invoke-static/range {v2 .. v10}, Lh4/u;->N(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lu4/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v11

    move-object v1, v11

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v11, "}"

    move-object v1, v11

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v11

    move-object v0, v11

    .line 46
    return-object v0
.end method
