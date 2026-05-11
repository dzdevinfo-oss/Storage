.class public Lcom/android/gsheet/j;
.super Lcom/android/gsheet/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/gsheet/j$b;,
        Lcom/android/gsheet/j$d;,
        Lcom/android/gsheet/j$c;
    }
.end annotation


# instance fields
.field public final d:Lcom/android/gsheet/d;

.field public final e:Lcom/android/gsheet/n;


# direct methods
.method public constructor <init>(Lcom/android/gsheet/d;Lcom/android/gsheet/n;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/android/gsheet/e;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/android/gsheet/j;->d:Lcom/android/gsheet/d;

    .line 4
    iput-object p2, p0, Lcom/android/gsheet/j;->e:Lcom/android/gsheet/n;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/gsheet/d;Lcom/android/gsheet/n;Lcom/android/gsheet/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/gsheet/j;-><init>(Lcom/android/gsheet/d;Lcom/android/gsheet/n;)V

    return-void
.end method

.method public static synthetic i(Lcom/android/gsheet/j;Lcom/android/gsheet/z0;JLcom/android/gsheet/c0;Lcom/android/gsheet/e$b;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/android/gsheet/j;->n(Lcom/android/gsheet/z0;JLcom/android/gsheet/c0;Lcom/android/gsheet/e$b;)V

    return-void
.end method

.method public static synthetic j(Lcom/android/gsheet/j;Lcom/android/gsheet/z0;Lcom/android/gsheet/e$b;Ljava/io/IOException;JLcom/android/gsheet/c0;[B)V
    .locals 0

    invoke-virtual/range {p0 .. p7}, Lcom/android/gsheet/j;->m(Lcom/android/gsheet/z0;Lcom/android/gsheet/e$b;Ljava/io/IOException;JLcom/android/gsheet/c0;[B)V

    return-void
.end method

.method public static synthetic k(Lcom/android/gsheet/j;)Lcom/android/gsheet/n;
    .locals 0

    iget-object p0, p0, Lcom/android/gsheet/j;->e:Lcom/android/gsheet/n;

    return-object p0
.end method

.method public static synthetic l(Lcom/android/gsheet/j;JILcom/android/gsheet/c0;Lcom/android/gsheet/z0;Lcom/android/gsheet/e$b;Ljava/util/List;[B)V
    .locals 0

    invoke-virtual/range {p0 .. p8}, Lcom/android/gsheet/j;->o(JILcom/android/gsheet/c0;Lcom/android/gsheet/z0;Lcom/android/gsheet/e$b;Ljava/util/List;[B)V

    return-void
.end method


# virtual methods
.method public e(Lcom/android/gsheet/z0;Lcom/android/gsheet/e$b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/gsheet/z0<",
            "*>;",
            "Lcom/android/gsheet/e$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/gsheet/e;->b()Ljava/util/concurrent/ExecutorService;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    move-result-wide v4

    .line 11
    invoke-virtual {p1}, Lcom/android/gsheet/z0;->l()Lcom/android/gsheet/o$a;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/android/gsheet/b0;->c(Lcom/android/gsheet/o$a;)Ljava/util/Map;

    .line 18
    move-result-object v0

    .line 19
    iget-object v7, p0, Lcom/android/gsheet/j;->d:Lcom/android/gsheet/d;

    .line 21
    new-instance v8, Lcom/android/gsheet/j$a;

    .line 23
    move-object v1, v8

    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move-object v6, p2

    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/android/gsheet/j$a;-><init>(Lcom/android/gsheet/j;Lcom/android/gsheet/z0;JLcom/android/gsheet/e$b;)V

    .line 30
    invoke-virtual {v7, p1, v0, v8}, Lcom/android/gsheet/d;->c(Lcom/android/gsheet/z0;Ljava/util/Map;Lcom/android/gsheet/d$b;)V

    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    const-string p2, "mBlockingExecuter must be set before making a request"

    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1
.end method

.method public f(Ljava/util/concurrent/ExecutorService;)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/android/gsheet/e;->f(Ljava/util/concurrent/ExecutorService;)V

    .line 4
    iget-object v0, p0, Lcom/android/gsheet/j;->d:Lcom/android/gsheet/d;

    .line 6
    invoke-virtual {v0, p1}, Lcom/android/gsheet/d;->f(Ljava/util/concurrent/ExecutorService;)V

    .line 9
    return-void
.end method

.method public g(Ljava/util/concurrent/ExecutorService;)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/android/gsheet/e;->g(Ljava/util/concurrent/ExecutorService;)V

    .line 4
    iget-object v0, p0, Lcom/android/gsheet/j;->d:Lcom/android/gsheet/d;

    .line 6
    invoke-virtual {v0, p1}, Lcom/android/gsheet/d;->g(Ljava/util/concurrent/ExecutorService;)V

    .line 9
    return-void
.end method

.method public final m(Lcom/android/gsheet/z0;Lcom/android/gsheet/e$b;Ljava/io/IOException;JLcom/android/gsheet/c0;[B)V
    .locals 6
    .param p6    # Lcom/android/gsheet/c0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/gsheet/z0<",
            "*>;",
            "Lcom/android/gsheet/e$b;",
            "Ljava/io/IOException;",
            "J",
            "Lcom/android/gsheet/c0;",
            "[B)V"
        }
    .end annotation

    move-object v0, p1

    move-object v1, p3

    move-wide v2, p4

    move-object v4, p6

    move-object v5, p7

    .line 1
    :try_start_0
    invoke-static/range {v0 .. v5}, Lcom/android/gsheet/p0;->e(Lcom/android/gsheet/z0;Ljava/io/IOException;JLcom/android/gsheet/c0;[B)Lcom/android/gsheet/p0$b;

    move-result-object p3

    .line 2
    invoke-virtual {p0}, Lcom/android/gsheet/e;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object p4

    new-instance p5, Lcom/android/gsheet/j$c;

    invoke-direct {p5, p0, p1, p3, p2}, Lcom/android/gsheet/j$c;-><init>(Lcom/android/gsheet/j;Lcom/android/gsheet/z0;Lcom/android/gsheet/p0$b;Lcom/android/gsheet/e$b;)V

    .line 3
    invoke-interface {p4, p5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lcom/android/gsheet/t1; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-interface {p2, p1}, Lcom/android/gsheet/e$b;->a(Lcom/android/gsheet/t1;)V

    :goto_0
    return-void
.end method

.method public final n(Lcom/android/gsheet/z0;JLcom/android/gsheet/c0;Lcom/android/gsheet/e$b;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/gsheet/z0<",
            "*>;J",
            "Lcom/android/gsheet/c0;",
            "Lcom/android/gsheet/e$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p4 .. p4}, Lcom/android/gsheet/c0;->e()I

    .line 4
    move-result v9

    .line 5
    invoke-virtual/range {p4 .. p4}, Lcom/android/gsheet/c0;->d()Ljava/util/List;

    .line 8
    move-result-object v8

    .line 9
    const/16 v0, 0x130

    .line 11
    if-ne v9, v0, :cond_0

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    move-result-wide v0

    .line 17
    sub-long/2addr v0, p2

    .line 18
    move-object v5, p1

    .line 19
    invoke-static {p1, v0, v1, v8}, Lcom/android/gsheet/p0;->b(Lcom/android/gsheet/z0;JLjava/util/List;)Lcom/android/gsheet/o0;

    .line 22
    move-result-object v0

    .line 23
    move-object/from16 v6, p5

    .line 25
    invoke-interface {v6, v0}, Lcom/android/gsheet/e$b;->b(Lcom/android/gsheet/o0;)V

    .line 28
    return-void

    .line 29
    :cond_0
    move-object v5, p1

    .line 30
    move-object/from16 v6, p5

    .line 32
    invoke-virtual/range {p4 .. p4}, Lcom/android/gsheet/c0;->b()[B

    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 38
    invoke-virtual/range {p4 .. p4}, Lcom/android/gsheet/c0;->a()Ljava/io/InputStream;

    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_1

    .line 44
    const/4 v0, 0x0

    .line 45
    new-array v0, v0, [B

    .line 47
    :cond_1
    move-object v10, v0

    .line 48
    if-eqz v10, :cond_2

    .line 50
    move-object v0, p0

    .line 51
    move-wide v1, p2

    .line 52
    move v3, v9

    .line 53
    move-object/from16 v4, p4

    .line 55
    move-object v5, p1

    .line 56
    move-object/from16 v6, p5

    .line 58
    move-object v7, v8

    .line 59
    move-object v8, v10

    .line 60
    invoke-virtual/range {v0 .. v8}, Lcom/android/gsheet/j;->o(JILcom/android/gsheet/c0;Lcom/android/gsheet/z0;Lcom/android/gsheet/e$b;Ljava/util/List;[B)V

    .line 63
    return-void

    .line 64
    :cond_2
    invoke-virtual/range {p4 .. p4}, Lcom/android/gsheet/c0;->a()Ljava/io/InputStream;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p0}, Lcom/android/gsheet/e;->b()Ljava/util/concurrent/ExecutorService;

    .line 71
    move-result-object v10

    .line 72
    new-instance v11, Lcom/android/gsheet/j$d;

    .line 74
    move-object v0, v11

    .line 75
    move-object v1, p0

    .line 76
    move-object/from16 v3, p4

    .line 78
    move-object v4, p1

    .line 79
    move-object/from16 v5, p5

    .line 81
    move-wide v6, p2

    .line 82
    invoke-direct/range {v0 .. v9}, Lcom/android/gsheet/j$d;-><init>(Lcom/android/gsheet/j;Ljava/io/InputStream;Lcom/android/gsheet/c0;Lcom/android/gsheet/z0;Lcom/android/gsheet/e$b;JLjava/util/List;I)V

    .line 85
    invoke-interface {v10, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 88
    return-void
.end method

.method public final o(JILcom/android/gsheet/c0;Lcom/android/gsheet/z0;Lcom/android/gsheet/e$b;Ljava/util/List;[B)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lcom/android/gsheet/c0;",
            "Lcom/android/gsheet/z0<",
            "*>;",
            "Lcom/android/gsheet/e$b;",
            "Ljava/util/List<",
            "Lcom/android/gsheet/z;",
            ">;[B)V"
        }
    .end annotation

    move v1, p3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, p1

    move-object v4, p5

    move-object/from16 v7, p8

    .line 2
    invoke-static {v2, v3, p5, v7, p3}, Lcom/android/gsheet/p0;->d(JLcom/android/gsheet/z0;[BI)V

    const/16 v0, 0xc8

    if-lt v1, v0, :cond_1

    const/16 v0, 0x12b

    if-le v1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v8, Lcom/android/gsheet/o0;

    const/4 v3, 0x0

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, p1

    move-object v0, v8

    move v1, p3

    move-object/from16 v2, p8

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/android/gsheet/o0;-><init>(I[BZJLjava/util/List;)V

    move-object v2, p6

    .line 5
    invoke-interface {p6, v8}, Lcom/android/gsheet/e$b;->b(Lcom/android/gsheet/o0;)V

    return-void

    :cond_1
    :goto_0
    move-object v2, p6

    .line 6
    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3}, Ljava/io/IOException;-><init>()V

    move-object v0, p0

    move-object v1, p5

    move-object v2, p6

    move-wide v4, p1

    move-object v6, p4

    move-object/from16 v7, p8

    invoke-virtual/range {v0 .. v7}, Lcom/android/gsheet/j;->m(Lcom/android/gsheet/z0;Lcom/android/gsheet/e$b;Ljava/io/IOException;JLcom/android/gsheet/c0;[B)V

    return-void
.end method
