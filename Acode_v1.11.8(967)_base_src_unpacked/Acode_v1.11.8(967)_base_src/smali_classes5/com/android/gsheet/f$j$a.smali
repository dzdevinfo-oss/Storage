.class public Lcom/android/gsheet/f$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/gsheet/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/gsheet/f$j;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/android/gsheet/f$j;


# direct methods
.method public constructor <init>(Lcom/android/gsheet/f$j;J)V
    .locals 0

    iput-object p1, p0, Lcom/android/gsheet/f$j$a;->b:Lcom/android/gsheet/f$j;

    iput-wide p2, p0, Lcom/android/gsheet/f$j$a;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/gsheet/t1;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/android/gsheet/f$j$a;->a:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/android/gsheet/t1;->b(J)V

    .line 11
    iget-object v0, p0, Lcom/android/gsheet/f$j$a;->b:Lcom/android/gsheet/f$j;

    .line 13
    iget-object v0, v0, Lcom/android/gsheet/f$j;->b:Lcom/android/gsheet/f;

    .line 15
    invoke-static {v0}, Lcom/android/gsheet/f;->v(Lcom/android/gsheet/f;)Ljava/util/concurrent/ExecutorService;

    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/android/gsheet/f$k;

    .line 21
    iget-object v2, p0, Lcom/android/gsheet/f$j$a;->b:Lcom/android/gsheet/f$j;

    .line 23
    iget-object v3, v2, Lcom/android/gsheet/f$j;->b:Lcom/android/gsheet/f;

    .line 25
    iget-object v2, v2, Lcom/android/gsheet/c1;->a:Lcom/android/gsheet/z0;

    .line 27
    invoke-direct {v1, v3, v2, p1}, Lcom/android/gsheet/f$k;-><init>(Lcom/android/gsheet/f;Lcom/android/gsheet/z0;Lcom/android/gsheet/t1;)V

    .line 30
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    return-void
.end method

.method public b(Lcom/android/gsheet/o0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/gsheet/f$j$a;->b:Lcom/android/gsheet/f$j;

    .line 3
    iget-object v0, v0, Lcom/android/gsheet/c1;->a:Lcom/android/gsheet/z0;

    .line 5
    const-string v1, "network-http-complete"

    .line 7
    invoke-virtual {v0, v1}, Lcom/android/gsheet/z0;->b(Ljava/lang/String;)V

    .line 10
    iget-boolean v0, p1, Lcom/android/gsheet/o0;->e:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/android/gsheet/f$j$a;->b:Lcom/android/gsheet/f$j;

    .line 16
    iget-object v0, v0, Lcom/android/gsheet/c1;->a:Lcom/android/gsheet/z0;

    .line 18
    invoke-virtual {v0}, Lcom/android/gsheet/z0;->D()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    iget-object p1, p0, Lcom/android/gsheet/f$j$a;->b:Lcom/android/gsheet/f$j;

    .line 26
    iget-object p1, p1, Lcom/android/gsheet/c1;->a:Lcom/android/gsheet/z0;

    .line 28
    const-string v0, "not-modified"

    .line 30
    invoke-virtual {p1, v0}, Lcom/android/gsheet/z0;->i(Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, Lcom/android/gsheet/f$j$a;->b:Lcom/android/gsheet/f$j;

    .line 35
    iget-object p1, p1, Lcom/android/gsheet/c1;->a:Lcom/android/gsheet/z0;

    .line 37
    invoke-virtual {p1}, Lcom/android/gsheet/z0;->G()V

    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/android/gsheet/f$j$a;->b:Lcom/android/gsheet/f$j;

    .line 43
    iget-object v0, v0, Lcom/android/gsheet/f$j;->b:Lcom/android/gsheet/f;

    .line 45
    invoke-static {v0}, Lcom/android/gsheet/f;->v(Lcom/android/gsheet/f;)Ljava/util/concurrent/ExecutorService;

    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lcom/android/gsheet/f$i;

    .line 51
    iget-object v2, p0, Lcom/android/gsheet/f$j$a;->b:Lcom/android/gsheet/f$j;

    .line 53
    iget-object v3, v2, Lcom/android/gsheet/f$j;->b:Lcom/android/gsheet/f;

    .line 55
    iget-object v2, v2, Lcom/android/gsheet/c1;->a:Lcom/android/gsheet/z0;

    .line 57
    invoke-direct {v1, v3, v2, p1}, Lcom/android/gsheet/f$i;-><init>(Lcom/android/gsheet/f;Lcom/android/gsheet/z0;Lcom/android/gsheet/o0;)V

    .line 60
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 63
    return-void
.end method
