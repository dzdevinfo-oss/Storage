.class public Lcom/android/gsheet/f$e;
.super Lcom/android/gsheet/c1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/gsheet/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
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
.field public b:Lcom/android/gsheet/o$a;

.field public c:J

.field public final synthetic d:Lcom/android/gsheet/f;


# direct methods
.method public constructor <init>(Lcom/android/gsheet/f;Lcom/android/gsheet/z0;Lcom/android/gsheet/o$a;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/gsheet/z0<",
            "TT;>;",
            "Lcom/android/gsheet/o$a;",
            "J)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/gsheet/f$e;->d:Lcom/android/gsheet/f;

    .line 3
    invoke-direct {p0, p2}, Lcom/android/gsheet/c1;-><init>(Lcom/android/gsheet/z0;)V

    .line 6
    iput-object p3, p0, Lcom/android/gsheet/f$e;->b:Lcom/android/gsheet/o$a;

    .line 8
    iput-wide p4, p0, Lcom/android/gsheet/f$e;->c:J

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/gsheet/c1;->a:Lcom/android/gsheet/z0;

    .line 3
    const-string v1, "cache-hit"

    .line 5
    invoke-virtual {v0, v1}, Lcom/android/gsheet/z0;->b(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/android/gsheet/c1;->a:Lcom/android/gsheet/z0;

    .line 10
    new-instance v8, Lcom/android/gsheet/o0;

    .line 12
    const/16 v2, 0xc8

    .line 14
    iget-object v1, p0, Lcom/android/gsheet/f$e;->b:Lcom/android/gsheet/o$a;

    .line 16
    iget-object v3, v1, Lcom/android/gsheet/o$a;->a:[B

    .line 18
    const/4 v4, 0x0

    .line 19
    const-wide/16 v5, 0x0

    .line 21
    iget-object v7, v1, Lcom/android/gsheet/o$a;->h:Ljava/util/List;

    .line 23
    move-object v1, v8

    .line 24
    invoke-direct/range {v1 .. v7}, Lcom/android/gsheet/o0;-><init>(I[BZJLjava/util/List;)V

    .line 27
    invoke-virtual {v0, v8}, Lcom/android/gsheet/z0;->J(Lcom/android/gsheet/o0;)Lcom/android/gsheet/d1;

    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/android/gsheet/c1;->a:Lcom/android/gsheet/z0;

    .line 33
    const-string v2, "cache-hit-parsed"

    .line 35
    invoke-virtual {v1, v2}, Lcom/android/gsheet/z0;->b(Ljava/lang/String;)V

    .line 38
    iget-object v1, p0, Lcom/android/gsheet/f$e;->b:Lcom/android/gsheet/o$a;

    .line 40
    iget-wide v2, p0, Lcom/android/gsheet/f$e;->c:J

    .line 42
    invoke-virtual {v1, v2, v3}, Lcom/android/gsheet/o$a;->d(J)Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 48
    iget-object v1, p0, Lcom/android/gsheet/f$e;->d:Lcom/android/gsheet/f;

    .line 50
    invoke-virtual {v1}, Lcom/android/gsheet/b1;->i()Lcom/android/gsheet/e1;

    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, Lcom/android/gsheet/c1;->a:Lcom/android/gsheet/z0;

    .line 56
    invoke-interface {v1, v2, v0}, Lcom/android/gsheet/e1;->b(Lcom/android/gsheet/z0;Lcom/android/gsheet/d1;)V

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v1, p0, Lcom/android/gsheet/c1;->a:Lcom/android/gsheet/z0;

    .line 62
    const-string v2, "cache-hit-refresh-needed"

    .line 64
    invoke-virtual {v1, v2}, Lcom/android/gsheet/z0;->b(Ljava/lang/String;)V

    .line 67
    iget-object v1, p0, Lcom/android/gsheet/c1;->a:Lcom/android/gsheet/z0;

    .line 69
    iget-object v2, p0, Lcom/android/gsheet/f$e;->b:Lcom/android/gsheet/o$a;

    .line 71
    invoke-virtual {v1, v2}, Lcom/android/gsheet/z0;->L(Lcom/android/gsheet/o$a;)Lcom/android/gsheet/z0;

    .line 74
    const/4 v1, 0x1

    .line 75
    iput-boolean v1, v0, Lcom/android/gsheet/d1;->d:Z

    .line 77
    iget-object v1, p0, Lcom/android/gsheet/f$e;->d:Lcom/android/gsheet/f;

    .line 79
    invoke-static {v1}, Lcom/android/gsheet/f;->u(Lcom/android/gsheet/f;)Lcom/android/gsheet/v1;

    .line 82
    move-result-object v1

    .line 83
    iget-object v2, p0, Lcom/android/gsheet/c1;->a:Lcom/android/gsheet/z0;

    .line 85
    invoke-virtual {v1, v2}, Lcom/android/gsheet/v1;->c(Lcom/android/gsheet/z0;)Z

    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_1

    .line 91
    iget-object v1, p0, Lcom/android/gsheet/f$e;->d:Lcom/android/gsheet/f;

    .line 93
    invoke-virtual {v1}, Lcom/android/gsheet/b1;->i()Lcom/android/gsheet/e1;

    .line 96
    move-result-object v1

    .line 97
    iget-object v2, p0, Lcom/android/gsheet/c1;->a:Lcom/android/gsheet/z0;

    .line 99
    new-instance v3, Lcom/android/gsheet/f$e$a;

    .line 101
    invoke-direct {v3, p0}, Lcom/android/gsheet/f$e$a;-><init>(Lcom/android/gsheet/f$e;)V

    .line 104
    invoke-interface {v1, v2, v0, v3}, Lcom/android/gsheet/e1;->a(Lcom/android/gsheet/z0;Lcom/android/gsheet/d1;Ljava/lang/Runnable;)V

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    iget-object v1, p0, Lcom/android/gsheet/f$e;->d:Lcom/android/gsheet/f;

    .line 110
    invoke-virtual {v1}, Lcom/android/gsheet/b1;->i()Lcom/android/gsheet/e1;

    .line 113
    move-result-object v1

    .line 114
    iget-object v2, p0, Lcom/android/gsheet/c1;->a:Lcom/android/gsheet/z0;

    .line 116
    invoke-interface {v1, v2, v0}, Lcom/android/gsheet/e1;->b(Lcom/android/gsheet/z0;Lcom/android/gsheet/d1;)V

    .line 119
    :goto_0
    return-void
.end method
