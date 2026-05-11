.class public final Lj1/f;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Li1/d;


# static fields
.field private static final f:Lj1/e;

.field private static final g:[Ljava/lang/String;

.field private static final h:[Ljava/lang/String;

.field private static final i:Lg4/f;

.field private static final j:Lg4/f;


# instance fields
.field private final e:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lj1/e;

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v8, 0x0

    move v1, v8

    .line 4
    invoke-direct {v0, v1}, Lj1/e;-><init>(Lv4/i;)V

    const/4 v9, 0x4

    .line 7
    sput-object v0, Lj1/f;->f:Lj1/e;

    const/4 v9, 0x1

    .line 9
    const-string v8, " OR IGNORE "

    move-object v6, v8

    .line 11
    const-string v8, " OR REPLACE "

    move-object v7, v8

    .line 13
    const-string v8, ""

    move-object v2, v8

    .line 15
    const-string v8, " OR ROLLBACK "

    move-object v3, v8

    .line 17
    const-string v8, " OR ABORT "

    move-object v4, v8

    .line 19
    const-string v8, " OR FAIL "

    move-object v5, v8

    .line 21
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 24
    move-result-object v8

    move-object v0, v8

    .line 25
    sput-object v0, Lj1/f;->g:[Ljava/lang/String;

    const/4 v9, 0x6

    .line 27
    const/4 v8, 0x0

    move v0, v8

    .line 28
    new-array v0, v0, [Ljava/lang/String;

    const/4 v9, 0x1

    .line 30
    sput-object v0, Lj1/f;->h:[Ljava/lang/String;

    const/4 v9, 0x6

    .line 32
    sget-object v0, Lg4/k;->f:Lg4/k;

    const/4 v9, 0x2

    .line 34
    new-instance v1, Lj1/c;

    const/4 v9, 0x7

    .line 36
    invoke-direct {v1}, Lj1/c;-><init>()V

    const/4 v9, 0x5

    .line 39
    invoke-static {v0, v1}, Lg4/g;->a(Lg4/k;Lu4/a;)Lg4/f;

    .line 42
    move-result-object v8

    move-object v1, v8

    .line 43
    sput-object v1, Lj1/f;->i:Lg4/f;

    const/4 v9, 0x3

    .line 45
    new-instance v1, Lj1/d;

    const/4 v9, 0x7

    .line 47
    invoke-direct {v1}, Lj1/d;-><init>()V

    const/4 v9, 0x3

    .line 50
    invoke-static {v0, v1}, Lg4/g;->a(Lg4/k;Lu4/a;)Lg4/f;

    .line 53
    move-result-object v8

    move-object v0, v8

    .line 54
    sput-object v0, Lj1/f;->j:Lg4/f;

    const/4 v9, 0x2

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "delegate"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 9
    iput-object p1, v1, Lj1/f;->e:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x3

    .line 11
    return-void
.end method

.method private static final F()Ljava/lang/reflect/Method;
    .locals 9

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    :try_start_0
    const/4 v7, 0x2

    sget-object v1, Lj1/f;->f:Lj1/e;

    const/4 v8, 0x2

    .line 4
    invoke-static {v1}, Lj1/e;->b(Lj1/e;)Ljava/lang/reflect/Method;

    .line 7
    move-result-object v6

    move-object v1, v6

    .line 8
    if-eqz v1, :cond_0

    const/4 v7, 0x7

    .line 10
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 13
    move-result-object v6

    move-object v1, v6

    .line 14
    if-eqz v1, :cond_0

    const/4 v7, 0x4

    .line 16
    const-string v6, "beginTransaction"

    move-object v2, v6

    .line 18
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x5

    .line 20
    const-class v4, Landroid/database/sqlite/SQLiteTransactionListener;

    const/4 v8, 0x3

    .line 22
    const-class v5, Landroid/os/CancellationSignal;

    const/4 v7, 0x4

    .line 24
    filled-new-array {v3, v4, v3, v5}, [Ljava/lang/Class;

    .line 27
    move-result-object v6

    move-object v3, v6

    .line 28
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    move-result-object v6

    move-object v0, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :catchall_0
    :cond_0
    const/4 v8, 0x1

    return-object v0
.end method

.method private static final K()Ljava/lang/reflect/Method;
    .locals 6

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    :try_start_0
    const/4 v5, 0x1

    const-class v1, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x4

    .line 4
    const-string v3, "getThreadSession"

    move-object v2, v3

    .line 6
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    move-result-object v3

    move-object v1, v3

    .line 10
    const/4 v3, 0x1

    move v2, v3

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return-object v1

    .line 15
    :catchall_0
    return-object v0
.end method

.method private final N(Landroid/database/sqlite/SQLiteTransactionListener;)V
    .locals 9

    move-object v5, p0

    .line 1
    const/4 v7, 0x0

    move v0, v7

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v8

    move-object v0, v8

    .line 6
    sget-object v1, Lj1/f;->f:Lj1/e;

    const/4 v8, 0x3

    .line 8
    invoke-static {v1}, Lj1/e;->a(Lj1/e;)Ljava/lang/reflect/Method;

    .line 11
    move-result-object v7

    move-object v2, v7

    .line 12
    if-eqz v2, :cond_1

    const/4 v7, 0x2

    .line 14
    invoke-static {v1}, Lj1/e;->b(Lj1/e;)Ljava/lang/reflect/Method;

    .line 17
    move-result-object v8

    move-object v2, v8

    .line 18
    if-eqz v2, :cond_1

    const/4 v7, 0x1

    .line 20
    invoke-static {v1}, Lj1/e;->a(Lj1/e;)Ljava/lang/reflect/Method;

    .line 23
    move-result-object v8

    move-object v2, v8

    .line 24
    invoke-static {v2}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v8, 0x4

    .line 27
    invoke-static {v1}, Lj1/e;->b(Lj1/e;)Ljava/lang/reflect/Method;

    .line 30
    move-result-object v8

    move-object v1, v8

    .line 31
    invoke-static {v1}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v8, 0x6

    .line 34
    iget-object v3, v5, Lj1/f;->e:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v8, 0x4

    .line 36
    const/4 v8, 0x0

    move v4, v8

    .line 37
    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v7

    move-object v1, v7

    .line 41
    if-eqz v1, :cond_0

    const/4 v7, 0x3

    .line 43
    filled-new-array {v0, p1, v0, v4}, [Ljava/lang/Object;

    .line 46
    move-result-object v7

    move-object p1, v7

    .line 47
    invoke-virtual {v2, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    return-void

    .line 51
    :cond_0
    const/4 v7, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x4

    .line 53
    const-string v8, "Required value was null."

    move-object v0, v8

    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 58
    throw p1

    const/4 v7, 0x3

    .line 59
    :cond_1
    const/4 v7, 0x6

    if-eqz p1, :cond_2

    const/4 v8, 0x3

    .line 61
    invoke-virtual {v5, p1}, Lj1/f;->J(Landroid/database/sqlite/SQLiteTransactionListener;)V

    const/4 v7, 0x5

    .line 64
    return-void

    .line 65
    :cond_2
    const/4 v7, 0x6

    invoke-virtual {v5}, Lj1/f;->n()V

    const/4 v7, 0x3

    .line 68
    return-void
.end method

.method private static final T(Li1/m;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/sqlite/SQLiteCursor;
    .locals 4

    move-object v0, p0

    .line 1
    new-instance p1, Lj1/r;

    const/4 v3, 0x7

    .line 3
    invoke-static {p4}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 6
    invoke-direct {p1, p4}, Lj1/r;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    const/4 v2, 0x4

    .line 9
    invoke-interface {v0, p1}, Li1/m;->a(Li1/l;)V

    const/4 v2, 0x3

    .line 12
    new-instance v0, Landroid/database/sqlite/SQLiteCursor;

    const/4 v3, 0x3

    .line 14
    invoke-direct {v0, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    const/4 v2, 0x3

    .line 17
    return-object v0
.end method

.method private static final U(Lu4/r;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-interface {v0, p1, p2, p3, p4}, Lu4/r;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    check-cast v0, Landroid/database/Cursor;

    const/4 v2, 0x1

    .line 7
    return-object v0
.end method

.method public static synthetic b()Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    invoke-static {}, Lj1/f;->F()Ljava/lang/reflect/Method;

    .line 4
    move-result-object v1

    move-object v0, v1

    .line 5
    return-object v0
.end method

.method public static synthetic e(Lu4/r;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2, p3, p4}, Lj1/f;->U(Lu4/r;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static synthetic j()Ljava/lang/reflect/Method;
    .locals 4

    .line 1
    invoke-static {}, Lj1/f;->K()Ljava/lang/reflect/Method;

    .line 4
    move-result-object v1

    move-object v0, v1

    .line 5
    return-object v0
.end method

.method public static synthetic l(Li1/m;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/sqlite/SQLiteCursor;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2, p3, p4}, Lj1/f;->T(Li1/m;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/sqlite/SQLiteCursor;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static final synthetic p()Lg4/f;
    .locals 4

    .line 1
    sget-object v0, Lj1/f;->j:Lg4/f;

    const/4 v2, 0x3

    .line 3
    return-object v0
.end method

.method public static final synthetic u()Lg4/f;
    .locals 2

    .line 1
    sget-object v0, Lj1/f;->i:Lg4/f;

    const/4 v1, 0x2

    .line 3
    return-object v0
.end method


# virtual methods
.method public A(Li1/m;)Landroid/database/Cursor;
    .locals 8

    move-object v4, p0

    .line 1
    const-string v6, "query"

    move-object v0, v6

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 6
    new-instance v0, Lj1/a;

    const/4 v6, 0x4

    .line 8
    invoke-direct {v0, p1}, Lj1/a;-><init>(Li1/m;)V

    const/4 v7, 0x7

    .line 11
    iget-object v1, v4, Lj1/f;->e:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v6, 0x1

    .line 13
    new-instance v2, Lj1/b;

    const/4 v6, 0x7

    .line 15
    invoke-direct {v2, v0}, Lj1/b;-><init>(Lu4/r;)V

    const/4 v7, 0x7

    .line 18
    invoke-interface {p1}, Li1/m;->b()Ljava/lang/String;

    .line 21
    move-result-object v6

    move-object p1, v6

    .line 22
    sget-object v0, Lj1/f;->h:[Ljava/lang/String;

    const/4 v6, 0x6

    .line 24
    const/4 v6, 0x0

    move v3, v6

    .line 25
    invoke-virtual {v1, v2, p1, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    move-result-object v7

    move-object p1, v7

    .line 29
    const-string v7, "rawQueryWithFactory(...)"

    move-object v0, v7

    .line 31
    invoke-static {p1, v0}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 34
    return-object p1
.end method

.method public B()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj1/f;->e:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->disableWriteAheadLogging()V

    const/4 v4, 0x4

    .line 6
    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "sql"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 6
    iget-object v0, v1, Lj1/f;->e:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x5

    .line 8
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v3, 0x6

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

    const/4 v5, 0x4

    .line 6
    new-instance v0, Lj1/s;

    const/4 v4, 0x4

    .line 8
    iget-object v1, v2, Lj1/f;->e:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x4

    .line 10
    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 13
    move-result-object v4

    move-object p1, v4

    .line 14
    const-string v5, "compileStatement(...)"

    move-object v1, v5

    .line 16
    invoke-static {p1, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 19
    invoke-direct {v0, p1}, Lj1/s;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    const/4 v4, 0x3

    .line 22
    return-object v0
.end method

.method public J(Landroid/database/sqlite/SQLiteTransactionListener;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "transactionListener"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 6
    iget-object v0, v1, Lj1/f;->e:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x7

    .line 8
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V

    const/4 v4, 0x3

    .line 11
    return-void
.end method

.method public O()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-direct {v1, v0}, Lj1/f;->N(Landroid/database/sqlite/SQLiteTransactionListener;)V

    const/4 v3, 0x5

    .line 5
    return-void
.end method

.method public final Q(Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "sqLiteDatabase"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 6
    iget-object v0, v1, Lj1/f;->e:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x4

    .line 8
    invoke-static {v0, p1}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v3

    move p1, v3

    .line 12
    return p1
.end method

.method public S()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj1/f;->e:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    return-object v0
.end method

.method public close()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj1/f;->e:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    const/4 v3, 0x6

    .line 6
    return-void
.end method

.method public e0()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj1/f;->e:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public f()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj1/f;->e:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method

.method public g0()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj1/f;->e:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public i0()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj1/f;->e:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    const/4 v3, 0x4

    .line 6
    return-void
.end method

.method public isOpen()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj1/f;->e:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public l0(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "sql"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 6
    const-string v3, "bindArgs"

    move-object v0, v3

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 11
    iget-object v0, v1, Lj1/f;->e:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x4

    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 16
    return-void
.end method

.method public m()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj1/f;->e:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v4, 0x6

    .line 6
    return-void
.end method

.method public m0()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj1/f;->e:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    const/4 v3, 0x5

    .line 6
    return-void
.end method

.method public n()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj1/f;->e:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v4, 0x6

    .line 6
    return-void
.end method

.method public n0(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 10

    move-object v6, p0

    .line 1
    const-string v8, "table"

    move-object v0, v8

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 6
    const-string v9, "values"

    move-object v0, v9

    .line 8
    invoke-static {p3, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 11
    invoke-virtual {p3}, Landroid/content/ContentValues;->size()I

    .line 14
    move-result v8

    move v0, v8

    .line 15
    if-eqz v0, :cond_5

    const/4 v9, 0x6

    .line 17
    invoke-virtual {p3}, Landroid/content/ContentValues;->size()I

    .line 20
    move-result v8

    move v0, v8

    .line 21
    if-nez p5, :cond_0

    const/4 v8, 0x1

    .line 23
    move v1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v8, 0x7

    array-length v1, p5

    const/4 v9, 0x4

    .line 26
    add-int/2addr v1, v0

    const/4 v9, 0x3

    .line 27
    :goto_0
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v9, 0x2

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    .line 34
    const-string v9, "UPDATE "

    move-object v4, v9

    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    sget-object v4, Lj1/f;->g:[Ljava/lang/String;

    const/4 v9, 0x1

    .line 41
    aget-object p2, v4, p2

    const/4 v9, 0x7

    .line 43
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v8, " SET "

    move-object p1, v8

    .line 51
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p3}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    .line 57
    move-result-object v9

    move-object p1, v9

    .line 58
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v9

    move-object p1, v9

    .line 62
    const/4 v9, 0x0

    move p2, v9

    .line 63
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v8

    move v4, v8

    .line 67
    if-eqz v4, :cond_2

    const/4 v8, 0x6

    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v9

    move-object v4, v9

    .line 73
    check-cast v4, Ljava/lang/String;

    const/4 v9, 0x2

    .line 75
    if-lez p2, :cond_1

    const/4 v9, 0x3

    .line 77
    const-string v9, ","

    move-object v5, v9

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    const/4 v9, 0x2

    const-string v9, ""

    move-object v5, v9

    .line 82
    :goto_2
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    add-int/lit8 v5, p2, 0x1

    const/4 v9, 0x7

    .line 90
    invoke-virtual {p3, v4}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    move-result-object v9

    move-object v4, v9

    .line 94
    aput-object v4, v2, p2

    const/4 v9, 0x7

    .line 96
    const-string v8, "=?"

    move-object p2, v8

    .line 98
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    move p2, v5

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const/4 v9, 0x3

    if-eqz p5, :cond_3

    const/4 v9, 0x5

    .line 105
    move p1, v0

    .line 106
    :goto_3
    if-ge p1, v1, :cond_3

    const/4 v9, 0x1

    .line 108
    sub-int p2, p1, v0

    const/4 v8, 0x4

    .line 110
    aget-object p2, p5, p2

    const/4 v8, 0x5

    .line 112
    aput-object p2, v2, p1

    const/4 v8, 0x1

    .line 114
    add-int/lit8 p1, p1, 0x1

    const/4 v9, 0x2

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    const/4 v9, 0x3

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    move-result v8

    move p1, v8

    .line 121
    if-nez p1, :cond_4

    const/4 v8, 0x6

    .line 123
    const-string v8, " WHERE "

    move-object p1, v8

    .line 125
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    :cond_4
    const/4 v9, 0x7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v8

    move-object p1, v8

    .line 135
    invoke-virtual {v6, p1}, Lj1/f;->I(Ljava/lang/String;)Li1/n;

    .line 138
    move-result-object v9

    move-object p1, v9

    .line 139
    sget-object p2, Li1/b;->a:Li1/a;

    const/4 v9, 0x3

    .line 141
    invoke-virtual {p2, p1, v2}, Li1/a;->b(Li1/l;[Ljava/lang/Object;)V

    const/4 v9, 0x7

    .line 144
    invoke-interface {p1}, Li1/n;->H()I

    .line 147
    move-result v8

    move p1, v8

    .line 148
    return p1

    .line 149
    :cond_5
    const/4 v8, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x1

    .line 151
    const-string v9, "Empty values"

    move-object p2, v9

    .line 153
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 156
    throw p1

    const/4 v8, 0x6
.end method

.method public w()Ljava/util/List;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj1/f;->e:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getAttachedDbs()Ljava/util/List;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method
