.class public Lp8/a;
.super Lp8/c;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x4

    .line 6
    sput-object v0, Lp8/a;->d:Ljava/util/Map;

    const/4 v6, 0x2

    .line 8
    sget-object v1, Lp8/b;->e:Lp8/b;

    const/4 v5, 0x2

    .line 10
    const-string v3, "setting value"

    move-object v2, v3

    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v1, Lp8/b;->f:Lp8/b;

    const/4 v6, 0x1

    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lp8/c;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    .line 4
    return-void
.end method

.method public static e()Lp8/a;
    .locals 5

    .line 1
    new-instance v0, Lp8/a;

    const/4 v3, 0x3

    .line 3
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 6
    move-result-object v2

    move-object v1, v2

    .line 7
    invoke-virtual {v1}, Ld8/t;->d()Ld8/a;

    .line 10
    move-result-object v2

    move-object v1, v2

    .line 11
    invoke-virtual {v1}, Ld8/a;->t()Lf8/b;

    .line 14
    move-result-object v2

    move-object v1, v2

    .line 15
    invoke-virtual {v1}, Lf8/b;->r()Ljava/lang/String;

    .line 18
    move-result-object v2

    move-object v1, v2

    .line 19
    invoke-direct {v0, v1}, Lp8/a;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 22
    return-object v0
.end method


# virtual methods
.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "\\s*setting\\s*.*"

    move-object v0, v3

    .line 3
    invoke-super {v1, p1, v0}, Lp8/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    return-object p1
.end method

.method public g(Ljava/lang/String;)Z
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "ErrorLog"

    move-object v0, v4

    .line 3
    invoke-virtual {v2, v0}, Lp8/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    if-eqz v1, :cond_1

    const/4 v5, 0x4

    .line 9
    sget-object v1, Lp8/b;->e:Lp8/b;

    const/4 v4, 0x4

    .line 11
    invoke-virtual {v2, v0, p1, v1}, Lp8/a;->i(Ljava/lang/String;Ljava/lang/String;Lp8/b;)Z

    .line 14
    move-result v4

    move p1, v4

    .line 15
    if-eqz p1, :cond_0

    const/4 v4, 0x6

    .line 17
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 20
    move-result-object v5

    move-object v0, v5

    .line 21
    invoke-virtual {v0}, Lru/kslabs/ksweb/d0;->q()Z

    .line 24
    move-result v4

    move v0, v4

    .line 25
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 27
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 30
    move-result-object v5

    move-object v0, v5

    .line 31
    invoke-virtual {v0}, Ld8/t;->d()Ld8/a;

    .line 34
    move-result-object v4

    move-object v0, v4

    .line 35
    invoke-virtual {v0}, Ld8/a;->x()V

    const/4 v4, 0x7

    .line 38
    :cond_0
    const/4 v4, 0x3

    return p1

    .line 39
    :cond_1
    const/4 v4, 0x7

    const/4 v5, 0x0

    move p1, v5

    .line 40
    return p1
.end method

.method public h()Z
    .locals 7

    move-object v3, p0

    .line 1
    const-string v6, "${docroot}/access_log common"

    move-object v0, v6

    .line 3
    sget-object v1, Lp8/b;->e:Lp8/b;

    const/4 v6, 0x6

    .line 5
    const-string v6, "CustomLog"

    move-object v2, v6

    .line 7
    invoke-virtual {v3, v2, v0, v1}, Lp8/a;->i(Ljava/lang/String;Ljava/lang/String;Lp8/b;)Z

    .line 10
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 13
    move-result-object v5

    move-object v0, v5

    .line 14
    invoke-virtual {v0}, Ld8/t;->d()Ld8/a;

    .line 17
    move-result-object v5

    move-object v0, v5

    .line 18
    invoke-virtual {v0}, Ld8/a;->t()Lf8/b;

    .line 21
    move-result-object v5

    move-object v0, v5

    .line 22
    invoke-virtual {v0}, Lf8/b;->u()Ljava/lang/String;

    .line 25
    move-result-object v6

    move-object v0, v6

    .line 26
    invoke-virtual {v3, v0}, Lp8/a;->g(Ljava/lang/String;)Z

    .line 29
    move-result v6

    move v0, v6

    .line 30
    return v0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Lp8/b;)Z
    .locals 10

    .line 1
    const-string v6, "\\s*setting\\s*.*"

    move-object v4, v6

    .line 3
    sget-object v5, Lp8/a;->d:Ljava/util/Map;

    const/4 v7, 0x7

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

.method public j()V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    invoke-virtual {v0}, Ld8/t;->n()Ld8/k;

    .line 8
    move-result-object v6

    move-object v0, v6

    .line 9
    invoke-virtual {v0}, Ld8/k;->t()Lo8/j;

    .line 12
    move-result-object v6

    move-object v0, v6

    .line 13
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 16
    move-result-object v6

    move-object v1, v6

    .line 17
    invoke-virtual {v1}, Ld8/t;->d()Ld8/a;

    .line 20
    move-result-object v6

    move-object v1, v6

    .line 21
    invoke-virtual {v1}, Ld8/a;->t()Lf8/b;

    .line 24
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 27
    move-result-object v6

    move-object v1, v6

    .line 28
    invoke-virtual {v1}, Lru/kslabs/ksweb/d0;->T()Z

    .line 31
    move-result v6

    move v1, v6

    .line 32
    if-eqz v1, :cond_0

    const/4 v6, 0x5

    .line 34
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->U0()Lru/kslabs/ksweb/KSWEBActivity;

    .line 37
    move-result-object v6

    move-object v1, v6

    .line 38
    if-eqz v1, :cond_0

    const/4 v6, 0x1

    .line 40
    new-instance v0, Lk8/a;

    const/4 v6, 0x3

    .line 42
    invoke-direct {v0, v1}, Lk8/a;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x5

    .line 45
    new-instance v2, Lg8/a;

    const/4 v6, 0x1

    .line 47
    invoke-direct {v2, v1}, Lg8/a;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x4

    .line 50
    :cond_0
    const/4 v6, 0x6

    invoke-virtual {v0}, Le8/c;->c()Ljava/lang/String;

    .line 53
    move-result-object v6

    move-object v1, v6

    .line 54
    sget-object v2, Lp8/b;->e:Lp8/b;

    const/4 v6, 0x4

    .line 56
    const-string v6, "Alias /php5-fcgi"

    move-object v3, v6

    .line 58
    invoke-virtual {v4, v3, v1, v2}, Lp8/a;->i(Ljava/lang/String;Ljava/lang/String;Lp8/b;)Z

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    .line 66
    invoke-virtual {v0}, Le8/c;->c()Ljava/lang/String;

    .line 69
    move-result-object v6

    move-object v3, v6

    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v6, " -socket "

    move-object v3, v6

    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Lo8/j;->C()Ljava/lang/String;

    .line 81
    move-result-object v6

    move-object v0, v6

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string v6, " -idle-timeout "

    move-object v0, v6

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 93
    move-result-object v6

    move-object v0, v6

    .line 94
    invoke-virtual {v0}, Lru/kslabs/ksweb/d0;->d()I

    .line 97
    move-result v6

    move v0, v6

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    const-string v6, " -pass-header Authorization"

    move-object v0, v6

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v6

    move-object v0, v6

    .line 110
    const-string v6, "FastCgiExternalServer"

    move-object v1, v6

    .line 112
    invoke-virtual {v4, v1, v0, v2}, Lp8/a;->i(Ljava/lang/String;Ljava/lang/String;Lp8/b;)Z

    .line 115
    return-void
.end method
