.class public final Lu6/j;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lu6/a;


# static fields
.field public static final e:Lu6/i;


# instance fields
.field private final a:La1/i1;

.field private final b:La1/j;

.field private final c:La1/i;

.field private final d:La1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lu6/i;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lu6/i;-><init>(Lv4/i;)V

    const/4 v4, 0x4

    .line 7
    sput-object v0, Lu6/j;->e:Lu6/i;

    const/4 v3, 0x1

    .line 9
    return-void
.end method

.method public constructor <init>(La1/i1;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "__db"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 9
    iput-object p1, v1, Lu6/j;->a:La1/i1;

    const/4 v3, 0x3

    .line 11
    new-instance p1, Lu6/f;

    const/4 v3, 0x3

    .line 13
    invoke-direct {p1}, Lu6/f;-><init>()V

    const/4 v3, 0x4

    .line 16
    iput-object p1, v1, Lu6/j;->b:La1/j;

    const/4 v3, 0x4

    .line 18
    new-instance p1, Lu6/g;

    const/4 v3, 0x7

    .line 20
    invoke-direct {p1}, Lu6/g;-><init>()V

    const/4 v3, 0x5

    .line 23
    iput-object p1, v1, Lu6/j;->c:La1/i;

    const/4 v3, 0x2

    .line 25
    new-instance p1, Lu6/h;

    const/4 v3, 0x1

    .line 27
    invoke-direct {p1}, Lu6/h;-><init>()V

    const/4 v3, 0x4

    .line 30
    iput-object p1, v1, Lu6/j;->d:La1/i;

    const/4 v3, 0x2

    .line 32
    return-void
.end method

.method public static synthetic e(Lu6/j;Lu6/k;Lh1/b;)Lg4/y;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2}, Lu6/j;->l(Lu6/j;Lu6/k;Lh1/b;)Lg4/y;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static synthetic f(Lu6/j;Lu6/k;Lh1/b;)Lg4/y;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2}, Lu6/j;->i(Lu6/j;Lu6/k;Lh1/b;)Lg4/y;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static synthetic g(Ljava/lang/String;Lh1/b;)Ljava/util/List;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lu6/j;->j(Ljava/lang/String;Lh1/b;)Ljava/util/List;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static synthetic h(Lu6/j;Lu6/k;Lh1/b;)J
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2}, Lu6/j;->k(Lu6/j;Lu6/k;Lh1/b;)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private static final i(Lu6/j;Lu6/k;Lh1/b;)Lg4/y;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "_connection"

    move-object v0, v3

    .line 3
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 6
    iget-object v1, v1, Lu6/j;->c:La1/i;

    const/4 v3, 0x7

    .line 8
    invoke-virtual {v1, p2, p1}, La1/i;->c(Lh1/b;Ljava/lang/Object;)I

    .line 11
    sget-object v1, Lg4/y;->a:Lg4/y;

    const/4 v3, 0x2

    .line 13
    return-object v1
.end method

.method private static final j(Ljava/lang/String;Lh1/b;)Ljava/util/List;
    .locals 10

    move-object v6, p0

    .line 1
    const-string v8, "_connection"

    move-object v0, v8

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 6
    invoke-interface {p1, v6}, Lh1/b;->D0(Ljava/lang/String;)Lh1/d;

    .line 9
    move-result-object v8

    move-object v6, v8

    .line 10
    :try_start_0
    const/4 v9, 0x5

    const-string v9, "id"

    move-object p1, v9

    .line 12
    invoke-static {v6, p1}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 15
    move-result v8

    move p1, v8

    .line 16
    const-string v8, "fullPathToFile"

    move-object v0, v8

    .line 18
    invoke-static {v6, v0}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 21
    move-result v9

    move v0, v9

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    const/4 v8, 0x7

    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x3

    .line 27
    :goto_0
    invoke-interface {v6}, Lh1/d;->s0()Z

    .line 30
    move-result v9

    move v2, v9

    .line 31
    if-eqz v2, :cond_1

    const/4 v9, 0x2

    .line 33
    invoke-interface {v6, p1}, Lh1/d;->getLong(I)J

    .line 36
    move-result-wide v2

    .line 37
    invoke-interface {v6, v0}, Lh1/d;->isNull(I)Z

    .line 40
    move-result v9

    move v4, v9

    .line 41
    if-eqz v4, :cond_0

    const/4 v9, 0x7

    .line 43
    const/4 v8, 0x0

    move v4, v8

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v9, 0x2

    invoke-interface {v6, v0}, Lh1/d;->x(I)Ljava/lang/String;

    .line 48
    move-result-object v9

    move-object v4, v9

    .line 49
    :goto_1
    new-instance v5, Lu6/k;

    const/4 v9, 0x6

    .line 51
    invoke-direct {v5, v2, v3, v4}, Lu6/k;-><init>(JLjava/lang/String;)V

    const/4 v9, 0x4

    .line 54
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    const/4 v8, 0x3

    invoke-interface {v6}, Lh1/d;->close()V

    const/4 v9, 0x5

    .line 63
    return-object v1

    .line 64
    :goto_2
    invoke-interface {v6}, Lh1/d;->close()V

    const/4 v9, 0x3

    .line 67
    throw p1

    const/4 v8, 0x3
