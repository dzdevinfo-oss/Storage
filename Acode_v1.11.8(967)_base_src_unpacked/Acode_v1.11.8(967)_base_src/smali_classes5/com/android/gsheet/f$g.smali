.class public Lcom/android/gsheet/f$g;
.super Lcom/android/gsheet/c1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/gsheet/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
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
    iput-object p1, p0, Lcom/android/gsheet/f$g;->b:Lcom/android/gsheet/f;

    .line 3
    invoke-direct {p0, p2}, Lcom/android/gsheet/c1;-><init>(Lcom/android/gsheet/z0;)V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

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
    const-string v1, "cache-discard-canceled"

    .line 13
    invoke-virtual {v0, v1}, Lcom/android/gsheet/z0;->i(Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/android/gsheet/c1;->a:Lcom/android/gsheet/z0;

    .line 19
    const-string v1, "cache-queue-take"

    .line 21
    invoke-virtual {v0, v1}, Lcom/android/gsheet/z0;->b(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/android/gsheet/f$g;->b:Lcom/android/gsheet/f;

    .line 26
    invoke-static {v0}, Lcom/android/gsheet/f;->r(Lcom/android/gsheet/f;)Lcom/android/gsheet/c;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/android/gsheet/f$g;->b:Lcom/android/gsheet/f;

    .line 34
    invoke-static {v0}, Lcom/android/gsheet/f;->r(Lcom/android/gsheet/f;)Lcom/android/gsheet/c;

    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/android/gsheet/c1;->a:Lcom/android/gsheet/z0;

    .line 40
    invoke-virtual {v1}, Lcom/android/gsheet/z0;->m()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lcom/android/gsheet/f$g$a;

    .line 46
    invoke-direct {v2, p0}, Lcom/android/gsheet/f$g$a;-><init>(Lcom/android/gsheet/f$g;)V

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/android/gsheet/c;->b(Ljava/lang/String;Lcom/android/gsheet/c$a;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/android/gsheet/f$g;->b:Lcom/android/gsheet/f;

    .line 55
    invoke-virtual {v0}, Lcom/android/gsheet/b1;->h()Lcom/android/gsheet/o;

    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/android/gsheet/c1;->a:Lcom/android/gsheet/z0;

    .line 61
    invoke-virtual {v1}, Lcom/android/gsheet/z0;->m()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Lcom/android/gsheet/o;->b(Ljava/lang/String;)Lcom/android/gsheet/o$a;

    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/android/gsheet/f$g;->b:Lcom/android/gsheet/f;

    .line 71
    iget-object v2, p0, Lcom/android/gsheet/c1;->a:Lcom/android/gsheet/z0;

    .line 73
    invoke-static {v1, v0, v2}, Lcom/android/gsheet/f;->t(Lcom/android/gsheet/f;Lcom/android/gsheet/o$a;Lcom/android/gsheet/z0;)V

    .line 76
    :goto_0
    return-void
.end method
