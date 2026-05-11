.class public Lcom/android/gsheet/f$i;
.super Lcom/android/gsheet/c1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/gsheet/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/android/gsheet/c1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public b:Lcom/android/gsheet/o0;

.field public final synthetic c:Lcom/android/gsheet/f;


# direct methods
.method public constructor <init>(Lcom/android/gsheet/f;Lcom/android/gsheet/z0;Lcom/android/gsheet/o0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/gsheet/z0<",
            "TT;>;",
            "Lcom/android/gsheet/o0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/gsheet/f$i;->c:Lcom/android/gsheet/f;

    .line 3
    invoke-direct {p0, p2}, Lcom/android/gsheet/c1;-><init>(Lcom/android/gsheet/z0;)V

    .line 6
    iput-object p3, p0, Lcom/android/gsheet/f$i;->b:Lcom/android/gsheet/o0;

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/gsheet/c1;->a:Lcom/android/gsheet/z0;

    .line 3
    iget-object v1, p0, Lcom/android/gsheet/f$i;->b:Lcom/android/gsheet/o0;

    .line 5
    invoke-virtual {v0, v1}, Lcom/android/gsheet/z0;->J(Lcom/android/gsheet/o0;)Lcom/android/gsheet/d1;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/android/gsheet/c1;->a:Lcom/android/gsheet/z0;

    .line 11
    const-string v2, "network-parse-complete"

    .line 13
    invoke-virtual {v1, v2}, Lcom/android/gsheet/z0;->b(Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/android/gsheet/c1;->a:Lcom/android/gsheet/z0;

    .line 18
    invoke-virtual {v1}, Lcom/android/gsheet/z0;->U()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    iget-object v1, v0, Lcom/android/gsheet/d1;->b:Lcom/android/gsheet/o$a;

    .line 26
    if-eqz v1, :cond_1

    .line 28
    iget-object v1, p0, Lcom/android/gsheet/f$i;->c:Lcom/android/gsheet/f;

    .line 30
    invoke-static {v1}, Lcom/android/gsheet/f;->r(Lcom/android/gsheet/f;)Lcom/android/gsheet/c;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 36
    iget-object v1, p0, Lcom/android/gsheet/f$i;->c:Lcom/android/gsheet/f;

    .line 38
    invoke-static {v1}, Lcom/android/gsheet/f;->s(Lcom/android/gsheet/f;)Ljava/util/concurrent/ExecutorService;

    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lcom/android/gsheet/f$f;

    .line 44
    iget-object v3, p0, Lcom/android/gsheet/f$i;->c:Lcom/android/gsheet/f;

    .line 46
    iget-object v4, p0, Lcom/android/gsheet/c1;->a:Lcom/android/gsheet/z0;

    .line 48
    invoke-direct {v2, v3, v4, v0}, Lcom/android/gsheet/f$f;-><init>(Lcom/android/gsheet/f;Lcom/android/gsheet/z0;Lcom/android/gsheet/d1;)V

    .line 51
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v1, p0, Lcom/android/gsheet/f$i;->c:Lcom/android/gsheet/f;

    .line 57
    invoke-static {v1}, Lcom/android/gsheet/f;->v(Lcom/android/gsheet/f;)Ljava/util/concurrent/ExecutorService;

    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lcom/android/gsheet/f$f;

    .line 63
    iget-object v3, p0, Lcom/android/gsheet/f$i;->c:Lcom/android/gsheet/f;

    .line 65
    iget-object v4, p0, Lcom/android/gsheet/c1;->a:Lcom/android/gsheet/z0;

    .line 67
    invoke-direct {v2, v3, v4, v0}, Lcom/android/gsheet/f$f;-><init>(Lcom/android/gsheet/f;Lcom/android/gsheet/z0;Lcom/android/gsheet/d1;)V

    .line 70
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v1, p0, Lcom/android/gsheet/f$i;->c:Lcom/android/gsheet/f;

    .line 76
    iget-object v2, p0, Lcom/android/gsheet/c1;->a:Lcom/android/gsheet/z0;

    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-static {v1, v2, v0, v3}, Lcom/android/gsheet/f;->x(Lcom/android/gsheet/f;Lcom/android/gsheet/z0;Lcom/android/gsheet/d1;Z)V

    .line 82
    :goto_0
    return-void
.end method
