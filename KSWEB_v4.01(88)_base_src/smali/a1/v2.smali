.class public final La1/v2;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final l:La1/f2;

.field private static final m:[Ljava/lang/String;


# instance fields
.field private final a:La1/i1;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private final d:Z

.field private final e:Lu4/l;

.field private final f:Ljava/util/Map;

.field private final g:[Ljava/lang/String;

.field private final h:La1/k0;

.field private final i:La1/m0;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private k:Lu4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La1/f2;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v3, 0x0

    move v1, v3

    .line 4
    invoke-direct {v0, v1}, La1/f2;-><init>(Lv4/i;)V

    const/4 v5, 0x4

    .line 7
    sput-object v0, La1/v2;->l:La1/f2;

    const/4 v5, 0x7

    .line 9
    const-string v3, "UPDATE"

    move-object v0, v3

    .line 11
    const-string v3, "DELETE"

    move-object v1, v3

    .line 13
    const-string v3, "INSERT"

    move-object v2, v3

    .line 15
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 18
    move-result-object v3

    move-object v0, v3

    .line 19
    sput-object v0, La1/v2;->m:[Ljava/lang/String;

    const/4 v5, 0x3

    .line 21
    return-void
.end method

.method public constructor <init>(La1/i1;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;ZLu4/l;)V
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "database"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 6
    const-string v5, "shadowTablesMap"

    move-object v0, v5

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 11
    const-string v5, "viewTables"

    move-object v0, v5

    .line 13
    invoke-static {p3, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 16
    const-string v5, "tableNames"

    move-object v0, v5

    .line 18
    invoke-static {p4, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 21
    const-string v5, "onInvalidatedTablesIds"

    move-object v0, v5

    .line 23
    invoke-static {p6, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 26
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x4

    .line 29
    iput-object p1, v3, La1/v2;->a:La1/i1;

    const/4 v5, 0x5

    .line 31
    iput-object p2, v3, La1/v2;->b:Ljava/util/Map;

    const/4 v5, 0x3

    .line 33
    iput-object p3, v3, La1/v2;->c:Ljava/util/Map;

    const/4 v5, 0x2

    .line 35
    iput-boolean p5, v3, La1/v2;->d:Z

    const/4 v5, 0x7

    .line 37
    iput-object p6, v3, La1/v2;->e:Lu4/l;

    const/4 v5, 0x3

    .line 39
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x2

    .line 41
    const/4 v5, 0x0

    move p2, v5

    .line 42
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v5, 0x5

    .line 45
    iput-object p1, v3, La1/v2;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x6

    .line 47
    new-instance p1, La1/e2;

    const/4 v5, 0x6

    .line 49
    invoke-direct {p1}, La1/e2;-><init>()V

    const/4 v5, 0x1

    .line 52
    iput-object p1, v3, La1/v2;->k:Lu4/a;

    const/4 v5, 0x7

    .line 54
    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 v5, 0x6

    .line 56
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v5, 0x1

    .line 59
    iput-object p1, v3, La1/v2;->f:Ljava/util/Map;

    const/4 v5, 0x5

    .line 61
    array-length p1, p4

    const/4 v5, 0x4

    .line 62
    new-array p3, p1, [Ljava/lang/String;

    const/4 v5, 0x6

    .line 64
    :goto_0
    const-string v5, "toLowerCase(...)"

    move-object p5, v5

    .line 66
    if-ge p2, p1, :cond_2

    const/4 v5, 0x3

    .line 68
    aget-object p6, p4, p2

    const/4 v5, 0x4

    .line 70
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v5, 0x3

    .line 72
    invoke-virtual {p6, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 75
    move-result-object v5

    move-object p6, v5

    .line 76
    invoke-static {p6, p5}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 79
    iget-object v1, v3, La1/v2;->f:Ljava/util/Map;

    const/4 v5, 0x3

    .line 81
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v5

    move-object v2, v5

    .line 85
    invoke-interface {v1, p6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v1, v3, La1/v2;->b:Ljava/util/Map;

    const/4 v5, 0x2

    .line 90
    aget-object v2, p4, p2

    const/4 v5, 0x5

    .line 92
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v5

    move-object v1, v5

    .line 96
    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x5

    .line 98
    if-eqz v1, :cond_0

    const/4 v5, 0x4

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 103
    move-result-object v5

    move-object v0, v5

    .line 104
    invoke-static {v0, p5}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 107
    goto :goto_1

    .line 108
    :cond_0
    const/4 v5, 0x3

    const/4 v5, 0x0

    move v0, v5

    .line 109
    :goto_1
    if-nez v0, :cond_1

    const/4 v5, 0x7

    .line 111
    goto :goto_2

    .line 112
    :cond_1
    const/4 v5, 0x4

    move-object p6, v0

    .line 113
    :goto_2
    aput-object p6, p3, p2

    const/4 v5, 0x6

    .line 115
    add-int/lit8 p2, p2, 0x1

    const/4 v5, 0x2

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    const/4 v5, 0x4

    iput-object p3, v3, La1/v2;->g:[Ljava/lang/String;

    const/4 v5, 0x2

    .line 120
    iget-object p1, v3, La1/v2;->b:Ljava/util/Map;

    const/4 v5, 0x4

    .line 122
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 125
    move-result-object v5

    move-object p1, v5

    .line 126
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object v5

    move-object p1, v5

    .line 130
    :cond_3
    const/4 v5, 0x6

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v5

    move p2, v5

    .line 134
    if-eqz p2, :cond_4

    const/4 v5, 0x1

    .line 136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object v5

    move-object p2, v5

    .line 140
    check-cast p2, Ljava/util/Map$Entry;

    const/4 v5, 0x7

    .line 142
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 145
    move-result-object v5

    move-object p3, v5

    .line 146
    check-cast p3, Ljava/lang/String;

    const/4 v5, 0x6

    .line 148
    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v5, 0x5

    .line 150
    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 153
    move-result-object v5

    move-object p3, v5

    .line 154
    invoke-static {p3, p5}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 157
    iget-object p6, v3, La1/v2;->f:Ljava/util/Map;

    const/4 v5, 0x4

    .line 159
    invoke-interface {p6, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 162
    move-result v5

    move p6, v5

    .line 163
    if-eqz p6, :cond_3

    const/4 v5, 0x7

    .line 165
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 168
    move-result-object v5

    move-object p2, v5

    .line 169
    check-cast p2, Ljava/lang/String;

    const/4 v5, 0x3

    .line 171
    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 174
    move-result-object v5

    move-object p2, v5

    .line 175
    invoke-static {p2, p5}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 178
    iget-object p4, v3, La1/v2;->f:Ljava/util/Map;

    const/4 v5, 0x6

    .line 180
    invoke-static {p4, p3}, Lh4/n0;->h(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    move-result-object v5

    move-object p3, v5

    .line 184
    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    goto :goto_3

    .line 188
    :cond_4
    const/4 v5, 0x2

    new-instance p1, La1/k0;

    const/4 v5, 0x7

    .line 190
    iget-object p2, v3, La1/v2;->g:[Ljava/lang/String;

    const/4 v5, 0x3

    .line 192
    array-length p2, p2

    const/4 v5, 0x5

    .line 193
    invoke-direct {p1, p2}, La1/k0;-><init>(I)V

    const/4 v5, 0x5

    .line 196
    iput-object p1, v3, La1/v2;->h:La1/k0;

    const/4 v5, 0x5

    .line 198
    new-instance p1, La1/m0;

    const/4 v5, 0x6

    .line 200
    iget-object p2, v3, La1/v2;->g:[Ljava/lang/String;

    const/4 v5, 0x1

    .line 202
    array-length p2, p2

    const/4 v5, 0x5

    .line 203
    invoke-direct {p1, p2}, La1/m0;-><init>(I)V

    const/4 v5, 0x3

    .line 206
    iput-object p1, v3, La1/v2;->i:La1/m0;

    const/4 v5, 0x4

    .line 208
    return-void
.end method

.method public static synthetic a(Lh1/d;)Ljava/util/Set;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0}, La1/v2;->k(Lh1/d;)Ljava/util/Set;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public static synthetic b()Z
    .locals 3

    .line 1
    invoke-static {}, La1/v2;->o()Z

    .line 4
    move-result v1

    move v0, v1

    .line 5
    return v0
.end method

.method public static final synthetic c(La1/v2;La1/o0;Lk4/e;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, La1/v2;->j(La1/o0;Lk4/e;)Ljava/lang/Object;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static final synthetic d(La1/v2;)La1/i1;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, La1/v2;->a:La1/i1;

    const/4 v2, 0x2

    .line 3
    return-object v0
.end method

.method public static final synthetic e(La1/v2;)La1/k0;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, La1/v2;->h:La1/k0;

    const/4 v2, 0x1

    .line 3
    return-object v0
.end method

.method public static final synthetic f(La1/v2;)La1/m0;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, La1/v2;->i:La1/m0;

    const/4 v2, 0x6

    .line 3
    return-object v0
.end method

.method public static final synthetic g(La1/v2;Lk4/e;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, La1/v2;->n(Lk4/e;)Ljava/lang/Object;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static final synthetic h(La1/v2;La1/o0;ILk4/e;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2, p3}, La1/v2;->v(La1/o0;ILk4/e;)Ljava/lang/Object;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static final synthetic i(La1/v2;La1/o0;ILk4/e;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2, p3}, La1/v2;->w(La1/o0;ILk4/e;)Ljava/lang/Object;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method private final j(La1/o0;Lk4/e;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    .line 1
    instance-of v0, p2, La1/g2;

    const/4 v7, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v7, 0x7

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La1/g2;

    const/4 v7, 0x5

    .line 8
    iget v1, v0, La1/g2;->k:I

    const/4 v7, 0x7

    .line 10
    const/high16 v7, -0x80000000

    move v2, v7

    .line 12
    and-int v3, v1, v2

    const/4 v7, 0x1

    .line 14
    if-eqz v3, :cond_0

    const/4 v7, 0x6

    .line 16
    sub-int/2addr v1, v2

    const/4 v7, 0x5

    .line 17
    iput v1, v0, La1/g2;->k:I

    const/4 v7, 0x3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v7, 0x2

    new-instance v0, La1/g2;

    const/4 v7, 0x3

    .line 22
    invoke-direct {v0, v5, p2}, La1/g2;-><init>(La1/v2;Lk4/e;)V

    const/4 v7, 0x4

    .line 25
    :goto_0
    iget-object p2, v0, La1/g2;->i:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 27
    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 30
    move-result-object v7

    move-object v1, v7

    .line 31
    iget v2, v0, La1/g2;->k:I

    const/4 v7, 0x7

    .line 33
    const/4 v7, 0x2

    move v3, v7

    .line 34
    const/4 v7, 0x1

    move v4, v7

    .line 35
    if-eqz v2, :cond_3

    const/4 v7, 0x2

    .line 37
    if-eq v2, v4, :cond_2

    const/4 v7, 0x1

    .line 39
    if-ne v2, v3, :cond_1

    const/4 v7, 0x7

    .line 41
    iget-object p1, v0, La1/g2;->h:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 43
    check-cast p1, Ljava/util/Set;

    const/4 v7, 0x7

    .line 45
    invoke-static {p2}, Lg4/r;->b(Ljava/lang/Object;)V

    const/4 v7, 0x1

    .line 48
    return-object p1

    .line 49
    :cond_1
    const/4 v7, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x5

    .line 51
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v7

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 56
    throw p1

    const/4 v7, 0x1

    .line 57
    :cond_2
    const/4 v7, 0x3

    iget-object p1, v0, La1/g2;->h:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 59
    check-cast p1, La1/o0;

    const/4 v7, 0x3

    .line 61
    invoke-static {p2}, Lg4/r;->b(Ljava/lang/Object;)V

    const/4 v7, 0x6

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 v7, 0x3

    invoke-static {p2}, Lg4/r;->b(Ljava/lang/Object;)V

    const/4 v7, 0x3

    .line 68
    new-instance p2, La1/d2;

    const/4 v7, 0x6

    .line 70
    invoke-direct {p2}, La1/d2;-><init>()V

    const/4 v7, 0x3

    .line 73
    iput-object p1, v0, La1/g2;->h:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 75
    iput v4, v0, La1/g2;->k:I

    const/4 v7, 0x4

    .line 77
    const-string v7, "SELECT * FROM room_table_modification_log WHERE invalidated = 1"

    move-object v2, v7

    .line 79
    invoke-interface {p1, v2, p2, v0}, La1/o0;->a(Ljava/lang/String;Lu4/l;Lk4/e;)Ljava/lang/Object;

    .line 82
    move-result-object v7

    move-object p2, v7

    .line 83
    if-ne p2, v1, :cond_4

    const/4 v7, 0x1

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    const/4 v7, 0x1

    :goto_1
    check-cast p2, Ljava/util/Set;

    const/4 v7, 0x5

    .line 88
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 91
    move-result v7

    move v2, v7

    .line 92
    if-nez v2, :cond_5

    const/4 v7, 0x2

    .line 94
    iput-object p2, v0, La1/g2;->h:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 96
    iput v3, v0, La1/g2;->k:I

    const/4 v7, 0x2

    .line 98
    const-string v7, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    move-object v2, v7

    .line 100
    invoke-static {p1, v2, v0}, La1/c2;->b(La1/o0;Ljava/lang/String;Lk4/e;)Ljava/lang/Object;

    .line 103
    move-result-object v7

    move-object p1, v7

    .line 104
    if-ne p1, v1, :cond_5

    const/4 v7, 0x2

    .line 106
    :goto_2
    return-object v1

    .line 107
    :cond_5
    const/4 v7, 0x5

    return-object p2
.end method

.method private static final k(Lh1/d;)Ljava/util/Set;
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "statement"

    move-object v0, v5

    .line 3
    invoke-static {v3, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 6
    invoke-static {}, Lh4/t0;->b()Ljava/util/Set;

    .line 9
    move-result-object v5

    move-object v0, v5

    .line 10
    :goto_0
    invoke-interface {v3}, Lh1/d;->s0()Z

    .line 13
    move-result v5

    move v1, v5

    .line 14
    if-eqz v1, :cond_0

    const/4 v5, 0x1

    .line 16
    const/4 v5, 0x0

    move v1, v5

    .line 17
    invoke-interface {v3, v1}, Lh1/d;->getLong(I)J

    .line 20
    move-result-wide v1

    .line 21
    long-to-int v1, v1

    const/4 v5, 0x6

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v5

    move-object v1, v5

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x1

    invoke-static {v0}, Lh4/t0;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 33
    move-result-object v5

    move-object v3, v5

    .line 34
    return-object v3
.end method

.method private final n(Lk4/e;)Ljava/lang/Object;
    .locals 11

    move-object v8, p0

    .line 1
    instance-of v0, p1, La1/l2;

    const/4 v10, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v10, 0x2

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La1/l2;

    const/4 v10, 0x7

    .line 8
    iget v1, v0, La1/l2;->k:I

    const/4 v10, 0x2

    .line 10
    const/high16 v10, -0x80000000

    move v2, v10

    .line 12
    and-int v3, v1, v2

    const/4 v10, 0x6

    .line 14
    if-eqz v3, :cond_0

    const/4 v10, 0x1

    .line 16
    sub-int/2addr v1, v2

    const/4 v10, 0x5

    .line 17
    iput v1, v0, La1/l2;->k:I

    const/4 v10, 0x5

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v10, 0x7

    new-instance v0, La1/l2;

    const/4 v10, 0x4

    .line 22
    invoke-direct {v0, v8, p1}, La1/l2;-><init>(La1/v2;Lk4/e;)V

    const/4 v10, 0x7

    .line 25
    :goto_0
    iget-object p1, v0, La1/l2;->i:Ljava/lang/Object;

    const/4 v10, 0x1

    .line 27
    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 30
    move-result-object v10

    move-object v1, v10

    .line 31
    iget v2, v0, La1/l2;->k:I

    const/4 v10, 0x7

    .line 33
    const/4 v10, 0x1

    move v3, v10

    .line 34
    if-eqz v2, :cond_2

    const/4 v10, 0x4

    .line 36
    if-ne v2, v3, :cond_1

    const/4 v10, 0x6

    .line 38
    iget-object v0, v0, La1/l2;->h:Ljava/lang/Object;

    const/4 v10, 0x7

    .line 40
    check-cast v0, Lb1/a;

    const/4 v10, 0x2

    .line 42
    :try_start_0
    const/4 v10, 0x1

    invoke-static {p1}, Lg4/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto/16 :goto_1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto/16 :goto_2

    .line 49
    :cond_1
    const/4 v10, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x3

    .line 51
    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v10

    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 56
    throw p1

    const/4 v10, 0x4

    .line 57
    :cond_2
    const/4 v10, 0x2

    invoke-static {p1}, Lg4/r;->b(Ljava/lang/Object;)V

    const/4 v10, 0x6

    .line 60
    iget-object p1, v8, La1/v2;->a:La1/i1;

    const/4 v10, 0x4

    .line 62
    invoke-virtual {p1}, La1/i1;->r()Lb1/a;

    .line 65
    move-result-object v10

    move-object p1, v10

    .line 66
    invoke-virtual {p1}, Lb1/a;->a()Z

    .line 69
    move-result v10

    move v2, v10

    .line 70
    if-eqz v2, :cond_7

    const/4 v10, 0x1

    .line 72
    :try_start_1
    const/4 v10, 0x5

    iget-object v2, v8, La1/v2;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v10, 0x3

    .line 74
    const/4 v10, 0x0

    move v4, v10

    .line 75
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 78
    move-result v10

    move v2, v10

    .line 79
    if-nez v2, :cond_3

    const/4 v10, 0x5

    .line 81
    invoke-static {}, Lh4/t0;->d()Ljava/util/Set;

    .line 84
    move-result-object v10

    move-object v0, v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    invoke-virtual {p1}, Lb1/a;->c()V

    const/4 v10, 0x7

    .line 88
    return-object v0

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    move-object v7, v0

    .line 91
    move-object v0, p1

    .line 92
    move-object p1, v7

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const/4 v10, 0x6

    :try_start_2
    const/4 v10, 0x5

    iget-object v2, v8, La1/v2;->k:Lu4/a;

    const/4 v10, 0x3

    .line 96
    invoke-interface {v2}, Lu4/a;->c()Ljava/lang/Object;

    .line 99
    move-result-object v10

    move-object v2, v10

    .line 100
    check-cast v2, Ljava/lang/Boolean;

    const/4 v10, 0x1

    .line 102
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    move-result v10

    move v2, v10

    .line 106
    if-nez v2, :cond_4

    const/4 v10, 0x1

    .line 108
    invoke-static {}, Lh4/t0;->d()Ljava/util/Set;

    .line 111
    move-result-object v10

    move-object v0, v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    invoke-virtual {p1}, Lb1/a;->c()V

    const/4 v10, 0x4

    .line 115
    return-object v0

    .line 116
    :cond_4
    const/4 v10, 0x2

    :try_start_3
    const/4 v10, 0x1

    iget-object v2, v8, La1/v2;->a:La1/i1;

    const/4 v10, 0x6

    .line 118
    new-instance v5, La1/n2;

    const/4 v10, 0x4

    .line 120
    const/4 v10, 0x0

    move v6, v10

    .line 121
    invoke-direct {v5, v8, v6}, La1/n2;-><init>(La1/v2;Lk4/e;)V

    const/4 v10, 0x5

    .line 124
    iput-object p1, v0, La1/l2;->h:Ljava/lang/Object;

    const/4 v10, 0x6

    .line 126
    iput v3, v0, La1/l2;->k:I

    const/4 v10, 0x1

    .line 128
    invoke-virtual {v2, v4, v5, v0}, La1/i1;->W(ZLu4/p;Lk4/e;)Ljava/lang/Object;

    .line 131
    move-result-object v10

    move-object v0, v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 132
    if-ne v0, v1, :cond_5

    const/4 v10, 0x4

    .line 134
    return-object v1

    .line 135
    :cond_5
    const/4 v10, 0x3

    move-object v7, v0

    .line 136
    move-object v0, p1

    .line 137
    move-object p1, v7

    .line 138
    :goto_1
    :try_start_4
    const/4 v10, 0x5

    check-cast p1, Ljava/util/Set;

    const/4 v10, 0x5

    .line 140
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 143
    move-result v10

    move v1, v10

    .line 144
    if-nez v1, :cond_6

    const/4 v10, 0x6

    .line 146
    iget-object v1, v8, La1/v2;->i:La1/m0;

    const/4 v10, 0x6

    .line 148
    invoke-virtual {v1, p1}, La1/m0;->b(Ljava/util/Set;)V

    const/4 v10, 0x3

    .line 151
    iget-object v1, v8, La1/v2;->e:Lu4/l;

    const/4 v10, 0x2

    .line 153
    invoke-interface {v1, p1}, Lu4/l;->m(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 156
    :cond_6
    const/4 v10, 0x7

    invoke-virtual {v0}, Lb1/a;->c()V

    const/4 v10, 0x3

    .line 159
    return-object p1

    .line 160
    :goto_2
    invoke-virtual {v0}, Lb1/a;->c()V

    const/4 v10, 0x3

    .line 163
    throw p1

    const/4 v10, 0x3

    .line 164
    :cond_7
    const/4 v10, 0x4

    invoke-static {}, Lh4/t0;->d()Ljava/util/Set;

    .line 167
    move-result-object v10

    move-object p1, v10

    .line 168
    return-object p1
.end method

.method private static final o()Z
    .locals 3

    .line 1
    const/4 v1, 0x1

    move v0, v1

    .line 2
    return v0
.end method

.method private final t([Ljava/lang/String;)[Ljava/lang/String;
    .locals 12

    move-object v8, p0

    .line 1
    invoke-static {}, Lh4/t0;->b()Ljava/util/Set;

    .line 4
    move-result-object v11

    move-object v0, v11

    .line 5
    array-length v1, p1

    const/4 v10, 0x5

    .line 6
    const/4 v10, 0x0

    move v2, v10

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v1, :cond_1

    const/4 v11, 0x1

    .line 10
    aget-object v4, p1, v3

    const/4 v10, 0x6

    .line 12
    iget-object v5, v8, La1/v2;->c:Ljava/util/Map;

    const/4 v10, 0x3

    .line 14
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v11, 0x5

    .line 16
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    move-result-object v11

    move-object v6, v11

    .line 20
    const-string v11, "toLowerCase(...)"

    move-object v7, v11

    .line 22
    invoke-static {v6, v7}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 25
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v10

    move-object v5, v10

    .line 29
    check-cast v5, Ljava/util/Set;

    const/4 v11, 0x2

    .line 31
    if-eqz v5, :cond_0

    const/4 v11, 0x3

    .line 33
    invoke-interface {v0, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v11, 0x5

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    :goto_1
    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v11, 0x4

    invoke-static {v0}, Lh4/t0;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 46
    move-result-object v10

    move-object p1, v10

    .line 47
    new-array v0, v2, [Ljava/lang/String;

    const/4 v11, 0x7

    .line 49
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 52
    move-result-object v10

    move-object p1, v10

    .line 53
    check-cast p1, [Ljava/lang/String;

    const/4 v10, 0x7

    .line 55
    return-object p1
.end method

.method private final v(La1/o0;ILk4/e;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, La1/p2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La1/p2;

    .line 8
    iget v1, v0, La1/p2;->p:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La1/p2;->p:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La1/p2;

    .line 22
    invoke-direct {v0, p0, p3}, La1/p2;-><init>(La1/v2;Lk4/e;)V

    .line 25
    :goto_0
    iget-object p3, v0, La1/p2;->n:Ljava/lang/Object;

    .line 27
    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, La1/p2;->p:I

    .line 33
    const/4 v3, 0x2

    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 37
    if-eq v2, v4, :cond_2

    .line 39
    if-ne v2, v3, :cond_1

    .line 41
    iget p1, v0, La1/p2;->m:I

    .line 43
    iget p2, v0, La1/p2;->l:I

    .line 45
    iget v2, v0, La1/p2;->k:I

    .line 47
    iget-object v5, v0, La1/p2;->j:Ljava/lang/Object;

    .line 49
    check-cast v5, [Ljava/lang/String;

    .line 51
    iget-object v6, v0, La1/p2;->i:Ljava/lang/Object;

    .line 53
    check-cast v6, Ljava/lang/String;

    .line 55
    iget-object v7, v0, La1/p2;->h:Ljava/lang/Object;

    .line 57
    check-cast v7, La1/o0;

    .line 59
    invoke-static {p3}, Lg4/r;->b(Ljava/lang/Object;)V

    .line 62
    goto/16 :goto_5

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p1

    .line 72
    :cond_2
    iget p2, v0, La1/p2;->k:I

    .line 74
    iget-object p1, v0, La1/p2;->h:Ljava/lang/Object;

    .line 76
    check-cast p1, La1/o0;

    .line 78
    invoke-static {p3}, Lg4/r;->b(Ljava/lang/Object;)V

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {p3}, Lg4/r;->b(Ljava/lang/Object;)V

    .line 85
    new-instance p3, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    const-string v2, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    .line 92
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    const-string v2, ", 0)"

    .line 100
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p3

    .line 107
    iput-object p1, v0, La1/p2;->h:Ljava/lang/Object;

    .line 109
    iput p2, v0, La1/p2;->k:I

    .line 111
    iput v4, v0, La1/p2;->p:I

    .line 113
    invoke-static {p1, p3, v0}, La1/c2;->b(La1/o0;Ljava/lang/String;Lk4/e;)Ljava/lang/Object;

    .line 116
    move-result-object p3

    .line 117
    if-ne p3, v1, :cond_4

    .line 119
    goto :goto_4

    .line 120
    :cond_4
    :goto_1
    iget-object p3, p0, La1/v2;->g:[Ljava/lang/String;

    .line 122
    aget-object p3, p3, p2

    .line 124
    sget-object v2, La1/v2;->m:[Ljava/lang/String;

    .line 126
    array-length v5, v2

    .line 127
    const/4 v6, 0x2

    const/4 v6, 0x0

    .line 128
    move-object v7, p1

    .line 129
    move p1, v5

    .line 130
    move-object v5, v2

    .line 131
    move v2, p2

    .line 132
    move p2, v6

    .line 133
    move-object v6, p3

    .line 134
    :goto_2
    if-ge p2, p1, :cond_7

    .line 136
    aget-object p3, v5, p2

    .line 138
    iget-boolean v8, p0, La1/v2;->d:Z

    .line 140
    if-eqz v8, :cond_5

    .line 142
    const-string v8, "TEMP"

    .line 144
    goto :goto_3

    .line 145
    :cond_5
    const-string v8, ""

    .line 147
    :goto_3
    sget-object v9, La1/v2;->l:La1/f2;

    .line 149
    invoke-static {v9, v6, p3}, La1/f2;->a(La1/f2;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v9

    .line 153
    new-instance v10, Ljava/lang/StringBuilder;

    .line 155
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    const-string v11, "CREATE "

    .line 160
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    const-string v8, " TRIGGER IF NOT EXISTS `"

    .line 168
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    const-string v8, "` AFTER "

    .line 176
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    const-string p3, " ON `"

    .line 184
    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    const-string p3, "` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = "

    .line 192
    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    const-string p3, " AND invalidated = 0; END"

    .line 200
    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object p3

    .line 207
    iput-object v7, v0, La1/p2;->h:Ljava/lang/Object;

    .line 209
    iput-object v6, v0, La1/p2;->i:Ljava/lang/Object;

    .line 211
    iput-object v5, v0, La1/p2;->j:Ljava/lang/Object;

    .line 213
    iput v2, v0, La1/p2;->k:I

    .line 215
    iput p2, v0, La1/p2;->l:I

    .line 217
    iput p1, v0, La1/p2;->m:I

    .line 219
    iput v3, v0, La1/p2;->p:I

    .line 221
    invoke-static {v7, p3, v0}, La1/c2;->b(La1/o0;Ljava/lang/String;Lk4/e;)Ljava/lang/Object;

    .line 224
    move-result-object p3

    .line 225
    if-ne p3, v1, :cond_6

    .line 227
    :goto_4
    return-object v1

    .line 228
    :cond_6
    :goto_5
    add-int/2addr p2, v4

    .line 229
    goto :goto_2

    .line 230
    :cond_7
    sget-object p1, Lg4/y;->a:Lg4/y;

    .line 232
    return-object p1
.end method

.method private final w(La1/o0;ILk4/e;)Ljava/lang/Object;
    .locals 12

    move-object v9, p0

    .line 1
    instance-of v0, p3, La1/q2;

    const/4 v11, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v11, 0x2

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La1/q2;

    const/4 v11, 0x7

    .line 8
    iget v1, v0, La1/q2;->o:I

    const/4 v11, 0x6

    .line 10
    const/high16 v11, -0x80000000

    move v2, v11

    .line 12
    and-int v3, v1, v2

    const/4 v11, 0x4

    .line 14
    if-eqz v3, :cond_0

    const/4 v11, 0x7

    .line 16
    sub-int/2addr v1, v2

    const/4 v11, 0x4

    .line 17
    iput v1, v0, La1/q2;->o:I

    const/4 v11, 0x2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v11, 0x4

    new-instance v0, La1/q2;

    const/4 v11, 0x2

    .line 22
    invoke-direct {v0, v9, p3}, La1/q2;-><init>(La1/v2;Lk4/e;)V

    const/4 v11, 0x6

    .line 25
    :goto_0
    iget-object p3, v0, La1/q2;->m:Ljava/lang/Object;

    const/4 v11, 0x4

    .line 27
    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 30
    move-result-object v11

    move-object v1, v11

    .line 31
    iget v2, v0, La1/q2;->o:I

    const/4 v11, 0x4

    .line 33
    const/4 v11, 0x1

    move v3, v11

    .line 34
    if-eqz v2, :cond_2

    const/4 v11, 0x7

    .line 36
    if-ne v2, v3, :cond_1

    const/4 v11, 0x4

    .line 38
    iget p1, v0, La1/q2;->l:I

    const/4 v11, 0x7

    .line 40
    iget p2, v0, La1/q2;->k:I

    const/4 v11, 0x7

    .line 42
    iget-object v2, v0, La1/q2;->j:Ljava/lang/Object;

    const/4 v11, 0x4

    .line 44
    check-cast v2, [Ljava/lang/String;

    const/4 v11, 0x7

    .line 46
    iget-object v4, v0, La1/q2;->i:Ljava/lang/Object;

    const/4 v11, 0x4

    .line 48
    check-cast v4, Ljava/lang/String;

    const/4 v11, 0x1

    .line 50
    iget-object v5, v0, La1/q2;->h:Ljava/lang/Object;

    const/4 v11, 0x1

    .line 52
    check-cast v5, La1/o0;

    const/4 v11, 0x2

    .line 54
    invoke-static {p3}, Lg4/r;->b(Ljava/lang/Object;)V

    const/4 v11, 0x5

    .line 57
    move-object p3, v4

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    const/4 v11, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x5

    .line 61
    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v11

    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 66
    throw p1

    const/4 v11, 0x3

    .line 67
    :cond_2
    const/4 v11, 0x5

    invoke-static {p3}, Lg4/r;->b(Ljava/lang/Object;)V

    const/4 v11, 0x2

    .line 70
    iget-object p3, v9, La1/v2;->g:[Ljava/lang/String;

    const/4 v11, 0x4

    .line 72
    aget-object p2, p3, p2

    const/4 v11, 0x3

    .line 74
    sget-object p3, La1/v2;->m:[Ljava/lang/String;

    const/4 v11, 0x4

    .line 76
    array-length v2, p3

    const/4 v11, 0x3

    .line 77
    const/4 v11, 0x0

    move v4, v11

    .line 78
    move-object v8, p2

    .line 79
    move-object p2, p1

    .line 80
    move p1, v2

    .line 81
    move-object v2, p3

    .line 82
    move-object p3, v8

    .line 83
    :goto_1
    if-ge v4, p1, :cond_4

    const/4 v11, 0x1

    .line 85
    aget-object v5, v2, v4

    const/4 v11, 0x7

    .line 87
    sget-object v6, La1/v2;->l:La1/f2;

    const/4 v11, 0x2

    .line 89
    invoke-static {v6, p3, v5}, La1/f2;->a(La1/f2;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v11

    move-object v5, v11

    .line 93
    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    .line 95
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x5

    .line 98
    const-string v11, "DROP TRIGGER IF EXISTS `"

    move-object v7, v11

    .line 100
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const/16 v11, 0x60

    move v5, v11

    .line 108
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v11

    move-object v5, v11

    .line 115
    iput-object p2, v0, La1/q2;->h:Ljava/lang/Object;

    const/4 v11, 0x2

    .line 117
    iput-object p3, v0, La1/q2;->i:Ljava/lang/Object;

    const/4 v11, 0x2

    .line 119
    iput-object v2, v0, La1/q2;->j:Ljava/lang/Object;

    const/4 v11, 0x3

    .line 121
    iput v4, v0, La1/q2;->k:I

    const/4 v11, 0x6

    .line 123
    iput p1, v0, La1/q2;->l:I

    const/4 v11, 0x6

    .line 125
    iput v3, v0, La1/q2;->o:I

    const/4 v11, 0x6

    .line 127
    invoke-static {p2, v5, v0}, La1/c2;->b(La1/o0;Ljava/lang/String;Lk4/e;)Ljava/lang/Object;

    .line 130
    move-result-object v11

    move-object v5, v11

    .line 131
    if-ne v5, v1, :cond_3

    const/4 v11, 0x3

    .line 133
    return-object v1

    .line 134
    :cond_3
    const/4 v11, 0x4

    move-object v5, p2

    .line 135
    move p2, v4

    .line 136
    :goto_2
    add-int/lit8 v4, p2, 0x1

    const/4 v11, 0x2

    .line 138
    move-object p2, v5

    .line 139
    goto :goto_1

    .line 140
    :cond_4
    const/4 v11, 0x6

    sget-object p1, Lg4/y;->a:Lg4/y;

    const/4 v11, 0x2

    .line 142
    return-object p1
.end method


# virtual methods
.method public final l(Lh1/b;)V
    .locals 9

    .line 1
    const-string v7, "connection"

    move-object v0, v7

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 6
    const-string v7, "PRAGMA query_only"

    move-object v0, v7

    .line 8
    invoke-interface {p1, v0}, Lh1/b;->D0(Ljava/lang/String;)Lh1/d;

    .line 11
    move-result-object v7

    move-object v1, v7

    .line 12
    :try_start_0
    const/4 v8, 0x3

    invoke-interface {v1}, Lh1/d;->s0()Z

    .line 15
    const/4 v7, 0x0

    move v0, v7

    .line 16
    invoke-interface {v1, v0}, Lh1/d;->V(I)Z

    .line 19
    move-result v7

    move v0, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    const/4 v7, 0x0

    move v2, v7

    .line 21
    invoke-static {v1, v2}, Ls4/c;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    const/4 v8, 0x2

    .line 24
    if-nez v0, :cond_1

    const/4 v8, 0x5

    .line 26
    const-string v7, "PRAGMA temp_store = MEMORY"

    move-object v0, v7

    .line 28
    invoke-static {p1, v0}, Lh1/a;->a(Lh1/b;Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 31
    const-string v7, "PRAGMA recursive_triggers = 1"

    move-object v0, v7

    .line 33
    invoke-static {p1, v0}, Lh1/a;->a(Lh1/b;Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 36
    const-string v7, "DROP TABLE IF EXISTS room_table_modification_log"

    move-object v0, v7

    .line 38
    invoke-static {p1, v0}, Lh1/a;->a(Lh1/b;Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 41
    iget-boolean v0, p0, La1/v2;->d:Z

    const/4 v8, 0x7

    .line 43
    if-eqz v0, :cond_0

    const/4 v8, 0x3

    .line 45
    const-string v7, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    move-object v0, v7

    .line 47
    invoke-static {p1, v0}, Lh1/a;->a(Lh1/b;Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v8, 0x2

    const/4 v7, 0x4

    move v5, v7

    .line 52
    const/4 v7, 0x0

    move v6, v7

    .line 53
    const-string v7, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    move-object v1, v7

    .line 55
    const-string v7, "TEMP"

    move-object v2, v7

    .line 57
    const-string v7, ""

    move-object v3, v7

    .line 59
    const/4 v7, 0x0

    move v4, v7

    .line 60
    invoke-static/range {v1 .. v6}, Ld5/t;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object v7

    move-object v0, v7

    .line 64
    invoke-static {p1, v0}, Lh1/a;->a(Lh1/b;Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 67
    :goto_0
    iget-object p1, p0, La1/v2;->h:La1/k0;

    const/4 v8, 0x5

    .line 69
    invoke-virtual {p1}, La1/k0;->h()V

    const/4 v8, 0x4

    .line 72
    :cond_1
    const/4 v8, 0x6

    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object p1, v0

    .line 75
    :try_start_1
    const/4 v8, 0x1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    invoke-static {v1, p1}, Ls4/c;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    const/4 v8, 0x4

    .line 80
    throw v0

    const/4 v8, 0x7
.end method

.method public final m([Ljava/lang/String;[IZ)Li5/i;
    .locals 11

    .line 1
    const-string v7, "resolvedTableNames"

    move-object v0, v7

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 6
    const-string v7, "tableIds"

    move-object v0, v7

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 11
    new-instance v1, La1/k2;

    const/4 v10, 0x5

    .line 13
    const/4 v7, 0x0

    move v6, v7

    .line 14
    move-object v2, p0

    .line 15
    move-object v5, p1

    .line 16
    move-object v3, p2

    .line 17
    move v4, p3

    .line 18
    invoke-direct/range {v1 .. v6}, La1/k2;-><init>(La1/v2;[IZ[Ljava/lang/String;Lk4/e;)V

    const/4 v10, 0x3

    .line 21
    invoke-static {v1}, Li5/k;->l(Lu4/p;)Li5/i;

    .line 24
    move-result-object v7

    move-object p1, v7

    .line 25
    return-object p1
.end method

.method public final p([I)Z
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "tableIds"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 6
    iget-object v0, v1, La1/v2;->h:La1/k0;

    const/4 v4, 0x3

    .line 8
    invoke-virtual {v0, p1}, La1/k0;->i([I)Z

    .line 11
    move-result v3

    move p1, v3

    .line 12
    return p1
.end method

.method public final q([I)Z
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "tableIds"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 6
    iget-object v0, v1, La1/v2;->h:La1/k0;

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v0, p1}, La1/k0;->j([I)Z

    .line 11
    move-result v3

    move p1, v3

    .line 12
    return p1
.end method

.method public final r(Lu4/a;Lu4/a;)V
    .locals 9

    .line 1
    const-string v6, "onRefreshScheduled"

    move-object v0, v6

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 6
    const-string v6, "onRefreshCompleted"

    move-object v0, v6

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 11
    iget-object v0, p0, La1/v2;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x7

    .line 13
    const/4 v6, 0x0

    move v1, v6

    .line 14
    const/4 v6, 0x1

    move v2, v6

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 18
    move-result v6

    move v0, v6

    .line 19
    if-eqz v0, :cond_0

    const/4 v7, 0x2

    .line 21
    invoke-interface {p1}, Lu4/a;->c()Ljava/lang/Object;

    .line 24
    iget-object p1, p0, La1/v2;->a:La1/i1;

    const/4 v7, 0x1

    .line 26
    invoke-virtual {p1}, La1/i1;->s()Lf5/r0;

    .line 29
    move-result-object v6

    move-object v0, v6

    .line 30
    new-instance v1, Lf5/q0;

    const/4 v8, 0x7

    .line 32
    const-string v6, "Room Invalidation Tracker Refresh"

    move-object p1, v6

    .line 34
    invoke-direct {v1, p1}, Lf5/q0;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 37
    new-instance v3, La1/o2;

    const/4 v7, 0x6

    .line 39
    const/4 v6, 0x0

    move p1, v6

    .line 40
    invoke-direct {v3, p0, p2, p1}, La1/o2;-><init>(La1/v2;Lu4/a;Lk4/e;)V

    const/4 v8, 0x4

    .line 43
    const/4 v6, 0x2

    move v4, v6

    .line 44
    const/4 v6, 0x0

    move v5, v6

    .line 45
    const/4 v6, 0x0

    move v2, v6

    .line 46
    invoke-static/range {v0 .. v5}, Lf5/g;->b(Lf5/r0;Lk4/o;Lf5/u0;Lu4/p;ILjava/lang/Object;)Lf5/k2;

    .line 49
    :cond_0
    const/4 v7, 0x7

    return-void
.end method

.method public final s()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, La1/v2;->h:La1/k0;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0}, La1/k0;->k()V

    const/4 v3, 0x2

    .line 6
    return-void
.end method

.method public final u(Lu4/a;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "<set-?>"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 6
    iput-object p1, v1, La1/v2;->k:Lu4/a;

    const/4 v4, 0x3

    .line 8
    return-void
.end method

.method public final x(Lk4/e;)Ljava/lang/Object;
    .locals 11

    move-object v7, p0

    .line 1
    instance-of v0, p1, La1/r2;

    const/4 v10, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v10, 0x2

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La1/r2;

    const/4 v10, 0x7

    .line 8
    iget v1, v0, La1/r2;->k:I

    const/4 v10, 0x1

    .line 10
    const/high16 v10, -0x80000000

    move v2, v10

    .line 12
    and-int v3, v1, v2

    const/4 v10, 0x4

    .line 14
    if-eqz v3, :cond_0

    const/4 v10, 0x3

    .line 16
    sub-int/2addr v1, v2

    const/4 v9, 0x6

    .line 17
    iput v1, v0, La1/r2;->k:I

    const/4 v10, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v9, 0x6

    new-instance v0, La1/r2;

    const/4 v9, 0x7

    .line 22
    invoke-direct {v0, v7, p1}, La1/r2;-><init>(La1/v2;Lk4/e;)V

    const/4 v10, 0x3

    .line 25
    :goto_0
    iget-object p1, v0, La1/r2;->i:Ljava/lang/Object;

    const/4 v9, 0x4

    .line 27
    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 30
    move-result-object v10

    move-object v1, v10

    .line 31
    iget v2, v0, La1/r2;->k:I

    const/4 v9, 0x3

    .line 33
    const/4 v9, 0x1

    move v3, v9

    .line 34
    if-eqz v2, :cond_2

    const/4 v10, 0x2

    .line 36
    if-ne v2, v3, :cond_1

    const/4 v9, 0x1

    .line 38
    iget-object v0, v0, La1/r2;->h:Ljava/lang/Object;

    const/4 v10, 0x6

    .line 40
    check-cast v0, Lb1/a;

    const/4 v10, 0x5

    .line 42
    :try_start_0
    const/4 v9, 0x4

    invoke-static {p1}, Lg4/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const/4 v9, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x5

    .line 50
    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v10

    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    .line 55
    throw p1

    const/4 v9, 0x5

    .line 56
    :cond_2
    const/4 v9, 0x2

    invoke-static {p1}, Lg4/r;->b(Ljava/lang/Object;)V

    const/4 v10, 0x4

    .line 59
    iget-object p1, v7, La1/v2;->a:La1/i1;

    const/4 v9, 0x5

    .line 61
    invoke-virtual {p1}, La1/i1;->r()Lb1/a;

    .line 64
    move-result-object v10

    move-object p1, v10

    .line 65
    invoke-virtual {p1}, Lb1/a;->a()Z

    .line 68
    move-result v10

    move v2, v10

    .line 69
    if-eqz v2, :cond_4

    const/4 v9, 0x1

    .line 71
    :try_start_1
    const/4 v10, 0x5

    iget-object v2, v7, La1/v2;->a:La1/i1;

    const/4 v9, 0x5

    .line 73
    new-instance v4, La1/u2;

    const/4 v9, 0x2

    .line 75
    const/4 v9, 0x0

    move v5, v9

    .line 76
    invoke-direct {v4, v7, v5}, La1/u2;-><init>(La1/v2;Lk4/e;)V

    const/4 v9, 0x2

    .line 79
    iput-object p1, v0, La1/r2;->h:Ljava/lang/Object;

    const/4 v10, 0x7

    .line 81
    iput v3, v0, La1/r2;->k:I

    const/4 v9, 0x2

    .line 83
    const/4 v9, 0x0

    move v3, v9

    .line 84
    invoke-virtual {v2, v3, v4, v0}, La1/i1;->W(ZLu4/p;Lk4/e;)Ljava/lang/Object;

    .line 87
    move-result-object v10

    move-object v0, v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    if-ne v0, v1, :cond_3

    const/4 v10, 0x5

    .line 90
    return-object v1

    .line 91
    :cond_3
    const/4 v10, 0x7

    move-object v0, p1

    .line 92
    :goto_1
    invoke-virtual {v0}, Lb1/a;->c()V

    const/4 v9, 0x1

    .line 95
    goto :goto_3

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    move-object v6, v0

    .line 98
    move-object v0, p1

    .line 99
    move-object p1, v6

    .line 100
    :goto_2
    invoke-virtual {v0}, Lb1/a;->c()V

    const/4 v9, 0x3

    .line 103
    throw p1

    const/4 v9, 0x7

    .line 104
    :cond_4
    const/4 v10, 0x1

    :goto_3
    sget-object p1, Lg4/y;->a:Lg4/y;

    const/4 v10, 0x1

    .line 106
    return-object p1
.end method

.method public final y([Ljava/lang/String;)Lg4/n;
    .locals 11

    move-object v7, p0

    .line 1
    const-string v10, "names"

    move-object v0, v10

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 6
    invoke-direct {v7, p1}, La1/v2;->t([Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    move-result-object v9

    move-object p1, v9

    .line 10
    array-length v0, p1

    const/4 v10, 0x2

    .line 11
    new-array v1, v0, [I

    const/4 v9, 0x4

    .line 13
    const/4 v10, 0x0

    move v2, v10

    .line 14
    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v10, 0x5

    .line 16
    aget-object v3, p1, v2

    const/4 v9, 0x1

    .line 18
    iget-object v4, v7, La1/v2;->f:Ljava/util/Map;

    const/4 v10, 0x6

    .line 20
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v10, 0x7

    .line 22
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 25
    move-result-object v9

    move-object v5, v9

    .line 26
    const-string v9, "toLowerCase(...)"

    move-object v6, v9

    .line 28
    invoke-static {v5, v6}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 31
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v10

    move-object v4, v10

    .line 35
    check-cast v4, Ljava/lang/Integer;

    const/4 v9, 0x7

    .line 37
    if-eqz v4, :cond_0

    const/4 v9, 0x1

    .line 39
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v10

    move v3, v10

    .line 43
    aput v3, v1, v2

    const/4 v10, 0x4

    .line 45
    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x7

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v9, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x4

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x3

    .line 55
    const-string v9, "There is no table with name "

    move-object v1, v9

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v10

    move-object v0, v10

    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 70
    throw p1

    const/4 v9, 0x6

    .line 71
    :cond_1
    const/4 v10, 0x2

    invoke-static {p1, v1}, Lg4/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg4/n;

    .line 74
    move-result-object v9

    move-object p1, v9

    .line 75
    return-object p1
.end method
