.class public Lp8/d;
.super Lp8/c;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x5

    .line 6
    sput-object v0, Lp8/d;->d:Ljava/util/Map;

    const/4 v5, 0x5

    .line 8
    sget-object v1, Lp8/b;->e:Lp8/b;

    const/4 v5, 0x4

    .line 10
    const-string v3, "setting = \"value\""

    move-object v2, v3

    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v1, Lp8/b;->f:Lp8/b;

    const/4 v6, 0x5

    .line 17
    const-string v3, "setting = value"

    move-object v2, v3

    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0}, Ld8/t;->k()Ld8/h;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    invoke-virtual {v0}, Ld8/h;->t()Ll8/b;

    .line 12
    move-result-object v3

    move-object v0, v3

    .line 13
    invoke-virtual {v0}, Ll8/b;->r()Ljava/lang/String;

    .line 16
    move-result-object v3

    move-object v0, v3

    .line 17
    invoke-direct {v1, v0}, Lp8/c;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 20
    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "\\s*setting\\s*=.*"

    move-object v0, v3

    .line 3
    invoke-super {v1, p1, v0}, Lp8/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    return-object p1
.end method

.method public f(Ljava/lang/String;)Z
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "server.errorlog"

    move-object v0, v5

    .line 3
    invoke-virtual {v2, v0}, Lp8/d;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v5

    move-object v1, v5

    .line 7
    if-eqz v1, :cond_1

    const/4 v4, 0x2

    .line 9
    sget-object v1, Lp8/b;->e:Lp8/b;

    const/4 v5, 0x7

    .line 11
    invoke-virtual {v2, v0, p1, v1}, Lp8/d;->h(Ljava/lang/String;Ljava/lang/String;Lp8/b;)Z

    .line 14
    move-result v4

    move p1, v4

    .line 15
    if-eqz p1, :cond_0

    const/4 v4, 0x6

    .line 17
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 20
    move-result-object v4

    move-object v0, v4

    .line 21
    invoke-virtual {v0}, Lru/kslabs/ksweb/d0;->q()Z

    .line 24
    move-result v4

    move v0, v4

    .line 25
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 27
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 30
    move-result-object v5

    move-object v0, v5

    .line 31
    invoke-virtual {v0}, Ld8/t;->k()Ld8/h;

    .line 34
    move-result-object v4

    move-object v0, v4

    .line 35
    invoke-virtual {v0}, Ld8/h;->x()V

    const/4 v4, 0x4

    .line 38
    :cond_0
    const/4 v4, 0x3

    return p1

    .line 39
    :cond_1
    const/4 v5, 0x7

    const/4 v5, 0x0

    move p1, v5

    .line 40
    return p1
.end method

.method public g()Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v0}, Ld8/t;->k()Ld8/h;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    invoke-virtual {v0}, Ld8/h;->t()Ll8/b;

    .line 12
    move-result-object v3

    move-object v0, v3

    .line 13
    invoke-virtual {v0}, Ll8/b;->u()Ljava/lang/String;

    .line 16
    move-result-object v3

    move-object v0, v3

    .line 17
    invoke-virtual {v1, v0}, Lp8/d;->f(Ljava/lang/String;)Z

    .line 20
    move-result v4

    move v0, v4

    .line 21
    return v0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Lp8/b;)Z
    .locals 9

    .line 1
    const-string v6, "\\s*setting\\s*=.*"

    move-object v4, v6

    .line 3
    sget-object v5, Lp8/d;->d:Ljava/util/Map;

    const/4 v7, 0x2

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
