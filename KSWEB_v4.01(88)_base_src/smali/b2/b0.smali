.class public final Lb2/b0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lb2/u;


# static fields
.field public static final c:Lb2/a0;


# instance fields
.field private final a:La1/i1;

.field private final b:La1/j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb2/a0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lb2/a0;-><init>(Lv4/i;)V

    const/4 v3, 0x4

    .line 7
    sput-object v0, Lb2/b0;->c:Lb2/a0;

    const/4 v3, 0x1

    .line 9
    return-void
.end method

.method public constructor <init>(La1/i1;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "__db"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    .line 9
    iput-object p1, v1, Lb2/b0;->a:La1/i1;

    const/4 v3, 0x4

    .line 11
    new-instance p1, Lb2/z;

    const/4 v3, 0x5

    .line 13
    invoke-direct {p1}, Lb2/z;-><init>()V

    const/4 v3, 0x1

    .line 16
    iput-object p1, v1, Lb2/b0;->b:La1/j;

    const/4 v3, 0x1

    .line 18
    return-void
.end method

.method public static synthetic f(Ljava/lang/String;Ljava/lang/String;Lh1/b;)Lg4/y;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2}, Lb2/b0;->m(Ljava/lang/String;Ljava/lang/String;Lh1/b;)Lg4/y;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static synthetic g(Ljava/lang/String;Lh1/b;)Ljava/util/List;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lb2/b0;->k(Ljava/lang/String;Lh1/b;)Ljava/util/List;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public static synthetic h(Ljava/lang/String;Ljava/lang/String;ILh1/b;)Lb2/t;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2, p3}, Lb2/b0;->j(Ljava/lang/String;Ljava/lang/String;ILh1/b;)Lb2/t;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static synthetic i(Lb2/b0;Lb2/t;Lh1/b;)Lg4/y;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2}, Lb2/b0;->l(Lb2/b0;Lb2/t;Lh1/b;)Lg4/y;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method private static final j(Ljava/lang/String;Ljava/lang/String;ILh1/b;)Lb2/t;
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "_connection"

    move-object v0, v4

    .line 3
    invoke-static {p3, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 6
    invoke-interface {p3, v2}, Lh1/b;->D0(Ljava/lang/String;)Lh1/d;

    .line 9
    move-result-object v4

    move-object v2, v4

    .line 10
    const/4 v4, 0x1

    move p3, v4

    .line 11
    :try_start_0
    const/4 v5, 0x3

    invoke-interface {v2, p3, p1}, Lh1/d;->d0(ILjava/lang/String;)V

    const/4 v5, 0x6

    .line 14
    const/4 v5, 0x2

    move p1, v5

    .line 15
    int-to-long p2, p2

    const/4 v5, 0x4

    .line 16
    invoke-interface {v2, p1, p2, p3}, Lh1/d;->h(IJ)V

    const/4 v4, 0x4

    .line 19
    const-string v5, "work_spec_id"

    move-object p1, v5

    .line 21
    invoke-static {v2, p1}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 24
    move-result v5

    move p1, v5

    .line 25
    const-string v5, "generation"

    move-object p2, v5

    .line 27
    invoke-static {v2, p2}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 30
    move-result v4

    move p2, v4

    .line 31
    const-string v4, "system_id"

    move-object p3, v4

    .line 33
    invoke-static {v2, p3}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 36
    move-result v4

    move p3, v4

    .line 37
    invoke-interface {v2}, Lh1/d;->s0()Z

    .line 40
    move-result v5

    move v0, v5

    .line 41
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 43
    invoke-interface {v2, p1}, Lh1/d;->x(I)Ljava/lang/String;

    .line 46
    move-result-object v4

    move-object p1, v4

    .line 47
    invoke-interface {v2, p2}, Lh1/d;->getLong(I)J

    .line 50
    move-result-wide v0

    .line 51
    long-to-int p2, v0

    const/4 v4, 0x7

    .line 52
    invoke-interface {v2, p3}, Lh1/d;->getLong(I)J

    .line 55
    move-result-wide v0

    .line 56
    long-to-int p3, v0

    const/4 v5, 0x3

    .line 57
    new-instance v0, Lb2/t;

    const/4 v4, 0x3

    .line 59
    invoke-direct {v0, p1, p2, p3}, Lb2/t;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    const/4 v4, 0x4

    const/4 v5, 0x0

    move v0, v5

    .line 66
    :goto_0
    invoke-interface {v2}, Lh1/d;->close()V

    const/4 v4, 0x4

    .line 69
    return-object v0

    .line 70
    :goto_1
    invoke-interface {v2}, Lh1/d;->close()V

    const/4 v4, 0x1

    .line 73
    throw p1

    const/4 v5, 0x4
.end method

.method private static final k(Ljava/lang/String;Lh1/b;)Ljava/util/List;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "_connection"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 6
    invoke-interface {p1, v1}, Lh1/b;->D0(Ljava/lang/String;)Lh1/d;

    .line 9
    move-result-object v3

    move-object v1, v3

    .line 10
    :try_start_0
    const/4 v4, 0x7

    new-instance p1, Ljava/util/ArrayList;

    const/4 v4, 0x4

    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x5

    .line 15
    :goto_0
    invoke-interface {v1}, Lh1/d;->s0()Z

    .line 18
    move-result v3

    move v0, v3

    .line 19
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 21
    const/4 v3, 0x0

    move v0, v3

    .line 22
    invoke-interface {v1, v0}, Lh1/d;->x(I)Ljava/lang/String;

    .line 25
    move-result-object v4

    move-object v0, v4

    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v4, 0x1

    invoke-interface {v1}, Lh1/d;->close()V

    const/4 v3, 0x4

    .line 35
    return-object p1

    .line 36
    :goto_1
    invoke-interface {v1}, Lh1/d;->close()V

    const/4 v4, 0x5

    .line 39
    throw p1

    const/4 v3, 0x7
.end method

.method private static final l(Lb2/b0;Lb2/t;Lh1/b;)Lg4/y;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "_connection"

    move-object v0, v3

    .line 3
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 6
    iget-object v1, v1, Lb2/b0;->b:La1/j;

    const/4 v3, 0x6

    .line 8
    invoke-virtual {v1, p2, p1}, La1/j;->c(Lh1/b;Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 11
    sget-object v1, Lg4/y;->a:Lg4/y;

    const/4 v3, 0x4

    .line 13
    return-object v1
.end method

.method private static final m(Ljava/lang/String;Ljava/lang/String;Lh1/b;)Lg4/y;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "_connection"

    move-object v0, v4

    .line 3
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 6
    invoke-interface {p2, v1}, Lh1/b;->D0(Ljava/lang/String;)Lh1/d;

    .line 9
    move-result-object v3

    move-object v1, v3

    .line 10
    const/4 v4, 0x1

    move p2, v4

    .line 11
    :try_start_0
    const/4 v4, 0x7

    invoke-interface {v1, p2, p1}, Lh1/d;->d0(ILjava/lang/String;)V

    const/4 v3, 0x5

    .line 14
    invoke-interface {v1}, Lh1/d;->s0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-interface {v1}, Lh1/d;->close()V

    const/4 v4, 0x5

    .line 20
    sget-object v1, Lg4/y;->a:Lg4/y;

    const/4 v4, 0x4

    .line 22
    return-object v1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-interface {v1}, Lh1/d;->close()V

    const/4 v3, 0x4

    .line 27
    throw p1

    const/4 v4, 0x5
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lb2/b0;->a:La1/i1;

    const/4 v6, 0x6

    .line 3
    new-instance v1, Lb2/w;

    const/4 v6, 0x1

    .line 5
    const-string v6, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    move-object v2, v6

    .line 7
    invoke-direct {v1, v2}, Lb2/w;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 10
    const/4 v6, 0x1

    move v2, v6

    .line 11
    const/4 v6, 0x0

    move v3, v6

    .line 12
    invoke-static {v0, v2, v3, v1}, Lf1/a;->c(La1/i1;ZZLu4/l;)Ljava/lang/Object;

    .line 15
    move-result-object v6

    move-object v0, v6

    .line 16
    check-cast v0, Ljava/util/List;

    const/4 v6, 0x2

    .line 18
    return-object v0
.end method

.method public b(Lb2/t;)V
    .locals 7

    move-object v3, p0

    .line 1
    const-string v6, "systemIdInfo"

    move-object v0, v6

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 6
    iget-object v0, v3, Lb2/b0;->a:La1/i1;

    const/4 v5, 0x2

    .line 8
    new-instance v1, Lb2/v;

    const/4 v5, 0x2

    .line 10
    invoke-direct {v1, v3, p1}, Lb2/v;-><init>(Lb2/b0;Lb2/t;)V

    const/4 v6, 0x5

    .line 13
    const/4 v6, 0x0

    move p1, v6

    .line 14
    const/4 v5, 0x1

    move v2, v5

    .line 15
    invoke-static {v0, p1, v2, v1}, Lf1/a;->c(La1/i1;ZZLu4/l;)Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "workSpecId"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 6
    iget-object v0, v3, Lb2/b0;->a:La1/i1;

    const/4 v5, 0x6

    .line 8
    new-instance v1, Lb2/y;

    const/4 v5, 0x5

    .line 10
    const-string v5, "DELETE FROM SystemIdInfo where work_spec_id=?"

    move-object v2, v5

    .line 12
    invoke-direct {v1, v2, p1}, Lb2/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 15
    const/4 v5, 0x0

    move p1, v5

    .line 16
    const/4 v5, 0x1

    move v2, v5

    .line 17
    invoke-static {v0, p1, v2, v1}, Lf1/a;->c(La1/i1;ZZLu4/l;)Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public d(Ljava/lang/String;I)Lb2/t;
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "workSpecId"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 6
    iget-object v0, v3, Lb2/b0;->a:La1/i1;

    const/4 v5, 0x6

    .line 8
    new-instance v1, Lb2/x;

    const/4 v5, 0x3

    .line 10
    const-string v5, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    move-object v2, v5

    .line 12
    invoke-direct {v1, v2, p1, p2}, Lb2/x;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v5, 0x4

    .line 15
    const/4 v5, 0x1

    move p1, v5

    .line 16
    const/4 v5, 0x0

    move p2, v5

    .line 17
    invoke-static {v0, p1, p2, v1}, Lf1/a;->c(La1/i1;ZZLu4/l;)Ljava/lang/Object;

    .line 20
    move-result-object v5

    move-object p1, v5

    .line 21
    check-cast p1, Lb2/t;

    const/4 v5, 0x5

    .line 23
    return-object p1
.end method
