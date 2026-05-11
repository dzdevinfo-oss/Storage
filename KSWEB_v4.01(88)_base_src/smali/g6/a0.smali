.class public final Lg6/a0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final h:Lg6/z;


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Lg6/a0;

.field public g:Lg6/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg6/z;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lg6/z;-><init>(Lv4/i;)V

    const/4 v2, 0x1

    .line 7
    sput-object v0, Lg6/a0;->h:Lg6/z;

    const/4 v2, 0x1

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    const/16 v4, 0x2000

    move v0, v4

    .line 2
    new-array v0, v0, [B

    const/4 v4, 0x6

    iput-object v0, v1, Lg6/a0;->a:[B

    const/4 v3, 0x5

    const/4 v3, 0x1

    move v0, v3

    .line 3
    iput-boolean v0, v1, Lg6/a0;->e:Z

    const/4 v3, 0x2

    const/4 v4, 0x0

    move v0, v4

    .line 4
    iput-boolean v0, v1, Lg6/a0;->d:Z

    const/4 v4, 0x2

    return-void
.end method

.method public constructor <init>([BIIZZ)V
    .locals 5

    move-object v1, p0

    const-string v3, "data"

    move-object v0, v3

    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    .line 6
    iput-object p1, v1, Lg6/a0;->a:[B

    const/4 v3, 0x4

    .line 7
    iput p2, v1, Lg6/a0;->b:I

    const/4 v4, 0x6

    .line 8
    iput p3, v1, Lg6/a0;->c:I

    const/4 v4, 0x2

    .line 9
    iput-boolean p4, v1, Lg6/a0;->d:Z

    const/4 v4, 0x5

    .line 10
    iput-boolean p5, v1, Lg6/a0;->e:Z

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lg6/a0;->g:Lg6/a0;

    const/4 v5, 0x4

    .line 3
    if-eq v0, v3, :cond_3

    const/4 v5, 0x2

    .line 5
    invoke-static {v0}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v5, 0x4

    .line 8
    iget-boolean v0, v0, Lg6/a0;->e:Z

    const/4 v5, 0x6

    .line 10
    if-nez v0, :cond_0

    const/4 v5, 0x4

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v5, 0x1

    iget v0, v3, Lg6/a0;->c:I

    const/4 v5, 0x5

    .line 15
    iget v1, v3, Lg6/a0;->b:I

    const/4 v5, 0x7

    .line 17
    sub-int/2addr v0, v1

    const/4 v5, 0x5

    .line 18
    iget-object v1, v3, Lg6/a0;->g:Lg6/a0;

    const/4 v5, 0x2

    .line 20
    invoke-static {v1}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v5, 0x7

    .line 23
    iget v1, v1, Lg6/a0;->c:I

    const/4 v5, 0x3

    .line 25
    rsub-int v1, v1, 0x2000

    const/4 v5, 0x2

    .line 27
    iget-object v2, v3, Lg6/a0;->g:Lg6/a0;

    const/4 v5, 0x3

    .line 29
    invoke-static {v2}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v5, 0x3

    .line 32
    iget-boolean v2, v2, Lg6/a0;->d:Z

    const/4 v5, 0x2

    .line 34
    if-eqz v2, :cond_1

    const/4 v5, 0x7

    .line 36
    const/4 v5, 0x0

    move v2, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v5, 0x5

    iget-object v2, v3, Lg6/a0;->g:Lg6/a0;

    const/4 v5, 0x1

    .line 40
    invoke-static {v2}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v5, 0x3

    .line 43
    iget v2, v2, Lg6/a0;->b:I

    const/4 v5, 0x4

    .line 45
    :goto_0
    add-int/2addr v1, v2

    const/4 v5, 0x3

    .line 46
    if-le v0, v1, :cond_2

    const/4 v5, 0x3

    .line 48
    :goto_1
    return-void

    .line 49
    :cond_2
    const/4 v5, 0x2

    iget-object v1, v3, Lg6/a0;->g:Lg6/a0;

    const/4 v5, 0x6

    .line 51
    invoke-static {v1}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v5, 0x3

    .line 54
    invoke-virtual {v3, v1, v0}, Lg6/a0;->f(Lg6/a0;I)V

    const/4 v5, 0x5

    .line 57
    invoke-virtual {v3}, Lg6/a0;->b()Lg6/a0;

    .line 60
    invoke-static {v3}, Lg6/b0;->b(Lg6/a0;)V

    const/4 v5, 0x3

    .line 63
    return-void

    .line 64
    :cond_3
    const/4 v5, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x7

    .line 66
    const-string v5, "cannot compact"

    move-object v1, v5

    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 71
    throw v0

    const/4 v5, 0x1
.end method

.method public final b()Lg6/a0;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lg6/a0;->f:Lg6/a0;

    const/4 v6, 0x5

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    if-eq v0, v4, :cond_0

    const/4 v6, 0x5

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v6, 0x2

    move-object v0, v1

    .line 8
    :goto_0
    iget-object v2, v4, Lg6/a0;->g:Lg6/a0;

    const/4 v6, 0x3

    .line 10
    invoke-static {v2}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v6, 0x7

    .line 13
    iget-object v3, v4, Lg6/a0;->f:Lg6/a0;

    const/4 v6, 0x1

    .line 15
    iput-object v3, v2, Lg6/a0;->f:Lg6/a0;

    const/4 v6, 0x7

    .line 17
    iget-object v2, v4, Lg6/a0;->f:Lg6/a0;

    const/4 v6, 0x5

    .line 19
    invoke-static {v2}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v6, 0x3

    .line 22
    iget-object v3, v4, Lg6/a0;->g:Lg6/a0;

    const/4 v6, 0x1

    .line 24
    iput-object v3, v2, Lg6/a0;->g:Lg6/a0;

    const/4 v6, 0x4

    .line 26
    iput-object v1, v4, Lg6/a0;->f:Lg6/a0;

    const/4 v6, 0x3

    .line 28
    iput-object v1, v4, Lg6/a0;->g:Lg6/a0;

    const/4 v6, 0x5

    .line 30
    return-object v0
.end method

.method public final c(Lg6/a0;)Lg6/a0;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "segment"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 6
    iput-object v1, p1, Lg6/a0;->g:Lg6/a0;

    const/4 v3, 0x5

    .line 8
    iget-object v0, v1, Lg6/a0;->f:Lg6/a0;

    const/4 v3, 0x5

    .line 10
    iput-object v0, p1, Lg6/a0;->f:Lg6/a0;

    const/4 v3, 0x3

    .line 12
    iget-object v0, v1, Lg6/a0;->f:Lg6/a0;

    const/4 v3, 0x7

    .line 14
    invoke-static {v0}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 17
    iput-object p1, v0, Lg6/a0;->g:Lg6/a0;

    const/4 v3, 0x1

    .line 19
    iput-object p1, v1, Lg6/a0;->f:Lg6/a0;

    const/4 v3, 0x3

    .line 21
    return-object p1
.end method

.method public final d()Lg6/a0;
    .locals 11

    .line 1
    const/4 v7, 0x1

    move v0, v7

    .line 2
    iput-boolean v0, p0, Lg6/a0;->d:Z

    const/4 v10, 0x1

    .line 4
    new-instance v1, Lg6/a0;

    const/4 v8, 0x2

    .line 6
    iget-object v2, p0, Lg6/a0;->a:[B

    const/4 v9, 0x5

    .line 8
    iget v3, p0, Lg6/a0;->b:I

    const/4 v10, 0x7

    .line 10
    iget v4, p0, Lg6/a0;->c:I

    const/4 v10, 0x1

    .line 12
    const/4 v7, 0x1

    move v5, v7

    .line 13
    const/4 v7, 0x0

    move v6, v7

    .line 14
    invoke-direct/range {v1 .. v6}, Lg6/a0;-><init>([BIIZZ)V

    const/4 v10, 0x7

    .line 17
    return-object v1
.end method

.method public final e(I)Lg6/a0;
    .locals 12

    .line 1
    if-lez p1, :cond_1

    const/4 v9, 0x1

    .line 3
    iget v0, p0, Lg6/a0;->c:I

    const/4 v9, 0x6

    .line 5
    iget v1, p0, Lg6/a0;->b:I

    const/4 v9, 0x4

    .line 7
    sub-int/2addr v0, v1

    const/4 v10, 0x6

    .line 8
    if-gt p1, v0, :cond_1

    const/4 v9, 0x6

    .line 10
    const/16 v8, 0x400

    move v0, v8

    .line 12
    if-lt p1, v0, :cond_0

    const/4 v10, 0x4

    .line 14
    invoke-virtual {p0}, Lg6/a0;->d()Lg6/a0;

    .line 17
    move-result-object v8

    move-object v0, v8

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v10, 0x4

    invoke-static {}, Lg6/b0;->c()Lg6/a0;

    .line 22
    move-result-object v8

    move-object v0, v8

    .line 23
    iget-object v1, p0, Lg6/a0;->a:[B

    const/4 v9, 0x3

    .line 25
    iget-object v2, v0, Lg6/a0;->a:[B

    const/4 v9, 0x3

    .line 27
    iget v4, p0, Lg6/a0;->b:I

    const/4 v11, 0x2

    .line 29
    add-int v5, v4, p1

    const/4 v9, 0x2

    .line 31
    const/4 v8, 0x2

    move v6, v8

    .line 32
    const/4 v8, 0x0

    move v7, v8

    .line 33
    const/4 v8, 0x0

    move v3, v8

    .line 34
    invoke-static/range {v1 .. v7}, Lh4/n;->k([B[BIIIILjava/lang/Object;)[B

    .line 37
    :goto_0
    iget v1, v0, Lg6/a0;->b:I

    const/4 v10, 0x5

    .line 39
    add-int/2addr v1, p1

    const/4 v9, 0x5

    .line 40
    iput v1, v0, Lg6/a0;->c:I

    const/4 v11, 0x2

    .line 42
    iget v1, p0, Lg6/a0;->b:I

    const/4 v10, 0x1

    .line 44
    add-int/2addr v1, p1

    const/4 v10, 0x2

    .line 45
    iput v1, p0, Lg6/a0;->b:I

    const/4 v9, 0x3

    .line 47
    iget-object p1, p0, Lg6/a0;->g:Lg6/a0;

    const/4 v11, 0x1

    .line 49
    invoke-static {p1}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v9, 0x4

    .line 52
    invoke-virtual {p1, v0}, Lg6/a0;->c(Lg6/a0;)Lg6/a0;

    .line 55
    return-object v0

    .line 56
    :cond_1
    const/4 v9, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x5

    .line 58
    const-string v8, "byteCount out of range"

    move-object v0, v8

    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 63
    throw p1

    const/4 v11, 0x2
.end method

.method public final f(Lg6/a0;I)V
    .locals 11

    .line 1
    const-string v8, "sink"

    move-object v0, v8

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    .line 6
    iget-boolean v0, p1, Lg6/a0;->e:Z

    const/4 v9, 0x1

    .line 8
    if-eqz v0, :cond_3

    const/4 v10, 0x7

    .line 10
    iget v5, p1, Lg6/a0;->c:I

    const/4 v10, 0x1

    .line 12
    add-int v0, v5, p2

    const/4 v9, 0x5

    .line 14
    const/16 v8, 0x2000

    move v1, v8

    .line 16
    if-le v0, v1, :cond_2

    const/4 v9, 0x4

    .line 18
    iget-boolean v0, p1, Lg6/a0;->d:Z

    const/4 v10, 0x5

    .line 20
    if-nez v0, :cond_1

    const/4 v9, 0x6

    .line 22
    add-int v0, v5, p2

    const/4 v10, 0x3

    .line 24
    iget v4, p1, Lg6/a0;->b:I

    const/4 v9, 0x4

    .line 26
    sub-int/2addr v0, v4

    const/4 v10, 0x2

    .line 27
    if-gt v0, v1, :cond_0

    const/4 v10, 0x5

    .line 29
    iget-object v1, p1, Lg6/a0;->a:[B

    const/4 v10, 0x1

    .line 31
    const/4 v8, 0x2

    move v6, v8

    .line 32
    const/4 v8, 0x0

    move v7, v8

    .line 33
    const/4 v8, 0x0

    move v3, v8

    .line 34
    move-object v2, v1

    .line 35
    invoke-static/range {v1 .. v7}, Lh4/n;->k([B[BIIIILjava/lang/Object;)[B

    .line 38
    iget v0, p1, Lg6/a0;->c:I

    const/4 v10, 0x4

    .line 40
    iget v1, p1, Lg6/a0;->b:I

    const/4 v10, 0x6

    .line 42
    sub-int/2addr v0, v1

    const/4 v10, 0x2

    .line 43
    iput v0, p1, Lg6/a0;->c:I

    const/4 v9, 0x2

    .line 45
    const/4 v8, 0x0

    move v0, v8

    .line 46
    iput v0, p1, Lg6/a0;->b:I

    const/4 v9, 0x7

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v9, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x2

    .line 51
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v10, 0x5

    .line 54
    throw p1

    const/4 v10, 0x3

    .line 55
    :cond_1
    const/4 v10, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x1

    .line 57
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v10, 0x1

    .line 60
    throw p1

    const/4 v9, 0x7

    .line 61
    :cond_2
    const/4 v10, 0x5

    :goto_0
    iget-object v0, p0, Lg6/a0;->a:[B

    const/4 v9, 0x6

    .line 63
    iget-object v1, p1, Lg6/a0;->a:[B

    const/4 v10, 0x6

    .line 65
    iget v2, p1, Lg6/a0;->c:I

    const/4 v9, 0x4

    .line 67
    iget v3, p0, Lg6/a0;->b:I

    const/4 v10, 0x5

    .line 69
    add-int v4, v3, p2

    const/4 v10, 0x4

    .line 71
    invoke-static {v0, v1, v2, v3, v4}, Lh4/n;->f([B[BIII)[B

    .line 74
    iget v0, p1, Lg6/a0;->c:I

    const/4 v10, 0x5

    .line 76
    add-int/2addr v0, p2

    const/4 v9, 0x6

    .line 77
    iput v0, p1, Lg6/a0;->c:I

    const/4 v10, 0x5

    .line 79
    iget p1, p0, Lg6/a0;->b:I

    const/4 v10, 0x7

    .line 81
    add-int/2addr p1, p2

    const/4 v9, 0x7

    .line 82
    iput p1, p0, Lg6/a0;->b:I

    const/4 v10, 0x2

    .line 84
    return-void

    .line 85
    :cond_3
    const/4 v10, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x7

    .line 87
    const-string v8, "only owner can write"

    move-object p2, v8

    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    .line 92
    throw p1

    const/4 v10, 0x7
.end method
