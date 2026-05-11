.class public Lcom/android/gsheet/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/gsheet/k0;


# static fields
.field public static final d:I = 0x1000


# instance fields
.field public final a:Lcom/android/gsheet/d0;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final b:Lcom/android/gsheet/i;

.field public final c:Lcom/android/gsheet/n;


# direct methods
.method public constructor <init>(Lcom/android/gsheet/d0;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/android/gsheet/n;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lcom/android/gsheet/n;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/android/gsheet/k;-><init>(Lcom/android/gsheet/d0;Lcom/android/gsheet/n;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/gsheet/d0;Lcom/android/gsheet/n;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/android/gsheet/k;->a:Lcom/android/gsheet/d0;

    .line 4
    new-instance v0, Lcom/android/gsheet/a;

    invoke-direct {v0, p1}, Lcom/android/gsheet/a;-><init>(Lcom/android/gsheet/d0;)V

    iput-object v0, p0, Lcom/android/gsheet/k;->b:Lcom/android/gsheet/i;

    .line 5
    iput-object p2, p0, Lcom/android/gsheet/k;->c:Lcom/android/gsheet/n;

    return-void
.end method

.method public constructor <init>(Lcom/android/gsheet/i;)V
    .locals 2

    .line 6
    new-instance v0, Lcom/android/gsheet/n;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lcom/android/gsheet/n;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/android/gsheet/k;-><init>(Lcom/android/gsheet/i;Lcom/android/gsheet/n;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/gsheet/i;Lcom/android/gsheet/n;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/android/gsheet/k;->b:Lcom/android/gsheet/i;

    .line 9
    iput-object p1, p0, Lcom/android/gsheet/k;->a:Lcom/android/gsheet/d0;

    .line 10
    iput-object p2, p0, Lcom/android/gsheet/k;->c:Lcom/android/gsheet/n;

    return-void
.end method

.method public static b([Lcom/android/gsheet/z;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/android/gsheet/z;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 3
    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, p0

    .line 10
    if-ge v1, v2, :cond_0

    .line 12
    aget-object v2, p0, v1

    .line 14
    invoke-virtual {v2}, Lcom/android/gsheet/z;->a()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    aget-object v3, p0, v1

    .line 20
    invoke-virtual {v3}, Lcom/android/gsheet/z;->b()Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Lcom/android/gsheet/z0;)Lcom/android/gsheet/o0;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/gsheet/z0<",
            "*>;)",
            "Lcom/android/gsheet/o0;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/gsheet/t1;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v8, p1

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    move-result-wide v9

    .line 9
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/gsheet/z0;->l()Lcom/android/gsheet/o$a;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/android/gsheet/b0;->c(Lcom/android/gsheet/o$a;)Ljava/util/Map;

    .line 20
    move-result-object v0

    .line 21
    iget-object v3, v1, Lcom/android/gsheet/k;->b:Lcom/android/gsheet/i;

    .line 23
    invoke-virtual {v3, v8, v0}, Lcom/android/gsheet/i;->b(Lcom/android/gsheet/z0;Ljava/util/Map;)Lcom/android/gsheet/c0;

    .line 26
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    :try_start_1
    invoke-virtual {v3}, Lcom/android/gsheet/c0;->e()I

    .line 30
    move-result v12

    .line 31
    invoke-virtual {v3}, Lcom/android/gsheet/c0;->d()Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    const/16 v4, 0x130

    .line 37
    if-ne v12, v4, :cond_0

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    move-result-wide v4

    .line 43
    sub-long/2addr v4, v9

    .line 44
    invoke-static {v8, v4, v5, v0}, Lcom/android/gsheet/p0;->b(Lcom/android/gsheet/z0;JLjava/util/List;)Lcom/android/gsheet/o0;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_0
    invoke-virtual {v3}, Lcom/android/gsheet/c0;->a()Ljava/io/InputStream;

    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_1

    .line 55
    invoke-virtual {v3}, Lcom/android/gsheet/c0;->c()I

    .line 58
    move-result v5

    .line 59
    iget-object v6, v1, Lcom/android/gsheet/k;->c:Lcom/android/gsheet/n;

    .line 61
    invoke-static {v4, v5, v6}, Lcom/android/gsheet/p0;->c(Ljava/io/InputStream;ILcom/android/gsheet/n;)[B

    .line 64
    move-result-object v2

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v4, 0x0

    .line 67
    new-array v2, v4, [B

    .line 69
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 72
    move-result-wide v4

    .line 73
    sub-long/2addr v4, v9

    .line 74
    invoke-static {v4, v5, v8, v2, v12}, Lcom/android/gsheet/p0;->d(JLcom/android/gsheet/z0;[BI)V

    .line 77
    const/16 v4, 0xc8

    .line 79
    if-lt v12, v4, :cond_2

    .line 81
    const/16 v4, 0x12b

    .line 83
    if-gt v12, v4, :cond_2

    .line 85
    new-instance v4, Lcom/android/gsheet/o0;

    .line 87
    const/4 v14, 0x0

    .line 88
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 91
    move-result-wide v5

    .line 92
    sub-long v15, v5, v9

    .line 94
    move-object v11, v4

    .line 95
    move-object v13, v2

    .line 96
    move-object/from16 v17, v0

    .line 98
    invoke-direct/range {v11 .. v17}, Lcom/android/gsheet/o0;-><init>(I[BZJLjava/util/List;)V

    .line 101
    return-object v4

    .line 102
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 104
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 107
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    move-object v7, v2

    .line 110
    move-object v6, v3

    .line 111
    move-object v3, v0

    .line 112
    goto :goto_2

    .line 113
    :catch_1
    move-exception v0

    .line 114
    move-object v3, v0

    .line 115
    move-object v6, v2

    .line 116
    move-object v7, v6

    .line 117
    :goto_2
    move-object/from16 v2, p1

    .line 119
    move-wide v4, v9

    .line 120
    invoke-static/range {v2 .. v7}, Lcom/android/gsheet/p0;->e(Lcom/android/gsheet/z0;Ljava/io/IOException;JLcom/android/gsheet/c0;[B)Lcom/android/gsheet/p0$b;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v8, v0}, Lcom/android/gsheet/p0;->a(Lcom/android/gsheet/z0;Lcom/android/gsheet/p0$b;)V

    .line 127
    goto :goto_0
.end method
