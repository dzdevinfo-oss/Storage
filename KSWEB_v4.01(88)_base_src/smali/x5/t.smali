.class public final Lx5/t;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private a:Z

.field private final b:Lt5/j;

.field public c:Lu5/a;

.field public d:Ljava/lang/String;

.field private e:Lx5/x;

.field private f:Lx5/v0;

.field private g:I

.field private h:Lx5/e;


# direct methods
.method public constructor <init>(ZLt5/j;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "taskRunner"

    move-object v0, v4

    .line 3
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    .line 9
    iput-boolean p1, v1, Lx5/t;->a:Z

    const/4 v3, 0x6

    .line 11
    iput-object p2, v1, Lx5/t;->b:Lt5/j;

    const/4 v3, 0x2

    .line 13
    sget-object p1, Lx5/x;->b:Lx5/x;

    const/4 v4, 0x6

    .line 15
    iput-object p1, v1, Lx5/t;->e:Lx5/x;

    const/4 v3, 0x7

    .line 17
    sget-object p1, Lx5/v0;->b:Lx5/v0;

    const/4 v3, 0x5

    .line 19
    iput-object p1, v1, Lx5/t;->f:Lx5/v0;

    const/4 v4, 0x3

    .line 21
    sget-object p1, Lx5/d;->a:Lx5/d;

    const/4 v4, 0x3

    .line 23
    iput-object p1, v1, Lx5/t;->h:Lx5/e;

    const/4 v4, 0x5

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lx5/d0;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lx5/d0;

    const/4 v4, 0x7

    .line 3
    invoke-direct {v0, v1}, Lx5/d0;-><init>(Lx5/t;)V

    const/4 v4, 0x2

    .line 6
    return-object v0
.end method

.method public final b(Lx5/e;)Lx5/t;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "flowControlListener"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 6
    iput-object p1, v1, Lx5/t;->h:Lx5/e;

    const/4 v3, 0x5

    .line 8
    return-object v1
.end method

.method public final c()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lx5/t;->a:Z

    const/4 v3, 0x5

    .line 3
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lx5/t;->d:Ljava/lang/String;

    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v3, 0x7

    const-string v4, "connectionName"

    move-object v0, v4

    .line 8
    invoke-static {v0}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 11
    const/4 v4, 0x0

    move v0, v4

    .line 12
    return-object v0
.end method

.method public final e()Lx5/e;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lx5/t;->h:Lx5/e;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public final f()Lx5/x;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lx5/t;->e:Lx5/x;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public final g()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lx5/t;->g:I

    const/4 v3, 0x5

    .line 3
    return v0
.end method

.method public final h()Lx5/v0;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lx5/t;->f:Lx5/v0;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public final i()Lu5/a;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lx5/t;->c:Lu5/a;

    const/4 v4, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v4, 0x6

    const-string v4, "socket"

    move-object v0, v4

    .line 8
    invoke-static {v0}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 11
    const/4 v4, 0x0

    move v0, v4

    .line 12
    return-object v0
.end method

.method public final j()Lt5/j;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lx5/t;->b:Lt5/j;

    const/4 v4, 0x5

    .line 3
    return-object v0
.end method

.method public final k(Lx5/x;)Lx5/t;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "listener"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 6
    iput-object p1, v1, Lx5/t;->e:Lx5/x;

    const/4 v3, 0x4

    .line 8
    return-object v1
.end method

.method public final l(I)Lx5/t;
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lx5/t;->g:I

    const/4 v2, 0x6

    .line 3
    return-object v0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "<set-?>"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 6
    iput-object p1, v1, Lx5/t;->d:Ljava/lang/String;

    const/4 v4, 0x4

    .line 8
    return-void
.end method

.method public final n(Lu5/a;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "<set-?>"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 6
    iput-object p1, v1, Lx5/t;->c:Lu5/a;

    const/4 v3, 0x4

    .line 8
    return-void
.end method

.method public final o(Lu5/a;Ljava/lang/String;)Lx5/t;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "socket"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 6
    const-string v3, "peerName"

    move-object v0, v3

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 11
    invoke-virtual {v1, p1}, Lx5/t;->n(Lu5/a;)V

    const/4 v3, 0x5

    .line 14
    iget-boolean p1, v1, Lx5/t;->a:Z

    const/4 v3, 0x6

    .line 16
    if-eqz p1, :cond_0

    const/4 v3, 0x2

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    .line 20
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    .line 23
    sget-object v0, Lq5/m;->c:Ljava/lang/String;

    const/4 v3, 0x2

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const/16 v3, 0x20

    move v0, v3

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v3

    move-object p1, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    .line 43
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    .line 46
    const-string v3, "MockWebServer "

    move-object v0, v3

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v3

    move-object p1, v3

    .line 58
    :goto_0
    invoke-virtual {v1, p1}, Lx5/t;->m(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 61
    return-object v1
.end method
