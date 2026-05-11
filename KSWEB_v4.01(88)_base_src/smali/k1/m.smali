.class final Lk1/m;
.super Lk1/n;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final i:Lk1/e;


# direct methods
.method public constructor <init>(Li1/d;Ljava/lang/String;Lk1/e;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "db"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    const-string v3, "sql"

    move-object v0, v3

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 11
    const-string v3, "operation"

    move-object v0, v3

    .line 13
    invoke-static {p3, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 16
    const/4 v3, 0x0

    move v0, v3

    .line 17
    invoke-direct {v1, p1, p2, v0}, Lk1/n;-><init>(Li1/d;Ljava/lang/String;Lv4/i;)V

    const/4 v3, 0x6

    .line 20
    iput-object p3, v1, Lk1/m;->i:Lk1/e;

    const/4 v3, 0x6

    .line 22
    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lk1/n;->l()V

    const/4 v3, 0x4

    .line 4
    const/16 v3, 0x19

    move p1, v3

    .line 6
    const-string v3, "column index out of range"

    move-object v0, v3

    .line 8
    invoke-static {p1, v0}, Lh1/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 11
    new-instance p1, Lg4/d;

    const/4 v3, 0x7

    .line 13
    invoke-direct {p1}, Lg4/d;-><init>()V

    const/4 v3, 0x5

    .line 16
    throw p1

    const/4 v3, 0x3
.end method

.method public close()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    invoke-virtual {v1, v0}, Lk1/n;->j(Z)V

    const/4 v3, 0x2

    .line 5
    return-void
.end method

.method public d0(ILjava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    const-string v2, "value"

    move-object p1, v2

    .line 3
    invoke-static {p2, p1}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0}, Lk1/n;->l()V

    const/4 v2, 0x2

    .line 9
    const/16 v2, 0x19

    move p1, v2

    .line 11
    const-string v2, "column index out of range"

    move-object p2, v2

    .line 13
    invoke-static {p1, p2}, Lh1/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 16
    new-instance p1, Lg4/d;

    const/4 v2, 0x1

    .line 18
    invoke-direct {p1}, Lg4/d;-><init>()V

    const/4 v2, 0x4

    .line 21
    throw p1

    const/4 v2, 0x6
.end method

.method public getBlob(I)[B
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lk1/n;->l()V

    const/4 v3, 0x2

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

    const/4 v3, 0x6

    .line 16
    throw p1

    const/4 v3, 0x6
.end method

.method public getColumnCount()I
    .locals 5

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
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lk1/n;->l()V

    const/4 v3, 0x6

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

    const/4 v3, 0x7

    .line 13
    invoke-direct {p1}, Lg4/d;-><init>()V

    const/4 v3, 0x2

    .line 16
    throw p1

    const/4 v3, 0x7
.end method

.method public getLong(I)J
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

    const/4 v3, 0x3

    .line 13
    invoke-direct {p1}, Lg4/d;-><init>()V

    const/4 v3, 0x1

    .line 16
    throw p1

    const/4 v3, 0x6
.end method

.method public h(IJ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lk1/n;->l()V

    const/4 v2, 0x5

    .line 4
    const/16 v2, 0x19

    move p1, v2

    .line 6
    const-string v2, "column index out of range"

    move-object p2, v2

    .line 8
    invoke-static {p1, p2}, Lh1/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 11
    new-instance p1, Lg4/d;

    const/4 v2, 0x3

    .line 13
    invoke-direct {p1}, Lg4/d;-><init>()V

    const/4 v2, 0x2

    .line 16
    throw p1

    const/4 v2, 0x2
.end method

.method public i()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lk1/n;->l()V

    const/4 v3, 0x5

    .line 4
    return-void
.end method

.method public isNull(I)Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lk1/n;->l()V

    const/4 v3, 0x3

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

    const/4 v3, 0x2

    .line 13
    invoke-direct {p1}, Lg4/d;-><init>()V

    const/4 v4, 0x1

    .line 16
    throw p1

    const/4 v4, 0x1
.end method

.method public k(I[B)V
    .locals 4

    move-object v0, p0

    .line 1
    const-string v2, "value"

    move-object p1, v2

    .line 3
    invoke-static {p2, p1}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0}, Lk1/n;->l()V

    const/4 v3, 0x2

    .line 9
    const/16 v2, 0x19

    move p1, v2

    .line 11
    const-string v3, "column index out of range"

    move-object p2, v3

    .line 13
    invoke-static {p1, p2}, Lh1/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 16
    new-instance p1, Lg4/d;

    const/4 v3, 0x7

    .line 18
    invoke-direct {p1}, Lg4/d;-><init>()V

    const/4 v2, 0x4

    .line 21
    throw p1

    const/4 v3, 0x2
.end method

.method public reset()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lk1/n;->l()V

    const/4 v2, 0x5

    .line 4
    return-void
.end method

.method public s0()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lk1/m;->i:Lk1/e;

    const/4 v4, 0x5

    .line 3
    sget-object v1, Lk1/l;->a:[I

    const/4 v4, 0x2

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v4

    move v0, v4

    .line 9
    aget v0, v1, v0

    const/4 v4, 0x2

    .line 11
    const/4 v4, 0x1

    move v1, v4

    .line 12
    if-eq v0, v1, :cond_4

    const/4 v4, 0x6

    .line 14
    const/4 v4, 0x2

    move v1, v4

    .line 15
    if-eq v0, v1, :cond_3

    const/4 v4, 0x2

    .line 17
    const/4 v4, 0x3

    move v1, v4

    .line 18
    if-eq v0, v1, :cond_2

    const/4 v4, 0x3

    .line 20
    const/4 v4, 0x4

    move v1, v4

    .line 21
    if-eq v0, v1, :cond_1

    const/4 v4, 0x3

    .line 23
    const/4 v4, 0x5

    move v1, v4

    .line 24
    if-ne v0, v1, :cond_0

    const/4 v4, 0x7

    .line 26
    invoke-virtual {v2}, Lk1/n;->b()Li1/d;

    .line 29
    move-result-object v4

    move-object v0, v4

    .line 30
    invoke-interface {v0}, Li1/d;->O()V

    const/4 v4, 0x6

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x7

    new-instance v0, Lg4/l;

    const/4 v4, 0x2

    .line 36
    invoke-direct {v0}, Lg4/l;-><init>()V

    const/4 v4, 0x3

    .line 39
    throw v0

    const/4 v4, 0x3

    .line 40
    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v2}, Lk1/n;->b()Li1/d;

    .line 43
    move-result-object v4

    move-object v0, v4

    .line 44
    invoke-interface {v0}, Li1/d;->m0()V

    const/4 v4, 0x2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v4, 0x2

    invoke-virtual {v2}, Lk1/n;->b()Li1/d;

    .line 51
    move-result-object v4

    move-object v0, v4

    .line 52
    invoke-interface {v0}, Li1/d;->n()V

    const/4 v4, 0x3

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v4, 0x4

    invoke-virtual {v2}, Lk1/n;->b()Li1/d;

    .line 59
    move-result-object v4

    move-object v0, v4

    .line 60
    invoke-interface {v0}, Li1/d;->m()V

    const/4 v4, 0x5

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const/4 v4, 0x7

    invoke-virtual {v2}, Lk1/n;->b()Li1/d;

    .line 67
    move-result-object v4

    move-object v0, v4

    .line 68
    invoke-interface {v0}, Li1/d;->i0()V

    const/4 v4, 0x4

    .line 71
    invoke-virtual {v2}, Lk1/n;->b()Li1/d;

    .line 74
    move-result-object v4

    move-object v0, v4

    .line 75
    invoke-interface {v0}, Li1/d;->m()V

    const/4 v4, 0x3

    .line 78
    :goto_0
    const/4 v4, 0x0

    move v0, v4

    .line 79
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

    const/4 v3, 0x5

    .line 13
    invoke-direct {p1}, Lg4/d;-><init>()V

    const/4 v4, 0x7

    .line 16
    throw p1

    const/4 v4, 0x6
.end method
