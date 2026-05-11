.class public Lcom/android/gsheet/f$f;
.super Lcom/android/gsheet/c1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/gsheet/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
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
.field public b:Lcom/android/gsheet/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/gsheet/d1<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/android/gsheet/f;


# direct methods
.method public constructor <init>(Lcom/android/gsheet/f;Lcom/android/gsheet/z0;Lcom/android/gsheet/d1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/gsheet/z0<",
            "TT;>;",
            "Lcom/android/gsheet/d1<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/gsheet/f$f;->c:Lcom/android/gsheet/f;

    .line 3
    invoke-direct {p0, p2}, Lcom/android/gsheet/c1;-><init>(Lcom/android/gsheet/z0;)V

    .line 6
    iput-object p3, p0, Lcom/android/gsheet/f$f;->b:Lcom/android/gsheet/d1;

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/gsheet/f$f;->c:Lcom/android/gsheet/f;

    .line 3
    invoke-static {v0}, Lcom/android/gsheet/f;->r(Lcom/android/gsheet/f;)Lcom/android/gsheet/c;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/android/gsheet/f$f;->c:Lcom/android/gsheet/f;

    .line 11
    invoke-static {v0}, Lcom/android/gsheet/f;->r(Lcom/android/gsheet/f;)Lcom/android/gsheet/c;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/android/gsheet/c1;->a:Lcom/android/gsheet/z0;

    .line 17
    invoke-virtual {v1}, Lcom/android/gsheet/z0;->m()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/android/gsheet/f$f;->b:Lcom/android/gsheet/d1;

    .line 23
    iget-object v2, v2, Lcom/android/gsheet/d1;->b:Lcom/android/gsheet/o$a;

    .line 25
    new-instance v3, Lcom/android/gsheet/f$f$a;

    .line 27
    invoke-direct {v3, p0}, Lcom/android/gsheet/f$f$a;-><init>(Lcom/android/gsheet/f$f;)V

    .line 30
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/gsheet/c;->e(Ljava/lang/String;Lcom/android/gsheet/o$a;Lcom/android/gsheet/c$b;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/android/gsheet/f$f;->c:Lcom/android/gsheet/f;

    .line 36
    invoke-virtual {v0}, Lcom/android/gsheet/b1;->h()Lcom/android/gsheet/o;

    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/android/gsheet/c1;->a:Lcom/android/gsheet/z0;

    .line 42
    invoke-virtual {v1}, Lcom/android/gsheet/z0;->m()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/android/gsheet/f$f;->b:Lcom/android/gsheet/d1;

    .line 48
    iget-object v2, v2, Lcom/android/gsheet/d1;->b:Lcom/android/gsheet/o$a;

    .line 50
    invoke-interface {v0, v1, v2}, Lcom/android/gsheet/o;->e(Ljava/lang/String;Lcom/android/gsheet/o$a;)V

    .line 53
    iget-object v0, p0, Lcom/android/gsheet/f$f;->c:Lcom/android/gsheet/f;

    .line 55
    iget-object v1, p0, Lcom/android/gsheet/c1;->a:Lcom/android/gsheet/z0;

    .line 57
    iget-object v2, p0, Lcom/android/gsheet/f$f;->b:Lcom/android/gsheet/d1;

    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-static {v0, v1, v2, v3}, Lcom/android/gsheet/f;->x(Lcom/android/gsheet/f;Lcom/android/gsheet/z0;Lcom/android/gsheet/d1;Z)V

    .line 63
    :goto_0
    return-void
.end method
