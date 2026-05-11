.class public Lcom/android/gsheet/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/gsheet/e1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/gsheet/x$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/gsheet/x$a;

    invoke-direct {v0, p0, p1}, Lcom/android/gsheet/x$a;-><init>(Lcom/android/gsheet/x;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/gsheet/x;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/android/gsheet/x;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public a(Lcom/android/gsheet/z0;Lcom/android/gsheet/d1;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/gsheet/z0<",
            "*>;",
            "Lcom/android/gsheet/d1<",
            "*>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/android/gsheet/z0;->F()V

    .line 4
    const-string v0, "post-response"

    .line 6
    invoke-virtual {p1, v0}, Lcom/android/gsheet/z0;->b(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/android/gsheet/x;->a:Ljava/util/concurrent/Executor;

    .line 11
    new-instance v1, Lcom/android/gsheet/x$b;

    .line 13
    invoke-direct {v1, p1, p2, p3}, Lcom/android/gsheet/x$b;-><init>(Lcom/android/gsheet/z0;Lcom/android/gsheet/d1;Ljava/lang/Runnable;)V

    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public b(Lcom/android/gsheet/z0;Lcom/android/gsheet/d1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/gsheet/z0<",
            "*>;",
            "Lcom/android/gsheet/d1<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/gsheet/x;->a(Lcom/android/gsheet/z0;Lcom/android/gsheet/d1;Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Lcom/android/gsheet/z0;Lcom/android/gsheet/t1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/gsheet/z0<",
            "*>;",
            "Lcom/android/gsheet/t1;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "post-error"

    .line 3
    invoke-virtual {p1, v0}, Lcom/android/gsheet/z0;->b(Ljava/lang/String;)V

    .line 6
    invoke-static {p2}, Lcom/android/gsheet/d1;->a(Lcom/android/gsheet/t1;)Lcom/android/gsheet/d1;

    .line 9
    move-result-object p2

    .line 10
    iget-object v0, p0, Lcom/android/gsheet/x;->a:Ljava/util/concurrent/Executor;

    .line 12
    new-instance v1, Lcom/android/gsheet/x$b;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p1, p2, v2}, Lcom/android/gsheet/x$b;-><init>(Lcom/android/gsheet/z0;Lcom/android/gsheet/d1;Ljava/lang/Runnable;)V

    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method
