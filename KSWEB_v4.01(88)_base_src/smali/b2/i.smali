.class public final Lb2/i;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lb2/b;


# static fields
.field public static final c:Lb2/h;


# instance fields
.field private final a:La1/i1;

.field private final b:La1/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lb2/h;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lb2/h;-><init>(Lv4/i;)V

    const/4 v4, 0x4

    .line 7
    sput-object v0, Lb2/i;->c:Lb2/h;

    const/4 v4, 0x3

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

    const/4 v3, 0x1

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 9
    iput-object p1, v1, Lb2/i;->a:La1/i1;

    const/4 v3, 0x2

    .line 11
    new-instance p1, Lb2/g;

    const/4 v3, 0x5

    .line 13
    invoke-direct {p1}, Lb2/g;-><init>()V

    const/4 v4, 0x6

    .line 16
    iput-object p1, v1, Lb2/i;->b:La1/j;

    const/4 v3, 0x1

    .line 18
    return-void
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/String;Lh1/b;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2}, Lb2/i;->k(Ljava/lang/String;Ljava/lang/String;Lh1/b;)Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method public static synthetic f(Lb2/i;Lb2/a;Lh1/b;)Lg4/y;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2}, Lb2/i;->l(Lb2/i;Lb2/a;Lh1/b;)Lg4/y;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static synthetic g(Ljava/lang/String;Ljava/lang/String;Lh1/b;)Ljava/util/List;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2}, Lb2/i;->i(Ljava/lang/String;Ljava/lang/String;Lh1/b;)Ljava/util/List;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static synthetic h(Ljava/lang/String;Ljava/lang/String;Lh1/b;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2}, Lb2/i;->j(Ljava/lang/String;Ljava/lang/String;Lh1/b;)Z

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method private static final i(Ljava/lang/String;Ljava/lang/String;Lh1/b;)Ljava/util/List;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "_connection"

    move-object v0, v3

    .line 3
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 6
    invoke-interface {p2, v1}, Lh1/b;->D0(Ljava/lang/String;)Lh1/d;

    .line 9
    move-result-object v4

    move-object v1, v4

    .line 10
    const/4 v4, 0x1

    move p2, v4

    .line 11
    :try_start_0
    const/4 v3, 0x1

    invoke-interface {v1, p2, p1}, Lh1/d;->d0(ILjava/lang/String;)V

    const/4 v4, 0x2

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    const/4 v3, 0x1

    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    .line 19
    :goto_0
    invoke-interface {v1}, Lh1/d;->s0()Z

    .line 22
    move-result v4

    move p2, v4

    .line 23
    if-eqz p2, :cond_0

    const/4 v3, 0x7

    .line 25
    const/4 v4, 0x0

    move p2, v4

    .line 26
    invoke-interface {v1, p2}, Lh1/d;->x(I)Ljava/lang/String;

    .line 29
    move-result-object v3

    move-object p2, v3

    .line 30
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v3, 0x1

    invoke-interface {v1}, Lh1/d;->close()V

    const/4 v4, 0x6

    .line 39
    return-object p1

    .line 40
    :goto_1
    invoke-interface {v1}, Lh1/d;->close()V

    const/4 v3, 0x2

    .line 43
    throw p1

    const/4 v3, 0x6
.end method

.method private static final j(Ljava/lang/String;Ljava/lang/String;Lh1/b;)Z
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "_connection"

    move-object v0, v5

    .line 3
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 6
    invoke-interface {p2, v3}, Lh1/b;->D0(Ljava/lang/String;)Lh1/d;

    .line 9
    move-result-object v5

    move-object v3, v5

    .line 10
    const/4 v5, 0x1

    move p2, v5

    .line 11
    :try_start_0
    const/4 v5, 0x1

    invoke-interface {v3, p2, p1}, Lh1/d;->d0(ILjava/lang/String;)V

    const/4 v5, 0x5

    .line 14
    invoke-interface {v3}, Lh1/d;->s0()Z

    .line 17
    move-result v5

    move p1, v5

    .line 18
    const/4 v5, 0x0

    move v0, v5

    .line 19
    if-eqz p1, :cond_1

    const/4 v5, 0x2

    .line 21
    invoke-interface {v3, v0}, Lh1/d;->getLong(I)J

    .line 24
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    long-to-int p1, v1

    const/4 v5, 0x7

    .line 26
    if-eqz p1, :cond_0

    const/4 v5, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v5, 0x3

    move p2, v0

    .line 30
    :goto_0
    move v0, p2

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    const/4 v5, 0x1

    :goto_1
    invoke-interface {v3}, Lh1/d;->close()V

    const/4 v5, 0x4

    .line 37
    return v0

    .line 38
    :goto_2
    invoke-interface {v3}, Lh1/d;->close()V

    const/4 v5, 0x5

    .line 41
    throw p1

    const/4 v5, 0x1
.end method

