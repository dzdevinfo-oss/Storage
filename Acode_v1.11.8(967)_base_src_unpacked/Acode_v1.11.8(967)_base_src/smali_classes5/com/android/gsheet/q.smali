.class public Lcom/android/gsheet/q;
.super Lcom/android/gsheet/z0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/gsheet/z0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final s:Lcom/android/gsheet/o;

.field public final t:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/gsheet/o;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1, v1}, Lcom/android/gsheet/z0;-><init>(ILjava/lang/String;Lcom/android/gsheet/d1$a;)V

    .line 6
    iput-object p1, p0, Lcom/android/gsheet/q;->s:Lcom/android/gsheet/o;

    .line 8
    iput-object p2, p0, Lcom/android/gsheet/q;->t:Ljava/lang/Runnable;

    .line 10
    return-void
.end method


# virtual methods
.method public E()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/gsheet/q;->s:Lcom/android/gsheet/o;

    .line 3
    invoke-interface {v0}, Lcom/android/gsheet/o;->f()V

    .line 6
    iget-object v0, p0, Lcom/android/gsheet/q;->t:Ljava/lang/Runnable;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Landroid/os/Handler;

    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    iget-object v1, p0, Lcom/android/gsheet/q;->t:Ljava/lang/Runnable;

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public J(Lcom/android/gsheet/o0;)Lcom/android/gsheet/d1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/gsheet/o0;",
            ")",
            "Lcom/android/gsheet/d1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public f(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public w()Lcom/android/gsheet/z0$d;
    .locals 1

    sget-object v0, Lcom/android/gsheet/z0$d;->d:Lcom/android/gsheet/z0$d;

    return-object v0
.end method
