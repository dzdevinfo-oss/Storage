.class Lg6/q;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lg6/f0;


# instance fields
.field private final e:Ljava/io/InputStream;

.field private final f:Lg6/i0;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lg6/i0;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "input"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    const-string v3, "timeout"

    move-object v0, v3

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    .line 14
    iput-object p1, v1, Lg6/q;->e:Ljava/io/InputStream;

    const/4 v3, 0x6

    .line 16
    iput-object p2, v1, Lg6/q;->f:Lg6/i0;

    const/4 v4, 0x4

    .line 18
    return-void
.end method


# virtual methods
.method public E(Lg6/g;J)J
    .locals 7

    move-object v3, p0

    .line 1
    const-string v6, "sink"

    move-object v0, v6

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 6
    const-wide/16 v0, 0x0

    const/4 v6, 0x3

    .line 8
    cmp-long v2, p2, v0

    const/4 v6, 0x2

    .line 10
    if-nez v2, :cond_0

    const/4 v5, 0x7

    .line 12
    return-wide v0

    .line 13
    :cond_0
    const/4 v6, 0x7

    if-ltz v2, :cond_4

    const/4 v5, 0x4

    .line 15
    :try_start_0
    const/4 v6, 0x7

    iget-object v0, v3, Lg6/q;->f:Lg6/i0;

    const/4 v6, 0x2

    .line 17
    invoke-virtual {v0}, Lg6/i0;->f()V

    const/4 v6, 0x7

    .line 20
    const/4 v5, 0x1

    move v0, v5

    .line 21
    invoke-virtual {p1, v0}, Lg6/g;->x0(I)Lg6/a0;

    .line 24
    move-result-object v6

    move-object v0, v6

    .line 25
    iget v1, v0, Lg6/a0;->c:I

    const/4 v5, 0x4

    .line 27
    rsub-int v1, v1, 0x2000

    const/4 v6, 0x5

    .line 29
    int-to-long v1, v1

    const/4 v5, 0x1

    .line 30
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 33
    move-result-wide p2

    .line 34
    long-to-int p2, p2

    const/4 v6, 0x3

    .line 35
    iget-object p3, v3, Lg6/q;->e:Ljava/io/InputStream;

    const/4 v6, 0x2

    .line 37
    iget-object v1, v0, Lg6/a0;->a:[B

    const/4 v5, 0x2

    .line 39
    iget v2, v0, Lg6/a0;->c:I

    const/4 v5, 0x7

    .line 41
    invoke-virtual {p3, v1, v2, p2}, Ljava/io/InputStream;->read([BII)I

    .line 44
    move-result v6

    move p2, v6

    .line 45
    const/4 v5, -0x1

    move p3, v5

    .line 46
    if-ne p2, p3, :cond_2

    const/4 v5, 0x4

    .line 48
    iget p2, v0, Lg6/a0;->b:I

    const/4 v5, 0x4

    .line 50
    iget p3, v0, Lg6/a0;->c:I

    const/4 v5, 0x5

    .line 52
    if-ne p2, p3, :cond_1

    const/4 v6, 0x3

    .line 54
    invoke-virtual {v0}, Lg6/a0;->b()Lg6/a0;

    .line 57
    move-result-object v5

    move-object p2, v5

    .line 58
    iput-object p2, p1, Lg6/g;->e:Lg6/a0;

    const/4 v6, 0x4

    .line 60
    invoke-static {v0}, Lg6/b0;->b(Lg6/a0;)V

    const/4 v6, 0x5

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v5, 0x5

    :goto_0
    const-wide/16 p1, -0x1

    const/4 v6, 0x1

    .line 68
    return-wide p1

    .line 69
    :cond_2
    const/4 v5, 0x2

    iget p3, v0, Lg6/a0;->c:I

    const/4 v6, 0x3

    .line 71
    add-int/2addr p3, p2

    const/4 v5, 0x2

    .line 72
    iput p3, v0, Lg6/a0;->c:I

    const/4 v5, 0x7

    .line 74
    invoke-virtual {p1}, Lg6/g;->size()J

    .line 77
    move-result-wide v0

    .line 78
    int-to-long p2, p2

    const/4 v6, 0x2

    .line 79
    add-long/2addr v0, p2

    const/4 v6, 0x4

    .line 80
    invoke-virtual {p1, v0, v1}, Lg6/g;->o0(J)V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    return-wide p2

    .line 84
    :goto_1
    invoke-static {p1}, Lh6/j;->b(Ljava/lang/AssertionError;)Z

    .line 87
    move-result v6

    move p2, v6

    .line 88
    if-eqz p2, :cond_3

    const/4 v6, 0x1

    .line 90
    new-instance p2, Ljava/io/IOException;

    const/4 v6, 0x4

    .line 92
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x4

    .line 95
    throw p2

    const/4 v6, 0x2

    .line 96
    :cond_3
    const/4 v5, 0x1

    throw p1

    const/4 v5, 0x1

    .line 97
    :cond_4
    const/4 v6, 0x5

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    .line 99
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    .line 102
    const-string v6, "byteCount < 0: "

    move-object v0, v6

    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v6

    move-object p1, v6

    .line 114
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x6

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    move-result-object v6

    move-object p1, v6

    .line 120
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 123
    throw p2

    const/4 v6, 0x1
.end method

.method public close()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lg6/q;->e:Ljava/io/InputStream;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v4, 0x2

    .line 6
    return-void
.end method

.method public g()Lg6/i0;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lg6/q;->f:Lg6/i0;

    const/4 v4, 0x4

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    .line 6
    const-string v5, "source("

    move-object v1, v5

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, v2, Lg6/q;->e:Ljava/io/InputStream;

    const/4 v4, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const/16 v5, 0x29

    move v1, v5

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v4

    move-object v0, v4

    .line 25
    return-object v0
.end method
