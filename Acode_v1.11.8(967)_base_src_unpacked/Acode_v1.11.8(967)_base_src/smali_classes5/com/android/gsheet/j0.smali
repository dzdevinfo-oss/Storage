.class public abstract Lcom/android/gsheet/j0;
.super Lcom/android/gsheet/z0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/android/gsheet/z0<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final v:Ljava/lang/String; = "utf-8"

.field public static final w:Ljava/lang/String;


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
            "TT;>;"
        }
    .end annotation
.end field

.field public final u:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "utf-8"

    .line 7
    aput-object v2, v0, v1

    .line 9
    const-string v1, "application/json; charset=%s"

    .line 11
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/android/gsheet/j0;->w:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/android/gsheet/d1$b;Lcom/android/gsheet/d1$a;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/android/gsheet/d1$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/android/gsheet/d1$b<",
            "TT;>;",
            "Lcom/android/gsheet/d1$a;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p5}, Lcom/android/gsheet/z0;-><init>(ILjava/lang/String;Lcom/android/gsheet/d1$a;)V

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/gsheet/j0;->s:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, Lcom/android/gsheet/j0;->t:Lcom/android/gsheet/d1$b;

    .line 5
    iput-object p3, p0, Lcom/android/gsheet/j0;->u:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/gsheet/d1$b;Lcom/android/gsheet/d1$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/android/gsheet/d1$b<",
            "TT;>;",
            "Lcom/android/gsheet/d1$a;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, -0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/android/gsheet/j0;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/android/gsheet/d1$b;Lcom/android/gsheet/d1$a;)V

    return-void
.end method


# virtual methods
.method public abstract J(Lcom/android/gsheet/o0;)Lcom/android/gsheet/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/gsheet/o0;",
            ")",
            "Lcom/android/gsheet/d1<",
            "TT;>;"
        }
    .end annotation
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/gsheet/z0;->c()V

    .line 4
    iget-object v0, p0, Lcom/android/gsheet/j0;->s:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    iput-object v1, p0, Lcom/android/gsheet/j0;->t:Lcom/android/gsheet/d1$b;

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

.method public f(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/gsheet/j0;->s:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/gsheet/j0;->t:Lcom/android/gsheet/d1$b;

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

.method public j()[B
    .locals 5

    .line 1
    const-string v0, "utf-8"

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/android/gsheet/j0;->u:Ljava/lang/String;

    .line 6
    if-nez v2, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 12
    move-result-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :goto_0
    return-object v1

    .line 14
    :catch_0
    const/4 v2, 0x2

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    const/4 v3, 0x0

    .line 18
    iget-object v4, p0, Lcom/android/gsheet/j0;->u:Ljava/lang/String;

    .line 20
    aput-object v4, v2, v3

    .line 22
    const/4 v3, 0x1

    .line 23
    aput-object v0, v2, v3

    .line 25
    const-string v0, "Unsupported Encoding while trying to get the bytes of %s using %s"

    .line 27
    invoke-static {v0, v2}, Lcom/android/gsheet/u1;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    return-object v1
.end method

.method public k()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/gsheet/j0;->w:Ljava/lang/String;

    return-object v0
.end method

.method public s()[B
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/android/gsheet/j0;->j()[B

    move-result-object v0

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/android/gsheet/j0;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
