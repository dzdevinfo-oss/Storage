.class public final Le1/n;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Li1/d;


# instance fields
.field private final e:Le1/e;


# direct methods
.method public constructor <init>(Le1/e;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "autoCloser"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 9
    iput-object p1, v1, Le1/n;->e:Le1/e;

    const/4 v3, 0x6

    .line 11
    return-void
.end method

.method private static final J(Li1/d;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "it"

    move-object v0, v4

    .line 3
    invoke-static {v1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 6
    const/4 v3, 0x0

    move v1, v3

    .line 7
    return-object v1
.end method

.method private static final K(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;Li1/d;)I
    .locals 5

    .line 1
    const-string v2, "db"

    move-object v0, v2

    .line 3
    invoke-static {p5, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 6
    move v1, p1

    .line 7
    move-object p1, p0

    .line 8
    move-object p0, p5

    .line 9
    move-object p5, p4

    .line 10
    move-object p4, p3

    .line 11
    move-object p3, p2

    .line 12
    move p2, v1

    .line 13
    invoke-interface/range {p0 .. p5}, Li1/d;->n0(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    move-result v2

    move p0, v2

    .line 17
    return p0
.end method

.method public static synthetic b(Li1/d;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0}, Le1/n;->J(Li1/d;)Ljava/lang/Object;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static synthetic e(Ljava/lang/String;[Ljava/lang/Object;Li1/d;)Lg4/y;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2}, Le1/n;->u(Ljava/lang/String;[Ljava/lang/Object;Li1/d;)Lg4/y;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static synthetic j(Ljava/lang/String;Li1/d;)Lg4/y;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Le1/n;->p(Ljava/lang/String;Li1/d;)Lg4/y;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static synthetic l(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;Li1/d;)I
    .locals 2

    .line 1
    invoke-static/range {p0 .. p5}, Le1/n;->K(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;Li1/d;)I

    .line 4
    move-result v0

    move p0, v0

    .line 5
    return p0
.end method

.method private static final p(Ljava/lang/String;Li1/d;)Lg4/y;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "db"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 6
    invoke-interface {p1, v1}, Li1/d;->C(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 9
    sget-object v1, Lg4/y;->a:Lg4/y;

    const/4 v4, 0x2

    .line 11
    return-object v1
.end method

.method private static final u(Ljava/lang/String;[Ljava/lang/Object;Li1/d;)Lg4/y;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "db"

    move-object v0, v3

    .line 3
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 6
    invoke-interface {p2, v1, p1}, Li1/d;->l0(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 9
    sget-object v1, Lg4/y;->a:Lg4/y;

    const/4 v3, 0x2

    .line 11
    return-object v1
.end method


# virtual methods
.method public A(Li1/m;)Landroid/database/Cursor;
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "query"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 6
    :try_start_0
    const/4 v4, 0x5

    iget-object v0, v2, Le1/n;->e:Le1/e;

    const/4 v4, 0x4

    .line 8
    invoke-virtual {v0}, Le1/e;->j()Li1/d;

    .line 11
    move-result-object v4

    move-object v0, v4

    .line 12
    invoke-interface {v0, p1}, Li1/d;->A(Li1/m;)Landroid/database/Cursor;

    .line 15
    move-result-object v5

    move-object p1, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    new-instance v0, Le1/t;

    const/4 v5, 0x7

    .line 18
    iget-object v1, v2, Le1/n;->e:Le1/e;

    const/4 v5, 0x7

    .line 20
    invoke-direct {v0, p1, v1}, Le1/t;-><init>(Landroid/database/Cursor;Le1/e;)V

    const/4 v5, 0x1

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    iget-object v0, v2, Le1/n;->e:Le1/e;

    const/4 v4, 0x4

    .line 27
    invoke-virtual {v0}, Le1/e;->g()V

    const/4 v4, 0x6

    .line 30
    throw p1

    const/4 v4, 0x7
.end method

.method public B()V
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v5, 0x6

    .line 3
    const-string v5, "Enable/disable write ahead logging on the OpenHelper instead of on the database directly."

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 8
    throw v0

    const/4 v5, 0x1
.end method

.method public C(Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "sql"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 6
    iget-object v0, v2, Le1/n;->e:Le1/e;

    const/4 v4, 0x2

    .line 8
    new-instance v1, Le1/h;

    const/4 v4, 0x5

    .line 10
    invoke-direct {v1, p1}, Le1/h;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 13
    invoke-virtual {v0, v1}, Le1/e;->h(Lu4/l;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public final F()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Le1/n;->e:Le1/e;

    const/4 v4, 0x1

    .line 3
    new-instance v1, Le1/f;

    const/4 v4, 0x6

    .line 5
    invoke-direct {v1}, Le1/f;-><init>()V

    const/4 v4, 0x5

    .line 8
    invoke-virtual {v0, v1}, Le1/e;->h(Lu4/l;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public I(Ljava/lang/String;)Li1/n;
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "sql"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 6
    new-instance v0, Le1/s;

    const/4 v4, 0x2

    .line 8
    iget-object v1, v2, Le1/n;->e:Le1/e;

    const/4 v4, 0x2

    .line 10
    invoke-direct {v0, p1, v1}, Le1/s;-><init>(Ljava/lang/String;Le1/e;)V

    const/4 v4, 0x7

    .line 13
    return-object v0
.end method

.method public S()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Le1/n;->e:Le1/e;

    const/4 v4, 0x3

    .line 3
    sget-object v1, Le1/m;->m:Le1/m;

    const/4 v4, 0x5

    .line 5
    invoke-virtual {v0, v1}, Le1/e;->h(Lu4/l;)Ljava/lang/Object;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x6

    .line 11
    return-object v0
.end method

.method public close()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Le1/n;->e:Le1/e;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Le1/e;->f()V

    const/4 v3, 0x5

    .line 6
    return-void
.end method

.method public e0()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Le1/n;->e:Le1/e;

    const/4 v4, 0x7

    .line 3
    sget-object v1, Le1/l;->m:Le1/l;

    const/4 v4, 0x2

    .line 5
    invoke-virtual {v0, v1}, Le1/e;->h(Lu4/l;)Ljava/lang/Object;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x5

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v4

    move v0, v4

    .line 15
    return v0
.end method

.method public f()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Le1/n;->e:Le1/e;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0}, Le1/e;->i()Li1/d;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 9
    const/4 v4, 0x0

    move v0, v4

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v4, 0x6

    iget-object v0, v2, Le1/n;->e:Le1/e;

    const/4 v4, 0x5

    .line 13
    sget-object v1, Le1/k;->n:Le1/k;

    const/4 v4, 0x2

    .line 15
    invoke-virtual {v0, v1}, Le1/e;->h(Lu4/l;)Ljava/lang/Object;

    .line 18
    move-result-object v4

    move-object v0, v4

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x3

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v4

    move v0, v4

    .line 25
    return v0
.end method

.method public g0()Z
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v5, 0x5

    .line 3
    const-string v5, "Enable/disable write ahead logging on the OpenHelper instead of on the database directly."

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 8
    throw v0

    const/4 v5, 0x6
.end method

.method public i0()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Le1/n;->e:Le1/e;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Le1/e;->i()Li1/d;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-static {v0}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v3, 0x6

    .line 10
    invoke-interface {v0}, Li1/d;->i0()V

    const/4 v3, 0x2

    .line 13
    return-void
.end method

.method public isOpen()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Le1/n;->e:Le1/e;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0}, Le1/e;->m()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method

.method public l0(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "sql"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 6
    const-string v4, "bindArgs"

    move-object v0, v4

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 11
    iget-object v0, v2, Le1/n;->e:Le1/e;

    const/4 v4, 0x4

    .line 13
    new-instance v1, Le1/i;

    const/4 v4, 0x7

    .line 15
    invoke-direct {v1, p1, p2}, Le1/i;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 18
    invoke-virtual {v0, v1}, Le1/e;->h(Lu4/l;)Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public m()V
    .locals 6

    move-object v2, p0

    .line 1
    :try_start_0
    const/4 v4, 0x4

    iget-object v0, v2, Le1/n;->e:Le1/e;

    const/4 v5, 0x4

    .line 3
    invoke-virtual {v0}, Le1/e;->i()Li1/d;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    invoke-static {v0}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v5, 0x3

    .line 10
    invoke-interface {v0}, Li1/d;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, v2, Le1/n;->e:Le1/e;

    const/4 v5, 0x5

    .line 15
    invoke-virtual {v0}, Le1/e;->g()V

    const/4 v5, 0x7

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    iget-object v1, v2, Le1/n;->e:Le1/e;

    const/4 v5, 0x1

    .line 22
    invoke-virtual {v1}, Le1/e;->g()V

    const/4 v4, 0x5

    .line 25
    throw v0

    const/4 v5, 0x2
.end method

.method public m0()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Le1/n;->e:Le1/e;

    const/4 v5, 0x3

    .line 3
    invoke-virtual {v0}, Le1/e;->j()Li1/d;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    :try_start_0
    const/4 v5, 0x7

    invoke-interface {v0}, Li1/d;->m0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    iget-object v1, v2, Le1/n;->e:Le1/e;

    const/4 v5, 0x6

    .line 14
    invoke-virtual {v1}, Le1/e;->g()V

    const/4 v4, 0x7

    .line 17
    throw v0

    const/4 v4, 0x3
.end method

.method public n()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Le1/n;->e:Le1/e;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0}, Le1/e;->j()Li1/d;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    :try_start_0
    const/4 v4, 0x7

    invoke-interface {v0}, Li1/d;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    iget-object v1, v2, Le1/n;->e:Le1/e;

    const/4 v4, 0x5

    .line 14
    invoke-virtual {v1}, Le1/e;->g()V

    const/4 v4, 0x4

    .line 17
    throw v0

    const/4 v4, 0x5
.end method

.method public n0(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 9

    .line 1
    const-string v7, "table"

    move-object v0, v7

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 6
    const-string v7, "values"

    move-object v0, v7

    .line 8
    invoke-static {p3, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 11
    iget-object v0, p0, Le1/n;->e:Le1/e;

    const/4 v8, 0x5

    .line 13
    new-instance v1, Le1/g;

    const/4 v8, 0x5

    .line 15
    move-object v2, p1

    .line 16
    move v3, p2

    .line 17
    move-object v4, p3

    .line 18
    move-object v5, p4

    .line 19
    move-object v6, p5

    .line 20
    invoke-direct/range {v1 .. v6}, Le1/g;-><init>(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x5

    .line 23
    invoke-virtual {v0, v1}, Le1/e;->h(Lu4/l;)Ljava/lang/Object;

    .line 26
    move-result-object v7

    move-object p1, v7

    .line 27
    check-cast p1, Ljava/lang/Number;

    const/4 v8, 0x4

    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 32
    move-result v7

    move p1, v7

    .line 33
    return p1
.end method

.method public w()Ljava/util/List;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Le1/n;->e:Le1/e;

    const/4 v5, 0x4

    .line 3
    sget-object v1, Le1/j;->m:Le1/j;

    const/4 v5, 0x6

    .line 5
    invoke-virtual {v0, v1}, Le1/e;->h(Lu4/l;)Ljava/lang/Object;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    check-cast v0, Ljava/util/List;

    const/4 v5, 0x6

    .line 11
    return-object v0
.end method
