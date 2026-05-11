.class public abstract Lh2/y;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static a()Lh2/x;
    .locals 4

    .line 1
    new-instance v0, Lh2/j;

    const/4 v3, 0x5

    .line 3
    invoke-direct {v0}, Lh2/j;-><init>()V

    const/4 v3, 0x4

    .line 6
    new-instance v1, Ljava/util/HashMap;

    const/4 v3, 0x1

    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x6

    .line 11
    invoke-virtual {v0, v1}, Lh2/j;->f(Ljava/util/Map;)Lh2/x;

    .line 14
    move-result-object v2

    move-object v0, v2

    .line 15
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lh2/y;->c()Ljava/util/Map;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x7

    .line 11
    if-nez p1, :cond_0

    const/4 v4, 0x4

    .line 13
    const-string v3, ""

    move-object p1, v3

    .line 15
    :cond_0
    const/4 v3, 0x7

    return-object p1
.end method

.method protected abstract c()Ljava/util/Map;
.end method

.method public abstract d()Ljava/lang/Integer;
.end method

.method public abstract e()Lh2/w;
.end method

.method public abstract f()J
.end method

.method public final g(Ljava/lang/String;)I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lh2/y;->c()Ljava/util/Map;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x2

    .line 11
    if-nez p1, :cond_0

    const/4 v3, 0x2

    .line 13
    const/4 v3, 0x0

    move p1, v3

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 v3, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    move-object p1, v3

    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v3

    move p1, v3

    .line 23
    return p1
.end method

.method public final h(Ljava/lang/String;)J
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lh2/y;->c()Ljava/util/Map;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x2

    .line 11
    if-nez p1, :cond_0

    const/4 v4, 0x2

    .line 13
    const-wide/16 v0, 0x0

    const/4 v4, 0x1

    .line 15
    return-wide v0

    .line 16
    :cond_0
    const/4 v4, 0x3

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 19
    move-result-object v4

    move-object p1, v4

    .line 20
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

.method public final i()Ljava/util/Map;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lh2/y;->c()Ljava/util/Map;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    return-object v0
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()J
.end method

.method public l()Lh2/x;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Lh2/j;

    const/4 v5, 0x1

    .line 3
    invoke-direct {v0}, Lh2/j;-><init>()V

    const/4 v5, 0x6

    .line 6
    invoke-virtual {v3}, Lh2/y;->j()Ljava/lang/String;

    .line 9
    move-result-object v5

    move-object v1, v5

    .line 10
    invoke-virtual {v0, v1}, Lh2/j;->j(Ljava/lang/String;)Lh2/x;

    .line 13
    move-result-object v5

    move-object v0, v5

    .line 14
    invoke-virtual {v3}, Lh2/y;->d()Ljava/lang/Integer;

    .line 17
    move-result-object v5

    move-object v1, v5

    .line 18
    invoke-virtual {v0, v1}, Lh2/x;->g(Ljava/lang/Integer;)Lh2/x;

    .line 21
    move-result-object v5

    move-object v0, v5

    .line 22
    invoke-virtual {v3}, Lh2/y;->e()Lh2/w;

    .line 25
    move-result-object v5

    move-object v1, v5

    .line 26
    invoke-virtual {v0, v1}, Lh2/x;->h(Lh2/w;)Lh2/x;

    .line 29
    move-result-object v5

    move-object v0, v5

    .line 30
    invoke-virtual {v3}, Lh2/y;->f()J

    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {v0, v1, v2}, Lh2/x;->i(J)Lh2/x;

    .line 37
    move-result-object v5

    move-object v0, v5

    .line 38
    invoke-virtual {v3}, Lh2/y;->k()J

    .line 41
    move-result-wide v1

    .line 42
    invoke-virtual {v0, v1, v2}, Lh2/x;->k(J)Lh2/x;

    .line 45
    move-result-object v5

    move-object v0, v5

    .line 46
    new-instance v1, Ljava/util/HashMap;

    const/4 v5, 0x6

    .line 48
    invoke-virtual {v3}, Lh2/y;->c()Ljava/util/Map;

    .line 51
    move-result-object v5

    move-object v2, v5

    .line 52
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v5, 0x7

    .line 55
    invoke-virtual {v0, v1}, Lh2/x;->f(Ljava/util/Map;)Lh2/x;

    .line 58
    move-result-object v5

    move-object v0, v5

    .line 59
    return-object v0
.end method
