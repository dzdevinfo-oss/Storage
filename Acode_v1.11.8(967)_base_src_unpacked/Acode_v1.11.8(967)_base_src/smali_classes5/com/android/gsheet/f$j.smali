.class public Lcom/android/gsheet/f$j;
.super Lcom/android/gsheet/c1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/gsheet/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
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
.field public final synthetic b:Lcom/android/gsheet/f;


# direct methods
.method public constructor <init>(Lcom/android/gsheet/f;Lcom/android/gsheet/z0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/gsheet/z0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/gsheet/f$j;->b:Lcom/android/gsheet/f;

    .line 3
    invoke-direct {p0, p2}, Lcom/android/gsheet/c1;-><init>(Lcom/android/gsheet/z0;)V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/gsheet/c1;->a:Lcom/android/gsheet/z0;

    .line 3
    invoke-virtual {v0}, Lcom/android/gsheet/z0;->E()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/android/gsheet/c1;->a:Lcom/android/gsheet/z0;

    .line 11
    const-string v1, "network-discard-cancelled"

    .line 13
    invoke-virtual {v0, v1}, Lcom/android/gsheet/z0;->i(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/android/gsheet/c1;->a:Lcom/android/gsheet/z0;

    .line 18
    invoke-virtual {v0}, Lcom/android/gsheet/z0;->G()V

    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    move-result-wide v0

    .line 26
    iget-object v2, p0, Lcom/android/gsheet/c1;->a:Lcom/android/gsheet/z0;

    .line 28
    const-string v3, "network-queue-take"

    .line 30
    invoke-virtual {v2, v3}, Lcom/android/gsheet/z0;->b(Ljava/lang/String;)V

    .line 33
    iget-object v2, p0, Lcom/android/gsheet/f$j;->b:Lcom/android/gsheet/f;

    .line 35
    invoke-static {v2}, Lcom/android/gsheet/f;->w(Lcom/android/gsheet/f;)Lcom/android/gsheet/e;

    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Lcom/android/gsheet/c1;->a:Lcom/android/gsheet/z0;

    .line 41
    new-instance v4, Lcom/android/gsheet/f$j$a;

    .line 43
    invoke-direct {v4, p0, v0, v1}, Lcom/android/gsheet/f$j$a;-><init>(Lcom/android/gsheet/f$j;J)V

    .line 46
    invoke-virtual {v2, v3, v4}, Lcom/android/gsheet/e;->e(Lcom/android/gsheet/z0;Lcom/android/gsheet/e$b;)V

    .line 49
    return-void
.end method