.end method

.method private static final k(Lu6/j;Lu6/k;Lh1/b;)J
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "_connection"

    move-object v0, v3

    .line 3
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 6
    iget-object v1, v1, Lu6/j;->b:La1/j;

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v1, p2, p1}, La1/j;->d(Lh1/b;Ljava/lang/Object;)J

    .line 11
    move-result-wide v1

    .line 12
    return-wide v1
.end method

.method private static final l(Lu6/j;Lu6/k;Lh1/b;)Lg4/y;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "_connection"

    move-object v0, v3

    .line 3
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 6
    iget-object v1, v1, Lu6/j;->d:La1/i;

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v1, p2, p1}, La1/i;->c(Lh1/b;Ljava/lang/Object;)I

    .line 11
    sget-object v1, Lg4/y;->a:Lg4/y;

    const/4 v3, 0x2

    .line 13
    return-object v1
.end method


# virtual methods
.method public a(Lu6/k;Lk4/e;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lu6/j;->a:La1/i1;

    const/4 v5, 0x3

    .line 3
    new-instance v1, Lu6/b;

    const/4 v5, 0x7

    .line 5
    invoke-direct {v1, v3, p1}, Lu6/b;-><init>(Lu6/j;Lu6/k;)V

    const/4 v6, 0x2

    .line 8
    const/4 v5, 0x0

    move p1, v5

    .line 9
    const/4 v5, 0x1

    move v2, v5

    .line 10
    invoke-static {v0, p1, v2, v1, p2}, Lf1/a;->d(La1/i1;ZZLu4/l;Lk4/e;)Ljava/lang/Object;

    .line 13
    move-result-object v5

    move-object p1, v5

    .line 14
    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 17
    move-result-object v6

    move-object p2, v6

    .line 18
    if-ne p1, p2, :cond_0

    const/4 v6, 0x5

    .line 20
    return-object p1

    .line 21
    :cond_0
    const/4 v6, 0x2

    sget-object p1, Lg4/y;->a:Lg4/y;

    const/4 v5, 0x4

    .line 23
    return-object p1
.end method

.method public b(Lk4/e;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lu6/j;->a:La1/i1;

    const/4 v6, 0x6

    .line 3
    new-instance v1, Lu6/e;

    const/4 v6, 0x1

    .line 5
    const-string v6, "SELECT * FROM Tabs"

    move-object v2, v6

    .line 7
    invoke-direct {v1, v2}, Lu6/e;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 10
    const/4 v6, 0x1

    move v2, v6

    .line 11
    const/4 v6, 0x0

    move v3, v6

    .line 12
    invoke-static {v0, v2, v3, v1, p1}, Lf1/a;->d(La1/i1;ZZLu4/l;Lk4/e;)Ljava/lang/Object;

    .line 15
    move-result-object v6

    move-object p1, v6

    .line 16
    return-object p1
.end method

.method public c(Lu6/k;Lk4/e;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lu6/j;->a:La1/i1;

    const/4 v5, 0x3

    .line 3
    new-instance v1, Lu6/c;

    const/4 v6, 0x4

    .line 5
    invoke-direct {v1, v3, p1}, Lu6/c;-><init>(Lu6/j;Lu6/k;)V

    const/4 v5, 0x4

    .line 8
    const/4 v6, 0x0

    move p1, v6

    .line 9
    const/4 v5, 0x1

    move v2, v5

    .line 10
    invoke-static {v0, p1, v2, v1, p2}, Lf1/a;->d(La1/i1;ZZLu4/l;Lk4/e;)Ljava/lang/Object;

    .line 13
    move-result-object v6

    move-object p1, v6

    .line 14
    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 17
    move-result-object v6

    move-object p2, v6

    .line 18
    if-ne p1, p2, :cond_0

    const/4 v6, 0x6

    .line 20
    return-object p1

    .line 21
    :cond_0
    const/4 v5, 0x1

    sget-object p1, Lg4/y;->a:Lg4/y;

    const/4 v5, 0x6

    .line 23
    return-object p1
.end method

.method public d(Lu6/k;Lk4/e;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lu6/j;->a:La1/i1;

    const/4 v5, 0x5

    .line 3
    new-instance v1, Lu6/d;

    const/4 v5, 0x4

    .line 5
    invoke-direct {v1, v3, p1}, Lu6/d;-><init>(Lu6/j;Lu6/k;)V

    const/4 v5, 0x3

    .line 8
    const/4 v5, 0x0

    move p1, v5

    .line 9
    const/4 v5, 0x1

    move v2, v5

    .line 10
    invoke-static {v0, p1, v2, v1, p2}, Lf1/a;->d(La1/i1;ZZLu4/l;Lk4/e;)Ljava/lang/Object;

    .line 13
    move-result-object v5

    move-object p1, v5

    .line 14
    return-object p1
.end method
