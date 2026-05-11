.class public final Ld/d;
.super Ld/b;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final a:Ld/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld/c;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Ld/c;-><init>(Lv4/i;)V

    const/4 v2, 0x2

    .line 7
    sput-object v0, Ld/d;->a:Ld/c;

    const/4 v2, 0x3

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ld/b;-><init>()V

    const/4 v2, 0x1

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p2, [Ljava/lang/String;

    const/4 v2, 0x4

    .line 3
    invoke-virtual {v0, p1, p2}, Ld/d;->d(Landroid/content/Context;[Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    move-result-object v2

    move-object p1, v2

    .line 7
    return-object p1
.end method

.method public bridge synthetic b(Landroid/content/Context;Ljava/lang/Object;)Ld/a;
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p2, [Ljava/lang/String;

    const/4 v2, 0x5

    .line 3
    invoke-virtual {v0, p1, p2}, Ld/d;->e(Landroid/content/Context;[Ljava/lang/String;)Ld/a;

    .line 6
    move-result-object v2

    move-object p1, v2

    .line 7
    return-object p1
.end method

.method public bridge synthetic c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2}, Ld/d;->f(ILandroid/content/Intent;)Ljava/util/Map;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method public d(Landroid/content/Context;[Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "context"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 6
    const-string v3, "input"

    move-object p1, v3

    .line 8
    invoke-static {p2, p1}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 11
    sget-object p1, Ld/d;->a:Ld/c;

    const/4 v3, 0x2

    .line 13
    invoke-virtual {p1, p2}, Ld/c;->a([Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    move-result-object v3

    move-object p1, v3

    .line 17
    return-object p1
.end method

.method public e(Landroid/content/Context;[Ljava/lang/String;)Ld/a;
    .locals 8

    move-object v4, p0

    .line 1
    const-string v6, "context"

    move-object v0, v6

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 6
    const-string v7, "input"

    move-object v0, v7

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 11
    array-length v0, p2

    const/4 v6, 0x7

    .line 12
    if-nez v0, :cond_0

    const/4 v7, 0x3

    .line 14
    new-instance p1, Ld/a;

    const/4 v6, 0x3

    .line 16
    invoke-static {}, Lh4/n0;->g()Ljava/util/Map;

    .line 19
    move-result-object v7

    move-object p2, v7

    .line 20
    invoke-direct {p1, p2}, Ld/a;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 23
    return-object p1

    .line 24
    :cond_0
    const/4 v6, 0x1

    array-length v0, p2

    const/4 v7, 0x7

    .line 25
    const/4 v7, 0x0

    move v1, v7

    .line 26
    move v2, v1

    .line 27
    :goto_0
    if-ge v2, v0, :cond_2

    const/4 v7, 0x7

    .line 29
    aget-object v3, p2, v2

    const/4 v6, 0x1

    .line 31
    invoke-static {p1, v3}, Landroidx/core/content/h;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 34
    move-result v7

    move v3, v7

    .line 35
    if-nez v3, :cond_1

    const/4 v6, 0x1

    .line 37
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v7, 0x6

    const/4 v6, 0x0

    move p1, v6

    .line 41
    return-object p1

    .line 42
    :cond_2
    const/4 v6, 0x4

    array-length p1, p2

    const/4 v7, 0x7

    .line 43
    invoke-static {p1}, Lh4/n0;->d(I)I

    .line 46
    move-result v7

    move p1, v7

    .line 47
    const/16 v6, 0x10

    move v0, v6

    .line 49
    invoke-static {p1, v0}, La5/f;->b(II)I

    .line 52
    move-result v7

    move p1, v7

    .line 53
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v7, 0x4

    .line 55
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v6, 0x5

    .line 58
    array-length p1, p2

    const/4 v6, 0x7

    .line 59
    :goto_1
    if-ge v1, p1, :cond_3

    const/4 v7, 0x3

    .line 61
    aget-object v2, p2, v1

    const/4 v6, 0x4

    .line 63
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x5

    .line 65
    invoke-static {v2, v3}, Lg4/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg4/n;

    .line 68
    move-result-object v6

    move-object v2, v6

    .line 69
    invoke-virtual {v2}, Lg4/n;->c()Ljava/lang/Object;

    .line 72
    move-result-object v7

    move-object v3, v7

    .line 73
    invoke-virtual {v2}, Lg4/n;->d()Ljava/lang/Object;

    .line 76
    move-result-object v6

    move-object v2, v6

    .line 77
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x3

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 v7, 0x2

    new-instance p1, Ld/a;

    const/4 v6, 0x6

    .line 85
    invoke-direct {p1, v0}, Ld/a;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x4

    .line 88
    return-object p1
.end method

.method public f(ILandroid/content/Intent;)Ljava/util/Map;
    .locals 9

    move-object v5, p0

    .line 1
    const/4 v8, -0x1

    move v0, v8

    .line 2
    if-eq p1, v0, :cond_0

    const/4 v8, 0x2

    .line 4
    invoke-static {}, Lh4/n0;->g()Ljava/util/Map;

    .line 7
    move-result-object v7

    move-object p1, v7

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v7, 0x2

    if-nez p2, :cond_1

    const/4 v7, 0x5

    .line 11
    invoke-static {}, Lh4/n0;->g()Ljava/util/Map;

    .line 14
    move-result-object v8

    move-object p1, v8

    .line 15
    return-object p1

    .line 16
    :cond_1
    const/4 v8, 0x1

    const-string v8, "androidx.activity.result.contract.extra.PERMISSIONS"

    move-object p1, v8

    .line 18
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    move-result-object v7

    move-object p1, v7

    .line 22
    const-string v7, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    move-object v0, v7

    .line 24
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 27
    move-result-object v8

    move-object p2, v8

    .line 28
    if-eqz p2, :cond_5

    const/4 v7, 0x4

    .line 30
    if-nez p1, :cond_2

    const/4 v7, 0x3

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/4 v8, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x1

    .line 35
    array-length v1, p2

    const/4 v8, 0x6

    .line 36
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x1

    .line 39
    array-length v1, p2

    const/4 v7, 0x2

    .line 40
    const/4 v7, 0x0

    move v2, v7

    .line 41
    move v3, v2

    .line 42
    :goto_0
    if-ge v3, v1, :cond_4

    const/4 v7, 0x2

    .line 44
    aget v4, p2, v3

    const/4 v7, 0x4

    .line 46
    if-nez v4, :cond_3

    const/4 v7, 0x4

    .line 48
    const/4 v7, 0x1

    move v4, v7

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/4 v7, 0x5

    move v4, v2

    .line 51
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    move-result-object v7

    move-object v4, v7

    .line 55
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x3

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    const/4 v7, 0x4

    invoke-static {p1}, Lh4/n;->C([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    move-result-object v8

    move-object p1, v8

    .line 65
    invoke-static {p1, v0}, Lh4/u;->f0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 68
    move-result-object v8

    move-object p1, v8

    .line 69
    invoke-static {p1}, Lh4/n0;->l(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 72
    move-result-object v7

    move-object p1, v7

    .line 73
    return-object p1

    .line 74
    :cond_5
    const/4 v7, 0x3

    :goto_2
    invoke-static {}, Lh4/n0;->g()Ljava/util/Map;

    .line 77
    move-result-object v8

    move-object p1, v8

    .line 78
    return-object p1
.end method