.method private static final k(Ljava/lang/String;Ljava/lang/String;Lh1/b;)Z
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "_connection"

    move-object v0, v5

    .line 3
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 6
    invoke-interface {p2, v3}, Lh1/b;->D0(Ljava/lang/String;)Lh1/d;

    .line 9
    move-result-object v5

    move-object v3, v5

    .line 10
    const/4 v5, 0x1

    move p2, v5

    .line 11
    :try_start_0
    const/4 v5, 0x1

    invoke-interface {v3, p2, p1}, Lh1/d;->d0(ILjava/lang/String;)V

    const/4 v5, 0x3

    .line 14
    invoke-interface {v3}, Lh1/d;->s0()Z

    .line 17
    move-result v5

    move p1, v5

    .line 18
    const/4 v5, 0x0

    move v0, v5

    .line 19
    if-eqz p1, :cond_1

    const/4 v5, 0x3

    .line 21
    invoke-interface {v3, v0}, Lh1/d;->getLong(I)J

    .line 24
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    long-to-int p1, v1

    const/4 v5, 0x4

    .line 26
    if-eqz p1, :cond_0

    const/4 v5, 0x6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v5, 0x3

    move p2, v0

    .line 30
    :goto_0
    move v0, p2

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    const/4 v5, 0x6

    :goto_1
    invoke-interface {v3}, Lh1/d;->close()V

    const/4 v5, 0x5

    .line 37
    return v0

    .line 38
    :goto_2
    invoke-interface {v3}, Lh1/d;->close()V

    const/4 v5, 0x1

    .line 41
    throw p1

    const/4 v5, 0x5
.end method

.method private static final l(Lb2/i;Lb2/a;Lh1/b;)Lg4/y;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "_connection"

    move-object v0, v3

    .line 3
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 6
    iget-object v1, v1, Lb2/i;->b:La1/j;

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v1, p2, p1}, La1/j;->c(Lh1/b;Ljava/lang/Object;)V

    const/4 v3, 0x7

    .line 11
    sget-object v1, Lg4/y;->a:Lg4/y;

    const/4 v3, 0x6

    .line 13
    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "id"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 6
    iget-object v0, v3, Lb2/i;->a:La1/i1;

    const/4 v5, 0x6

    .line 8
    new-instance v1, Lb2/f;

    const/4 v5, 0x4

    .line 10
    const-string v5, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    move-object v2, v5

    .line 12
    invoke-direct {v1, v2, p1}, Lb2/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 15
    const/4 v5, 0x1

    move p1, v5

    .line 16
    const/4 v5, 0x0

    move v2, v5

    .line 17
    invoke-static {v0, p1, v2, v1}, Lf1/a;->c(La1/i1;ZZLu4/l;)Ljava/lang/Object;

    .line 20
    move-result-object v5

    move-object p1, v5

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    const/4 v5, 0x3

    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v5

    move p1, v5

    .line 27
    return p1
.end method

.method public b(Lb2/a;)V
    .locals 7

    move-object v3, p0

    .line 1
    const-string v5, "dependency"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 6
    iget-object v0, v3, Lb2/i;->a:La1/i1;

    const/4 v5, 0x3

    .line 8
    new-instance v1, Lb2/c;

    const/4 v6, 0x2

    .line 10
    invoke-direct {v1, v3, p1}, Lb2/c;-><init>(Lb2/i;Lb2/a;)V

    const/4 v6, 0x6

    .line 13
    const/4 v6, 0x0

    move p1, v6

    .line 14
    const/4 v6, 0x1

    move v2, v6

    .line 15
    invoke-static {v0, p1, v2, v1}, Lf1/a;->c(La1/i1;ZZLu4/l;)Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "id"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 6
    iget-object v0, v3, Lb2/i;->a:La1/i1;

    const/4 v5, 0x6

    .line 8
    new-instance v1, Lb2/d;

    const/4 v5, 0x3

    .line 10
    const-string v5, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    move-object v2, v5

    .line 12
    invoke-direct {v1, v2, p1}, Lb2/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 15
    const/4 v5, 0x1

    move p1, v5

    .line 16
    const/4 v5, 0x0

    move v2, v5

    .line 17
    invoke-static {v0, p1, v2, v1}, Lf1/a;->c(La1/i1;ZZLu4/l;)Ljava/lang/Object;

    .line 20
    move-result-object v5

    move-object p1, v5

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    const/4 v5, 0x3

    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v5

    move p1, v5

    .line 27
    return p1
.end method

.method public d(Ljava/lang/String;)Ljava/util/List;
    .locals 7

    move-object v3, p0

    .line 1
    const-string v6, "id"

    move-object v0, v6

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 6
    iget-object v0, v3, Lb2/i;->a:La1/i1;

    const/4 v5, 0x3

    .line 8
    new-instance v1, Lb2/e;

    const/4 v6, 0x5

    .line 10
    const-string v5, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    move-object v2, v5

    .line 12
    invoke-direct {v1, v2, p1}, Lb2/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 15
    const/4 v6, 0x1

    move p1, v6

    .line 16
    const/4 v5, 0x0

    move v2, v5

    .line 17
    invoke-static {v0, p1, v2, v1}, Lf1/a;->c(La1/i1;ZZLu4/l;)Ljava/lang/Object;

    .line 20
    move-result-object v6

    move-object p1, v6

    .line 21
    check-cast p1, Ljava/util/List;

    const/4 v6, 0x1

    .line 23
    return-object p1
.end method
