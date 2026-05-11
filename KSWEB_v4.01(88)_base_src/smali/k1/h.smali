.class final Lk1/h;
.super Lk1/n;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final i:Li1/n;


# direct methods
.method public constructor <init>(Li1/d;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "db"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    const-string v3, "sql"

    move-object v0, v3

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 11
    const/4 v3, 0x0

    move v0, v3

    .line 12
    invoke-direct {v1, p1, p2, v0}, Lk1/n;-><init>(Li1/d;Ljava/lang/String;Lv4/i;)V

    const/4 v3, 0x1

    .line 15
    invoke-interface {p1, p2}, Li1/d;->I(Ljava/lang/String;)Li1/n;

    .line 18
    move-result-object v3

    move-object p1, v3

    .line 19
    iput-object p1, v1, Lk1/h;->i:Li1/n;

    const/4 v4, 0x4

    .line 21
    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lk1/n;->l()V

    const/4 v4, 0x7

    .line 4
    iget-object v0, v1, Lk1/h;->i:Li1/n;

    const/4 v3, 0x5

    .line 6
    invoke-interface {v0, p1}, Li1/l;->c(I)V

    const/4 v4, 0x7

    .line 9
    return-void
.end method

.method public close()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lk1/h;->i:Li1/n;

    const/4 v3, 0x4

    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    const/4 v3, 0x2

    .line 6
    const/4 v3, 0x1

    move v0, v3

    .line 7
    invoke-virtual {v1, v0}, Lk1/n;->j(Z)V

    const/4 v4, 0x7

    .line 10
    return-void
.end method

.method public d0(ILjava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "value"

    move-object v0, v3

    .line 3
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 6
    invoke-virtual {v1}, Lk1/n;->l()V

    const/4 v3, 0x2

    .line 9
    iget-object v0, v1, Lk1/h;->i:Li1/n;

    const/4 v4, 0x3

    .line 11
    invoke-interface {v0, p1, p2}, Li1/l;->D(ILjava/lang/String;)V

    const/4 v3, 0x6

    .line 14
    return-void
.end method

.method public getBlob(I)[B
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lk1/n;->l()V

    const/4 v3, 0x3

    .line 4
    const/16 v3, 0x15

    move p1, v3

    .line 6
    const-string v3, "no row"

    move-object v0, v3

    .line 8
    invoke-static {p1, v0}, Lh1/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 11
    new-instance p1, Lg4/d;

    const/4 v3, 0x2

    .line 13
    invoke-direct {p1}, Lg4/d;-><init>()V

    const/4 v3, 0x7

    .line 16
    throw p1

    const/4 v3, 0x4
.end method

.method public getColumnCount()I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lk1/n;->l()V

    const/4 v3, 0x6

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    return v0
.end method

.method public getColumnName(I)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lk1/n;->l()V

    const/4 v4, 0x4

    .line 4
    const/16 v4, 0x15

    move p1, v4

    .line 6
    const-string v4, "no row"

    move-object v0, v4

    .line 8
    invoke-static {p1, v0}, Lh1/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 11
    new-instance p1, Lg4/d;

    const/4 v4, 0x4

    .line 13
    invoke-direct {p1}, Lg4/d;-><init>()V

    const/4 v4, 0x7

    .line 16
    throw p1

    const/4 v3, 0x1
.end method

.method public getLong(I)J
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lk1/n;->l()V

    const/4 v3, 0x4

    .line 4
    const/16 v4, 0x15

    move p1, v4

    .line 6
    const-string v3, "no row"

    move-object v0, v3

    .line 8
    invoke-static {p1, v0}, Lh1/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 11
    new-instance p1, Lg4/d;

    const/4 v3, 0x7

    .line 13
    invoke-direct {p1}, Lg4/d;-><init>()V

    const/4 v3, 0x4

    .line 16
    throw p1

    const/4 v3, 0x5
.end method

.method public h(IJ)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lk1/n;->l()V

    const/4 v3, 0x1

    .line 4
    iget-object v0, v1, Lk1/h;->i:Li1/n;

    const/4 v3, 0x7

    .line 6
    invoke-interface {v0, p1, p2, p3}, Li1/l;->h(IJ)V

    const/4 v3, 0x3

    .line 9
    return-void
.end method

.method public i()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lk1/n;->l()V

    const/4 v4, 0x6

    .line 4
    iget-object v0, v1, Lk1/h;->i:Li1/n;

    const/4 v4, 0x7

    .line 6
    invoke-interface {v0}, Li1/l;->i()V

    const/4 v3, 0x2

    .line 9
    return-void
.end method

.method public isNull(I)Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lk1/n;->l()V

    const/4 v4, 0x4

    .line 4
    const/16 v4, 0x15

    move p1, v4

    .line 6
    const-string v4, "no row"

    move-object v0, v4

    .line 8
    invoke-static {p1, v0}, Lh1/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 11
    new-instance p1, Lg4/d;

    const/4 v3, 0x7

    .line 13
    invoke-direct {p1}, Lg4/d;-><init>()V

    const/4 v4, 0x7

    .line 16
    throw p1

    const/4 v4, 0x1
.end method

.method public k(I[B)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "value"

    move-object v0, v3

    .line 3
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 6
    invoke-virtual {v1}, Lk1/n;->l()V

    const/4 v3, 0x4

    .line 9
    iget-object v0, v1, Lk1/h;->i:Li1/n;

    const/4 v4, 0x6

    .line 11
    invoke-interface {v0, p1, p2}, Li1/l;->k(I[B)V

    const/4 v3, 0x6

    .line 14
    return-void
.end method

.method public reset()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lk1/n;->l()V

    const/4 v3, 0x5

    .line 4
    return-void
.end method

.method public s0()Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lk1/n;->l()V

    const/4 v3, 0x5

    .line 4
    iget-object v0, v1, Lk1/h;->i:Li1/n;

    const/4 v3, 0x4

    .line 6
    invoke-interface {v0}, Li1/n;->a()V

    const/4 v3, 0x4

    .line 9
    const/4 v3, 0x0

    move v0, v3

    .line 10
    return v0
.end method

.method public x(I)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lk1/n;->l()V

    const/4 v4, 0x1

    .line 4
    const/16 v3, 0x15

    move p1, v3

    .line 6
    const-string v4, "no row"

    move-object v0, v4

    .line 8
    invoke-static {p1, v0}, Lh1/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 11
    new-instance p1, Lg4/d;

    const/4 v4, 0x2

    .line 13
    invoke-direct {p1}, Lg4/d;-><init>()V

    const/4 v4, 0x2

    .line 16
    throw p1

    const/4 v3, 0x3
.end method
