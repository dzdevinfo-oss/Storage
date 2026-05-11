.class public Lcom/android/gsheet/h1;
.super Lcom/android/gsheet/z0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/gsheet/z0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final s:Ljava/lang/Object;

.field public t:Lcom/android/gsheet/d1$b;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/gsheet/d1$b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/android/gsheet/d1$b;Lcom/android/gsheet/d1$a;)V
    .locals 0
    .param p4    # Lcom/android/gsheet/d1$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/android/gsheet/d1$b<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/gsheet/d1$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/android/gsheet/z0;-><init>(ILjava/lang/String;Lcom/android/gsheet/d1$a;)V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/gsheet/h1;->s:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lcom/android/gsheet/h1;->t:Lcom/android/gsheet/d1$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/gsheet/d1$b;Lcom/android/gsheet/d1$a;)V
    .locals 1
    .param p3    # Lcom/android/gsheet/d1$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/gsheet/d1$b<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/gsheet/d1$a;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/android/gsheet/h1;-><init>(ILjava/lang/String;Lcom/android/gsheet/d1$b;Lcom/android/gsheet/d1$a;)V

    return-void
.end method


# virtual methods
.method public J(Lcom/android/gsheet/o0;)Lcom/android/gsheet/d1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/gsheet/o0;",
            ")",
            "Lcom/android/gsheet/d1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 3
    iget-object v1, p1, Lcom/android/gsheet/o0;->b:[B

    .line 5
    iget-object v2, p1, Lcom/android/gsheet/o0;->c:Ljava/util/Map;

    .line 7
    invoke-static {v2}, Lcom/android/gsheet/b0;->f(Ljava/util/Map;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    new-instance v0, Ljava/lang/String;

    .line 17
    iget-object v1, p1, Lcom/android/gsheet/o0;->b:[B

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 22
    :goto_0
    invoke-static {p1}, Lcom/android/gsheet/b0;->e(Lcom/android/gsheet/o0;)Lcom/android/gsheet/o$a;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0, p1}, Lcom/android/gsheet/d1;->c(Ljava/lang/Object;Lcom/android/gsheet/o$a;)Lcom/android/gsheet/d1;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public X(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/gsheet/h1;->s:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/gsheet/h1;->t:Lcom/android/gsheet/d1$b;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v1, p1}, Lcom/android/gsheet/d1$b;->b(Ljava/lang/Object;)V

    .line 12
    :cond_0
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/gsheet/z0;->c()V

    .line 4
    iget-object v0, p0, Lcom/android/gsheet/h1;->s:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    iput-object v1, p0, Lcom/android/gsheet/h1;->t:Lcom/android/gsheet/d1$b;

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/gsheet/h1;->X(Ljava/lang/String;)V

    return-void
.end method
