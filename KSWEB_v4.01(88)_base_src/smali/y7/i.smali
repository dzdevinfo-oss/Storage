.class public final Ly7/i;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final b:Ly7/h;

.field private static c:Ly7/i;


# instance fields
.field private final a:Lu4/l;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ly7/h;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Ly7/h;-><init>(Lv4/i;)V

    const/4 v3, 0x4

    .line 7
    sput-object v0, Ly7/i;->b:Ly7/h;

    const/4 v3, 0x5

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 4
    new-instance v0, Ly7/b;

    const/4 v3, 0x2

    .line 6
    invoke-direct {v0, v1}, Ly7/b;-><init>(Ly7/i;)V

    const/4 v3, 0x2

    .line 9
    iput-object v0, v1, Ly7/i;->a:Lu4/l;

    const/4 v3, 0x5

    .line 11
    return-void
.end method

.method public static synthetic a(Ly7/i;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2, p3}, Ly7/i;->o(Ly7/i;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x7

    .line 4
    return-void
.end method

.method public static synthetic b(Ly7/k;Ly7/i;)Ljava/lang/Boolean;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Ly7/i;->k(Ly7/k;Ly7/i;)Ljava/lang/Boolean;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static synthetic c(Ly7/i;Ly7/k;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Ly7/i;->u(Ly7/i;Ly7/k;)Ljava/lang/String;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static synthetic d(Ly7/i;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2, p3}, Ly7/i;->p(Ly7/i;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x7

    .line 4
    return-void
.end method

.method public static synthetic e(Ly7/i;)Lg4/y;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0}, Ly7/i;->z(Ly7/i;)Lg4/y;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static synthetic f(Ly7/i;)Ljava/util/List;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0}, Ly7/i;->r(Ly7/i;)Ljava/util/List;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public static synthetic g(Ly7/k;Ly7/i;)Ljava/lang/Boolean;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Ly7/i;->m(Ly7/k;Ly7/i;)Ljava/lang/Boolean;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static final synthetic h()Ly7/i;
    .locals 5

    .line 1
    sget-object v0, Ly7/i;->c:Ly7/i;

    const/4 v4, 0x3

    .line 3
    return-object v0
.end method

.method public static final synthetic i(Ly7/i;)V
    .locals 4

    move-object v0, p0

    .line 1
    sput-object v0, Ly7/i;->c:Ly7/i;

    const/4 v2, 0x5

    .line 3
    return-void
.end method

.method private static final k(Ly7/k;Ly7/i;)Ljava/lang/Boolean;
    .locals 9

    move-object v6, p0

    .line 1
    new-instance v0, Ls8/z;

    const/4 v8, 0x7

    .line 3
    invoke-direct {v0}, Ls8/z;-><init>()V

    const/4 v8, 0x3

    .line 6
    invoke-virtual {v6}, Ly7/k;->e()Ljava/lang/String;

    .line 9
    move-result-object v8

    move-object v1, v8

    .line 10
    sget-object v2, Ly7/j;->f:Ly7/j;

    const/4 v8, 0x2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object v8

    move-object v2, v8

    .line 16
    invoke-static {v1, v2}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v8

    move v2, v8

    .line 20
    const/4 v8, 0x0

    move v3, v8

    .line 21
    const-string v8, "format(...)"

    move-object v4, v8

    .line 23
    const/4 v8, 0x2

    move v5, v8

    .line 24
    if-eqz v2, :cond_0

    const/4 v8, 0x3

    .line 26
    sget-object v1, Lv4/z;->a:Lv4/z;

    const/4 v8, 0x3

    .line 28
    invoke-virtual {v6}, Ly7/k;->a()Ljava/lang/String;

    .line 31
    move-result-object v8

    move-object v1, v8

    .line 32
    invoke-virtual {v6}, Ly7/k;->d()Ljava/lang/String;

    .line 35
    move-result-object v8

    move-object v2, v8

    .line 36
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 39
    move-result-object v8

    move-object v1, v8

    .line 40
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    move-result-object v8

    move-object v1, v8

    .line 44
    const-string v8, "iptables -t nat -A PREROUTING -p tcp --dport %1$s -j REDIRECT --to-port %2$s"

    move-object v2, v8

    .line 46
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object v8

    move-object v1, v8

    .line 50
    invoke-static {v1, v4}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 53
    invoke-virtual {v0, v1, v3}, Ls8/z;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Process;

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v8, 0x7

    sget-object v2, Ly7/j;->e:Ly7/j;

    const/4 v8, 0x7

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object v8

    move-object v2, v8

    .line 63
    invoke-static {v1, v2}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v8

    move v1, v8

    .line 67
    if-eqz v1, :cond_1

    const/4 v8, 0x5

    .line 69
    sget-object v1, Lv4/z;->a:Lv4/z;

    const/4 v8, 0x2

    .line 71
    invoke-virtual {v6}, Ly7/k;->a()Ljava/lang/String;

    .line 74
    move-result-object v8

    move-object v1, v8

    .line 75
    invoke-virtual {v6}, Ly7/k;->d()Ljava/lang/String;

    .line 78
    move-result-object v8

    move-object v2, v8

    .line 79
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 82
    move-result-object v8

    move-object v1, v8

    .line 83
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 86
    move-result-object v8

    move-object v1, v8

    .line 87
    const-string v8, "iptables -t nat -A OUTPUT -p tcp -s 127.0.0.1 --dport %1$s -j REDIRECT --to-ports %2$s"

    move-object v2, v8

    .line 89
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object v8

    move-object v1, v8

    .line 93
    invoke-static {v1, v4}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 96
    invoke-virtual {v0, v1, v3}, Ls8/z;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Process;

    .line 99
    :cond_1
    const/4 v8, 0x7

    :goto_0
    iget-object p1, p1, Ly7/i;->a:Lu4/l;

    const/4 v8, 0x1

    .line 101
    invoke-interface {p1, v6}, Lu4/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v8

    move-object v6, v8

    .line 105
    if-eqz v6, :cond_2

    const/4 v8, 0x5

    .line 107
    const/4 v8, 0x1

    move v6, v8

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    const/4 v8, 0x3

    const/4 v8, 0x0

    move v6, v8

    .line 110
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    move-result-object v8

    move-object v6, v8

    .line 114
    return-object v6
.end method

.method private static final m(Ly7/k;Ly7/i;)Ljava/lang/Boolean;
    .locals 9

    move-object v6, p0

    .line 1
    new-instance v0, Ls8/z;

    const/4 v8, 0x7

    .line 3
    invoke-direct {v0}, Ls8/z;-><init>()V

    const/4 v8, 0x4

    .line 6
    invoke-virtual {v6}, Ly7/k;->e()Ljava/lang/String;

    .line 9
    move-result-object v8

    move-object v1, v8

    .line 10
    sget-object v2, Ly7/j;->f:Ly7/j;

    const/4 v8, 0x1

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object v8

    move-object v2, v8

    .line 16
    invoke-static {v1, v2}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v8

    move v2, v8

    .line 20
    const/4 v8, 0x0

    move v3, v8

    .line 21
    const-string v8, "format(...)"

    move-object v4, v8

    .line 23
    const/4 v8, 0x1

    move v5, v8

    .line 24
    if-eqz v2, :cond_0

    const/4 v8, 0x3

    .line 26
    sget-object v1, Lv4/z;->a:Lv4/z;

    const/4 v8, 0x6

    .line 28
    invoke-virtual {v6}, Ly7/k;->c()Ljava/lang/String;

    .line 31
    move-result-object v8

    move-object v1, v8

    .line 32
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 35
    move-result-object v8

    move-object v1, v8

    .line 36
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    move-result-object v8

    move-object v1, v8

    .line 40
    const-string v8, "iptables -t nat -D PREROUTING %1$s"

    move-object v2, v8

    .line 42
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v8

    move-object v1, v8

    .line 46
    invoke-static {v1, v4}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 49
    invoke-virtual {v0, v1, v3}, Ls8/z;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Process;

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v8, 0x3

    sget-object v2, Ly7/j;->e:Ly7/j;

    const/4 v8, 0x5

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object v8

    move-object v2, v8

    .line 59
    invoke-static {v1, v2}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v8

    move v1, v8

    .line 63
    if-eqz v1, :cond_1

    const/4 v8, 0x6

    .line 65
    sget-object v1, Lv4/z;->a:Lv4/z;

    const/4 v8, 0x7

    .line 67
    invoke-virtual {v6}, Ly7/k;->c()Ljava/lang/String;

    .line 70
    move-result-object v8

    move-object v1, v8

    .line 71
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 74
    move-result-object v8

    move-object v1, v8

    .line 75
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 78
    move-result-object v8

    move-object v1, v8

    .line 79
    const-string v8, "iptables -t nat -D OUTPUT %1$s"

    move-object v2, v8

    .line 81
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object v8

    move-object v1, v8

    .line 85
    invoke-static {v1, v4}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 88
    invoke-virtual {v0, v1, v3}, Ls8/z;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Process;

    .line 91
    :cond_1
    const/4 v8, 0x1

    :goto_0
    invoke-static {}, Lz7/b;->d()Lz7/b;

    .line 94
    move-result-object v8

    move-object v0, v8

    .line 95
    invoke-virtual {v0, v6}, Lz7/b;->a(Ly7/k;)J

    .line 98
    iget-object p1, p1, Ly7/i;->a:Lu4/l;

    const/4 v8, 0x5

    .line 100
    invoke-interface {p1, v6}, Lu4/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v8

    move-object v6, v8

    .line 104
    if-eqz v6, :cond_2

    const/4 v8, 0x1

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    const/4 v8, 0x5

    const/4 v8, 0x0

    move v5, v8

    .line 108
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    move-result-object v8

    move-object v6, v8

    .line 112
    return-object v6
.end method

.method private final n()Ljava/util/List;
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x6

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x7

    .line 6
    :try_start_0
    const/4 v7, 0x6

    new-instance v1, Ls8/z;

    const/4 v7, 0x4

    .line 8
    invoke-direct {v1}, Ls8/z;-><init>()V

    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    move v2, v7

    .line 12
    invoke-virtual {v1, v2}, Ls8/z;->c(Z)V

    const/4 v7, 0x7

    .line 15
    new-instance v2, Ly7/e;

    const/4 v6, 0x4

    .line 17
    invoke-direct {v2, v4, v0}, Ly7/e;-><init>(Ly7/i;Ljava/util/List;)V

    const/4 v7, 0x4

    .line 20
    invoke-virtual {v1, v2}, Ls8/z;->d(Ls8/y;)V

    const/4 v6, 0x1

    .line 23
    const-string v7, "iptables -t nat --line-numbers -n -L PREROUTING"

    move-object v2, v7

    .line 25
    const/4 v7, 0x0

    move v3, v7

    .line 26
    invoke-virtual {v1, v2, v3}, Ls8/z;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Process;

    .line 29
    new-instance v2, Ly7/f;

    const/4 v7, 0x5

    .line 31
    invoke-direct {v2, v4, v0}, Ly7/f;-><init>(Ly7/i;Ljava/util/List;)V

    const/4 v7, 0x1

    .line 34
    invoke-virtual {v1, v2}, Ls8/z;->d(Ls8/y;)V

    const/4 v7, 0x5

    .line 37
    const-string v7, "iptables -t nat --line-numbers -n -L OUTPUT"

    move-object v2, v7

    .line 39
    invoke-virtual {v1, v2, v3}, Ls8/z;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-object v0

    .line 43
    :catch_0
    move-exception v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v7, 0x1

    .line 47
    return-object v0
.end method

.method private static final o(Ly7/i;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v6, "regularOutput"

    move-object p2, v6

    .line 3
    invoke-static {p3, p2}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 6
    const-string v6, "\n"

    move-object p2, v6

    .line 8
    filled-new-array {p2}, [Ljava/lang/String;

    .line 11
    move-result-object v6

    move-object v1, v6

    .line 12
    const/4 v6, 0x6

    move v4, v6

    .line 13
    const/4 v6, 0x0

    move v5, v6

    .line 14
    const/4 v6, 0x0

    move v2, v6

    .line 15
    const/4 v6, 0x0

    move v3, v6

    .line 16
    move-object v0, p3

    .line 17
    invoke-static/range {v0 .. v5}, Ld5/t;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object v6

    move-object p2, v6

    .line 21
    const/4 v6, 0x0

    move p3, v6

    .line 22
    new-array v0, p3, [Ljava/lang/String;

    const/4 v7, 0x2

    .line 24
    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    move-result-object v6

    move-object p2, v6

    .line 28
    check-cast p2, [Ljava/lang/String;

    const/4 v7, 0x7

    .line 30
    array-length v0, p2

    const/4 v7, 0x2

    .line 31
    move v1, p3

    .line 32
    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v7, 0x6

    .line 34
    aget-object v2, p2, v1

    const/4 v7, 0x1

    .line 36
    const/4 v6, 0x2

    move v3, v6

    .line 37
    const/4 v6, 0x0

    move v4, v6

    .line 38
    const-string v6, "REDIRECT"

    move-object v5, v6

    .line 40
    invoke-static {v2, v5, p3, v3, v4}, Ld5/t;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 43
    move-result v6

    move v3, v6

    .line 44
    if-eqz v3, :cond_0

    const/4 v7, 0x3

    .line 46
    invoke-direct {p0, v2}, Ly7/i;->w(Ljava/lang/String;)Ly7/k;

    .line 49
    move-result-object v6

    move-object v2, v6

    .line 50
    if-eqz v2, :cond_0

    const/4 v7, 0x1

    .line 52
    sget-object v3, Ly7/j;->f:Ly7/j;

    const/4 v7, 0x3

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object v6

    move-object v3, v6

    .line 58
    invoke-virtual {v2, v3}, Ly7/k;->l(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 61
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_0
    const/4 v7, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x6

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v7, 0x6

    return-void
.end method

.method private static final p(Ly7/i;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v6, "regularOutput"

    move-object p2, v6

    .line 3
    invoke-static {p3, p2}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 6
    const-string v6, "\n"

    move-object p2, v6

    .line 8
    filled-new-array {p2}, [Ljava/lang/String;

    .line 11
    move-result-object v6

    move-object v1, v6

    .line 12
    const/4 v6, 0x6

    move v4, v6

    .line 13
    const/4 v6, 0x0

    move v5, v6

    .line 14
    const/4 v6, 0x0

    move v2, v6

    .line 15
    const/4 v6, 0x0

    move v3, v6

    .line 16
    move-object v0, p3

    .line 17
    invoke-static/range {v0 .. v5}, Ld5/t;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object v6

    move-object p2, v6

    .line 21
    const/4 v6, 0x0

    move p3, v6

    .line 22
    new-array v0, p3, [Ljava/lang/String;

    const/4 v6, 0x1

    .line 24
    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    move-result-object v6

    move-object p2, v6

    .line 28
    check-cast p2, [Ljava/lang/String;

    const/4 v6, 0x7

    .line 30
    array-length v0, p2

    const/4 v6, 0x5

    .line 31
    move v1, p3

    .line 32
    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v6, 0x6

    .line 34
    aget-object v2, p2, v1

    const/4 v6, 0x6

    .line 36
    const/4 v6, 0x2

    move v3, v6

    .line 37
    const/4 v6, 0x0

    move v4, v6

    .line 38
    const-string v6, "REDIRECT"

    move-object v5, v6

    .line 40
    invoke-static {v2, v5, p3, v3, v4}, Ld5/t;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 43
    move-result v6

    move v3, v6

    .line 44
    if-eqz v3, :cond_0

    const/4 v6, 0x6

    .line 46
    invoke-direct {p0, v2}, Ly7/i;->w(Ljava/lang/String;)Ly7/k;

    .line 49
    move-result-object v6

    move-object v2, v6

    .line 50
    if-eqz v2, :cond_0

    const/4 v6, 0x5

    .line 52
    sget-object v3, Ly7/j;->e:Ly7/j;

    const/4 v6, 0x4

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object v6

    move-object v3, v6

    .line 58
    invoke-virtual {v2, v3}, Ly7/k;->l(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 61
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_0
    const/4 v6, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x7

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v6, 0x6

    return-void
.end method

.method private static final r(Ly7/i;)Ljava/util/List;
    .locals 8

    move-object v5, p0

    .line 1
    invoke-static {}, Lz7/b;->d()Lz7/b;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    invoke-virtual {v0}, Lz7/b;->e()Ljava/util/List;

    .line 8
    move-result-object v7

    move-object v0, v7

    .line 9
    invoke-static {v0}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v7, 0x7

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v7

    move-object v1, v7

    .line 16
    :cond_0
    const/4 v7, 0x4

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v7

    move v2, v7

    .line 20
    if-eqz v2, :cond_1

    const/4 v7, 0x3

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v7

    move-object v2, v7

    .line 26
    check-cast v2, Ly7/k;

    const/4 v7, 0x3

    .line 28
    iget-object v3, v5, Ly7/i;->a:Lu4/l;

    const/4 v7, 0x5

    .line 30
    invoke-static {v2}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v7, 0x6

    .line 33
    invoke-interface {v3, v2}, Lu4/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v7

    move-object v3, v7

    .line 37
    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x2

    .line 39
    if-eqz v3, :cond_0

    const/4 v7, 0x2

    .line 41
    const/4 v7, 0x1

    move v4, v7

    .line 42
    invoke-virtual {v2, v4}, Ly7/k;->g(Z)V

    const/4 v7, 0x7

    .line 45
    invoke-virtual {v2, v3}, Ly7/k;->j(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v7, 0x3

    return-object v0
.end method

.method public static final s()Ly7/i;
    .locals 5

    .line 1
    sget-object v0, Ly7/i;->b:Ly7/h;

    const/4 v2, 0x6

    .line 3
    invoke-virtual {v0}, Ly7/h;->a()Ly7/i;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    return-object v0
.end method

.method private static final u(Ly7/i;Ly7/k;)Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "r"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 6
    invoke-direct {v3}, Ly7/i;->n()Ljava/util/List;

    .line 9
    move-result-object v5

    move-object v3, v5

    .line 10
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v5

    move-object v3, v5

    .line 14
    :cond_0
    const/4 v5, 0x4

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v5

    move v0, v5

    .line 18
    if-eqz v0, :cond_1

    const/4 v5, 0x1

    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v5

    move-object v0, v5

    .line 24
    check-cast v0, Ly7/k;

    const/4 v5, 0x7

    .line 26
    invoke-virtual {p1}, Ly7/k;->e()Ljava/lang/String;

    .line 29
    move-result-object v5

    move-object v1, v5

    .line 30
    invoke-virtual {v0}, Ly7/k;->e()Ljava/lang/String;

    .line 33
    move-result-object v5

    move-object v2, v5

    .line 34
    invoke-static {v1, v2}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v5

    move v1, v5

    .line 38
    if-eqz v1, :cond_0

    const/4 v5, 0x6

    .line 40
    invoke-virtual {p1}, Ly7/k;->a()Ljava/lang/String;

    .line 43
    move-result-object v5

    move-object v1, v5

    .line 44
    invoke-virtual {v0}, Ly7/k;->a()Ljava/lang/String;

    .line 47
    move-result-object v5

    move-object v2, v5

    .line 48
    invoke-static {v1, v2}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v5

    move v1, v5

    .line 52
    if-eqz v1, :cond_0

    const/4 v5, 0x6

    .line 54
    invoke-virtual {p1}, Ly7/k;->d()Ljava/lang/String;

    .line 57
    move-result-object v5

    move-object v1, v5

    .line 58
    invoke-virtual {v0}, Ly7/k;->d()Ljava/lang/String;

    .line 61
    move-result-object v5

    move-object v2, v5

    .line 62
    invoke-static {v1, v2}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v5

    move v1, v5

    .line 66
    if-eqz v1, :cond_0

    const/4 v5, 0x1

    .line 68
    invoke-virtual {v0}, Ly7/k;->c()Ljava/lang/String;

    .line 71
    move-result-object v5

    move-object v3, v5

    .line 72
    return-object v3

    .line 73
    :cond_1
    const/4 v5, 0x5

    const/4 v5, 0x0

    move v3, v5

    .line 74
    return-object v3
.end method

.method private final w(Ljava/lang/String;)Ly7/k;
    .locals 10

    move-object v6, p0

    .line 1
    const-string v9, "^(\\d+)(.*)$"

    move-object v0, v9

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v9

    move-object v0, v9

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    move-result-object v9

    move-object v0, v9

    .line 11
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 14
    move-result v9

    move v1, v9

    .line 15
    const-string v8, "group(...)"

    move-object v2, v8

    .line 17
    const-string v8, ""

    move-object v3, v8

    .line 19
    if-eqz v1, :cond_0

    const/4 v9, 0x3

    .line 21
    const/4 v9, 0x1

    move v1, v9

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    move-result-object v8

    move-object v0, v8

    .line 26
    invoke-static {v0, v2}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v8, 0x6

    move-object v0, v3

    .line 31
    :goto_0
    const-string v8, "^(.*)dpt:(\\d+)(.*)$"

    move-object v1, v8

    .line 33
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    move-result-object v9

    move-object v1, v9

    .line 37
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 40
    move-result-object v8

    move-object v1, v8

    .line 41
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 44
    move-result v9

    move v4, v9

    .line 45
    const/4 v8, 0x2

    move v5, v8

    .line 46
    if-eqz v4, :cond_1

    const/4 v9, 0x5

    .line 48
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 51
    move-result-object v9

    move-object v1, v9

    .line 52
    invoke-static {v1, v2}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v9, 0x6

    move-object v1, v3

    .line 57
    :goto_1
    const-string v9, "^(.*)ports (\\d+)(.*)$"

    move-object v4, v9

    .line 59
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 62
    move-result-object v9

    move-object v4, v9

    .line 63
    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 66
    move-result-object v9

    move-object p1, v9

    .line 67
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 70
    move-result v9

    move v4, v9

    .line 71
    if-eqz v4, :cond_2

    const/4 v8, 0x4

    .line 73
    invoke-virtual {p1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 76
    move-result-object v8

    move-object v3, v8

    .line 77
    invoke-static {v3, v2}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 80
    :cond_2
    const/4 v9, 0x5

    const/4 v8, 0x0

    move p1, v8

    .line 81
    :try_start_0
    const/4 v8, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 87
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 90
    new-instance v2, Ly7/k;

    const/4 v8, 0x3

    .line 92
    invoke-direct {v2}, Ly7/k;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 95
    :try_start_1
    const/4 v9, 0x5

    invoke-virtual {v2, v1}, Ly7/k;->h(Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 98
    invoke-virtual {v2, v3}, Ly7/k;->k(Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 101
    invoke-virtual {v2, v0}, Ly7/k;->j(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    return-object v2

    .line 105
    :catch_0
    move-exception p1

    .line 106
    goto :goto_2

    .line 107
    :catch_1
    move-exception v0

    .line 108
    move-object v2, p1

    .line 109
    move-object p1, v0

    .line 110
    :goto_2
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->U0()Lru/kslabs/ksweb/KSWEBActivity;

    .line 113
    move-result-object v8

    move-object v0, v8

    .line 114
    invoke-static {v0}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v8, 0x1

    .line 117
    const v1, 0x7f1200ce

    const/4 v8, 0x1

    .line 120
    invoke-static {v1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 123
    move-result-object v9

    move-object v1, v9

    .line 124
    invoke-virtual {v0, v1}, Lru/kslabs/ksweb/billing/BillingWrapperKT;->e0(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 127
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v9, 0x3

    .line 130
    return-object v2
.end method

.method private static final z(Ly7/i;)Lg4/y;
    .locals 12

    move-object v8, p0

    .line 1
    invoke-static {}, Lz7/b;->d()Lz7/b;

    .line 4
    move-result-object v10

    move-object v0, v10

    .line 5
    invoke-virtual {v0}, Lz7/b;->e()Ljava/util/List;

    .line 8
    move-result-object v11

    move-object v0, v11

    .line 9
    invoke-static {v0}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v10, 0x5

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v10

    move-object v0, v10

    .line 16
    :cond_0
    const/4 v10, 0x6

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v11

    move v1, v11

    .line 20
    if-eqz v1, :cond_2

    const/4 v10, 0x5

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v11

    move-object v1, v11

    .line 26
    check-cast v1, Ly7/k;

    const/4 v11, 0x6

    .line 28
    invoke-virtual {v1}, Ly7/k;->f()Z

    .line 31
    move-result v10

    move v2, v10

    .line 32
    if-eqz v2, :cond_0

    const/4 v11, 0x5

    .line 34
    iget-object v2, v8, Ly7/i;->a:Lu4/l;

    const/4 v10, 0x5

    .line 36
    invoke-static {v1}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v11, 0x1

    .line 39
    invoke-interface {v2, v1}, Lu4/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v11

    move-object v2, v11

    .line 43
    if-nez v2, :cond_0

    const/4 v11, 0x3

    .line 45
    new-instance v2, Ls8/z;

    const/4 v11, 0x5

    .line 47
    invoke-direct {v2}, Ls8/z;-><init>()V

    const/4 v10, 0x4

    .line 50
    invoke-virtual {v1}, Ly7/k;->e()Ljava/lang/String;

    .line 53
    move-result-object v11

    move-object v3, v11

    .line 54
    sget-object v4, Ly7/j;->f:Ly7/j;

    const/4 v10, 0x3

    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object v11

    move-object v4, v11

    .line 60
    invoke-static {v3, v4}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v10

    move v4, v10

    .line 64
    const/4 v10, 0x0

    move v5, v10

    .line 65
    const-string v11, "format(...)"

    move-object v6, v11

    .line 67
    const/4 v11, 0x2

    move v7, v11

    .line 68
    if-eqz v4, :cond_1

    const/4 v10, 0x7

    .line 70
    sget-object v3, Lv4/z;->a:Lv4/z;

    const/4 v11, 0x6

    .line 72
    invoke-virtual {v1}, Ly7/k;->a()Ljava/lang/String;

    .line 75
    move-result-object v10

    move-object v3, v10

    .line 76
    invoke-virtual {v1}, Ly7/k;->d()Ljava/lang/String;

    .line 79
    move-result-object v10

    move-object v1, v10

    .line 80
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 83
    move-result-object v10

    move-object v1, v10

    .line 84
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 87
    move-result-object v11

    move-object v1, v11

    .line 88
    const-string v10, "iptables -t nat -A PREROUTING -p tcp --dport %1$s -j REDIRECT --to-port %2$s"

    move-object v3, v10

    .line 90
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    move-result-object v11

    move-object v1, v11

    .line 94
    invoke-static {v1, v6}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 97
    invoke-virtual {v2, v1, v5}, Ls8/z;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Process;

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const/4 v10, 0x6

    sget-object v4, Ly7/j;->e:Ly7/j;

    const/4 v10, 0x7

    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    move-result-object v11

    move-object v4, v11

    .line 107
    invoke-static {v3, v4}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result v10

    move v3, v10

    .line 111
    if-eqz v3, :cond_0

    const/4 v11, 0x2

    .line 113
    sget-object v3, Lv4/z;->a:Lv4/z;

    const/4 v11, 0x7

    .line 115
    invoke-virtual {v1}, Ly7/k;->a()Ljava/lang/String;

    .line 118
    move-result-object v10

    move-object v3, v10

    .line 119
    invoke-virtual {v1}, Ly7/k;->d()Ljava/lang/String;

    .line 122
    move-result-object v11

    move-object v1, v11

    .line 123
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 126
    move-result-object v11

    move-object v1, v11

    .line 127
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 130
    move-result-object v11

    move-object v1, v11

    .line 131
    const-string v11, "iptables -t nat -A OUTPUT -p tcp -s 127.0.0.1 --dport %1$s -j REDIRECT --to-ports %2$s"

    move-object v3, v11

    .line 133
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    move-result-object v11

    move-object v1, v11

    .line 137
    invoke-static {v1, v6}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 140
    invoke-virtual {v2, v1, v5}, Ls8/z;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Process;

    .line 143
    goto/16 :goto_0

    .line 144
    :cond_2
    const/4 v11, 0x4

    sget-object v8, Lg4/y;->a:Lg4/y;

    const/4 v10, 0x2

    .line 146
    return-object v8
.end method


# virtual methods
.method public final j(Ly7/k;)Ljava8/util/concurrent/j;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "routeRule"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 6
    new-instance v0, Ly7/a;

    const/4 v3, 0x7

    .line 8
    invoke-direct {v0, p1, v1}, Ly7/a;-><init>(Ly7/k;Ly7/i;)V

    const/4 v3, 0x2

    .line 11
    invoke-static {v0}, Ljava8/util/concurrent/j;->u(Le4/c;)Ljava8/util/concurrent/j;

    .line 14
    move-result-object v3

    move-object p1, v3

    .line 15
    const-string v3, "supplyAsync(...)"

    move-object v0, v3

    .line 17
    invoke-static {p1, v0}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 20
    return-object p1
.end method

.method public final l(Ly7/k;)Ljava8/util/concurrent/j;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "routeRule"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 6
    new-instance v0, Ly7/c;

    const/4 v3, 0x2

    .line 8
    invoke-direct {v0, p1, v1}, Ly7/c;-><init>(Ly7/k;Ly7/i;)V

    const/4 v3, 0x7

    .line 11
    invoke-static {v0}, Ljava8/util/concurrent/j;->u(Le4/c;)Ljava8/util/concurrent/j;

    .line 14
    move-result-object v3

    move-object p1, v3

    .line 15
    const-string v3, "supplyAsync(...)"

    move-object v0, v3

    .line 17
    invoke-static {p1, v0}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 20
    return-object p1
.end method

.method public final q()Ljava8/util/concurrent/j;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ly7/g;

    const/4 v4, 0x4

    .line 3
    invoke-direct {v0, v2}, Ly7/g;-><init>(Ly7/i;)V

    const/4 v5, 0x2

    .line 6
    invoke-static {v0}, Ljava8/util/concurrent/j;->u(Le4/c;)Ljava8/util/concurrent/j;

    .line 9
    move-result-object v5

    move-object v0, v5

    .line 10
    const-string v5, "supplyAsync(...)"

    move-object v1, v5

    .line 12
    invoke-static {v0, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 15
    return-object v0
.end method

.method public final t(Ly7/k;)Z
    .locals 7

    move-object v4, p0

    .line 1
    const-string v6, "routeRule"

    move-object v0, v6

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 6
    invoke-static {}, Lz7/b;->d()Lz7/b;

    .line 9
    move-result-object v6

    move-object v0, v6

    .line 10
    invoke-virtual {v0, p1}, Lz7/b;->f(Ly7/k;)J

    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x0

    const/4 v6, 0x7

    .line 16
    cmp-long p1, v0, v2

    const/4 v6, 0x1

    .line 18
    if-lez p1, :cond_0

    const/4 v6, 0x1

    .line 20
    const/4 v6, 0x1

    move p1, v6

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 v6, 0x5

    const/4 v6, 0x0

    move p1, v6

    .line 23
    return p1
.end method

.method public final v(Ly7/k;)Z
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "routeRule"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 6
    invoke-static {}, Lz7/b;->d()Lz7/b;

    .line 9
    move-result-object v3

    move-object v0, v3

    .line 10
    invoke-virtual {v0, p1}, Lz7/b;->g(Ly7/k;)Z

    .line 13
    move-result v3

    move p1, v3

    .line 14
    return p1
.end method

.method public final x(Ly7/k;)Ljava8/util/concurrent/j;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "routeRule"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 6
    invoke-static {}, Lz7/b;->d()Lz7/b;

    .line 9
    move-result-object v3

    move-object v0, v3

    .line 10
    invoke-virtual {v0, p1}, Lz7/b;->b(Ly7/k;)I

    .line 13
    move-result v3

    move v0, v3

    .line 14
    if-lez v0, :cond_0

    const/4 v3, 0x3

    .line 16
    invoke-virtual {v1, p1}, Ly7/i;->l(Ly7/k;)Ljava8/util/concurrent/j;

    .line 19
    move-result-object v3

    move-object p1, v3

    .line 20
    return-object p1

    .line 21
    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move p1, v4

    .line 22
    return-object p1
.end method

.method public final y()Ljava8/util/concurrent/j;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ly7/d;

    const/4 v4, 0x6

    .line 3
    invoke-direct {v0, v2}, Ly7/d;-><init>(Ly7/i;)V

    const/4 v4, 0x3

    .line 6
    invoke-static {v0}, Ljava8/util/concurrent/j;->u(Le4/c;)Ljava8/util/concurrent/j;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    const-string v4, "supplyAsync(...)"

    move-object v1, v4

    .line 12
    invoke-static {v0, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 15
    return-object v0
.end method
