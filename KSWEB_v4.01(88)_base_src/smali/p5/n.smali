.class public final Lp5/n;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    move-object v4, p0

    .line 1
    const-string v6, "scheme"

    move-object v0, v6

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    const-string v6, "authParams"

    move-object v0, v6

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 11
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x5

    .line 14
    iput-object p1, v4, Lp5/n;->a:Ljava/lang/String;

    const/4 v6, 0x7

    .line 16
    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 v6, 0x6

    .line 18
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v6, 0x4

    .line 21
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    move-result-object v6

    move-object p2, v6

    .line 25
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v6

    move-object p2, v6

    .line 29
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v6

    move v0, v6

    .line 33
    if-eqz v0, :cond_1

    const/4 v6, 0x2

    .line 35
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v6

    move-object v0, v6

    .line 39
    check-cast v0, Ljava/util/Map$Entry;

    const/4 v6, 0x7

    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    move-result-object v6

    move-object v1, v6

    .line 45
    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x7

    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v6

    move-object v0, v6

    .line 51
    check-cast v0, Ljava/lang/String;

    const/4 v6, 0x5

    .line 53
    if-eqz v1, :cond_0

    const/4 v6, 0x4

    .line 55
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x3

    .line 57
    const-string v6, "US"

    move-object v3, v6

    .line 59
    invoke-static {v2, v3}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 65
    move-result-object v6

    move-object v1, v6

    .line 66
    const-string v6, "toLowerCase(...)"

    move-object v2, v6

    .line 68
    invoke-static {v1, v2}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    const/4 v6, 0x5

    const/4 v6, 0x0

    move v1, v6

    .line 73
    :goto_1
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v6, 0x3

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 80
    move-result-object v6

    move-object p1, v6

    .line 81
    const-string v6, "unmodifiableMap(...)"

    move-object p2, v6

    .line 83
    invoke-static {p1, p2}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 86
    iput-object p1, v4, Lp5/n;->b:Ljava/util/Map;

    const/4 v6, 0x5

    .line 88
    return-void
.end method


# virtual methods
.method public final a()Ljava/nio/charset/Charset;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lp5/n;->b:Ljava/util/Map;

    const/4 v5, 0x4

    .line 3
    const-string v4, "charset"

    move-object v1, v4

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x3

    .line 11
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 13
    :try_start_0
    const/4 v5, 0x6

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    const-string v4, "forName(...)"

    move-object v1, v4

    .line 19
    invoke-static {v0, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object v0

    .line 23
    :catch_0
    :cond_0
    const/4 v5, 0x6

    sget-object v0, Ld5/d;->g:Ljava/nio/charset/Charset;

    const/4 v4, 0x2

    .line 25
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lp5/n;->b:Ljava/util/Map;

    const/4 v4, 0x5

    .line 3
    const-string v4, "realm"

    move-object v1, v4

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x2

    .line 11
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lp5/n;->a:Ljava/lang/String;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    .line 1
    instance-of v0, p1, Lp5/n;

    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 5
    check-cast p1, Lp5/n;

    const/4 v4, 0x1

    .line 7
    iget-object v0, p1, Lp5/n;->a:Ljava/lang/String;

    const/4 v4, 0x1

    .line 9
    iget-object v1, v2, Lp5/n;->a:Ljava/lang/String;

    const/4 v4, 0x6

    .line 11
    invoke-static {v0, v1}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v4

    move v0, v4

    .line 15
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 17
    iget-object p1, p1, Lp5/n;->b:Ljava/util/Map;

    const/4 v4, 0x4

    .line 19
    iget-object v0, v2, Lp5/n;->b:Ljava/util/Map;

    const/4 v4, 0x2

    .line 21
    invoke-static {p1, v0}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v4

    move p1, v4

    .line 25
    if-eqz p1, :cond_0

    const/4 v4, 0x7

    .line 27
    const/4 v4, 0x1

    move p1, v4

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move p1, v4

    .line 30
    return p1
.end method

.method public hashCode()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lp5/n;->a:Ljava/lang/String;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    const/16 v4, 0x383

    move v1, v4

    .line 9
    add-int/2addr v1, v0

    const/4 v5, 0x7

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x7

    .line 12
    iget-object v0, v2, Lp5/n;->b:Ljava/util/Map;

    const/4 v4, 0x4

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v4

    move v0, v4

    .line 18
    add-int/2addr v1, v0

    const/4 v4, 0x4

    .line 19
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    .line 6
    iget-object v1, v2, Lp5/n;->a:Ljava/lang/String;

    const/4 v4, 0x3

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v5, " authParams="

    move-object v1, v5

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, v2, Lp5/n;->b:Ljava/util/Map;

    const/4 v4, 0x6

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v4

    move-object v0, v4

    .line 25
    return-object v0
.end method
