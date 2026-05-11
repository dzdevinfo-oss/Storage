.class public Lp8/h;
.super Lp8/c;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x1

    .line 6
    sput-object v0, Lp8/h;->d:Ljava/util/Map;

    const/4 v3, 0x7

    .line 8
    sget-object v1, Lp8/b;->e:Lp8/b;

    const/4 v3, 0x4

    .line 10
    const-string v3, "setting value;"

    move-object v2, v3

    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v1, Lp8/b;->f:Lp8/b;

    const/4 v3, 0x6

    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v0}, Ld8/t;->m()Ld8/j;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    invoke-virtual {v0}, Ld8/j;->v()Ljava/lang/String;

    .line 12
    move-result-object v3

    move-object v0, v3

    .line 13
    invoke-direct {v1, v0}, Lp8/c;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 16
    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "\\s*setting\\s*.*;"

    move-object v0, v3

    .line 3
    invoke-super {v1, p1, v0}, Lp8/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    return-object p1
.end method

.method public f(Ljava/lang/String;)Z
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "error_log"

    move-object v0, v5

    .line 3
    invoke-virtual {v3, v0}, Lp8/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v5

    move-object v1, v5

    .line 7
    const/4 v5, 0x0

    move v2, v5

    .line 8
    if-eqz v1, :cond_1

    const/4 v5, 0x3

    .line 10
    sget-object v1, Lp8/b;->e:Lp8/b;

    const/4 v5, 0x7

    .line 12
    invoke-virtual {v3, v0, p1, v1}, Lp8/h;->h(Ljava/lang/String;Ljava/lang/String;Lp8/b;)Z

    .line 15
    move-result v5

    move p1, v5

    .line 16
    if-eqz p1, :cond_0

    const/4 v5, 0x6

    .line 18
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 21
    move-result-object v5

    move-object p1, v5

    .line 22
    invoke-virtual {p1}, Ld8/t;->m()Ld8/j;

    .line 25
    move-result-object v5

    move-object p1, v5

    .line 26
    invoke-virtual {p1}, Ld8/j;->t()Ln8/b;

    .line 29
    move-result-object v5

    move-object p1, v5

    .line 30
    invoke-virtual {p1}, Ln8/b;->n()Ljava/lang/String;

    .line 33
    move-result-object v5

    move-object p1, v5

    .line 34
    const-string v5, "access_log"

    move-object v0, v5

    .line 36
    invoke-virtual {v3, v0, p1, v1}, Lp8/h;->h(Ljava/lang/String;Ljava/lang/String;Lp8/b;)Z

    .line 39
    move-result v5

    move p1, v5

    .line 40
    if-eqz p1, :cond_0

    const/4 v5, 0x6

    .line 42
    const/4 v5, 0x1

    move v2, v5

    .line 43
    :cond_0
    const/4 v5, 0x2

    if-eqz v2, :cond_1

    const/4 v5, 0x1

    .line 45
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 48
    move-result-object v5

    move-object p1, v5

    .line 49
    invoke-virtual {p1}, Lru/kslabs/ksweb/d0;->q()Z

    .line 52
    move-result v5

    move p1, v5

    .line 53
    if-eqz p1, :cond_1

    const/4 v5, 0x2

    .line 55
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 58
    move-result-object v5

    move-object p1, v5

    .line 59
    invoke-virtual {p1}, Ld8/t;->m()Ld8/j;

    .line 62
    move-result-object v5

    move-object p1, v5

    .line 63
    invoke-virtual {p1}, Ld8/j;->y()V

    const/4 v5, 0x2

    .line 66
    :cond_1
    const/4 v5, 0x1

    return v2
.end method

.method public g()Z
    .locals 7

    move-object v3, p0

    .line 1
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-virtual {v0}, Ld8/t;->m()Ld8/j;

    .line 8
    move-result-object v6

    move-object v0, v6

    .line 9
    invoke-virtual {v0}, Ld8/j;->t()Ln8/b;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    invoke-virtual {v0}, Ln8/b;->v()Ljava/lang/String;

    .line 16
    move-result-object v6

    move-object v0, v6

    .line 17
    invoke-virtual {v3, v0}, Lp8/h;->f(Ljava/lang/String;)Z

    .line 20
    move-result v6

    move v0, v6

    .line 21
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 23
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 26
    move-result-object v5

    move-object v0, v5

    .line 27
    invoke-virtual {v0}, Ld8/t;->m()Ld8/j;

    .line 30
    move-result-object v6

    move-object v0, v6

    .line 31
    invoke-virtual {v0}, Ld8/j;->t()Ln8/b;

    .line 34
    move-result-object v6

    move-object v0, v6

    .line 35
    invoke-virtual {v0}, Ln8/b;->w()Ljava/lang/String;

    .line 38
    move-result-object v6

    move-object v0, v6

    .line 39
    sget-object v1, Lp8/b;->e:Lp8/b;

    const/4 v5, 0x6

    .line 41
    const-string v5, "pid"

    move-object v2, v5

    .line 43
    invoke-virtual {v3, v2, v0, v1}, Lp8/h;->h(Ljava/lang/String;Ljava/lang/String;Lp8/b;)Z

    .line 46
    move-result v5

    move v0, v5

    .line 47
    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 49
    const/4 v6, 0x1

    move v0, v6

    .line 50
    return v0

    .line 51
    :cond_0
    const/4 v5, 0x3

    const/4 v5, 0x0

    move v0, v5

    .line 52
    return v0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Lp8/b;)Z
    .locals 9

    .line 1
    const-string v6, "\\s*setting\\s*.*;"

    move-object v4, v6

    .line 3
    sget-object v5, Lp8/h;->d:Ljava/util/Map;

    const/4 v8, 0x6

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    invoke-super/range {v0 .. v5}, Lp8/c;->d(Ljava/lang/String;Ljava/lang/String;Lp8/b;Ljava/lang/String;Ljava/util/Map;)Z

    .line 12
    move-result v6

    move p1, v6

    .line 13
    return p1
.end method
