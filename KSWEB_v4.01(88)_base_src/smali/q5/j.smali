.class public abstract Lq5/j;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final a:[B

.field private static final b:Lg6/v;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v7, 0x0

    move v0, v7

    .line 2
    new-array v0, v0, [B

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sput-object v0, Lq5/j;->a:[B

    const/4 v8, 0x2

    .line 6
    sget-object v0, Lg6/v;->h:Lg6/u;

    const/4 v8, 0x1

    .line 8
    sget-object v1, Lg6/k;->h:Lg6/j;

    const/4 v8, 0x4

    .line 10
    const-string v7, "efbbbf"

    move-object v2, v7

    .line 12
    invoke-virtual {v1, v2}, Lg6/j;->a(Ljava/lang/String;)Lg6/k;

    .line 15
    move-result-object v7

    move-object v2, v7

    .line 16
    const-string v7, "feff"

    move-object v3, v7

    .line 18
    invoke-virtual {v1, v3}, Lg6/j;->a(Ljava/lang/String;)Lg6/k;

    .line 21
    move-result-object v7

    move-object v3, v7

    .line 22
    const-string v7, "fffe0000"

    move-object v4, v7

    .line 24
    invoke-virtual {v1, v4}, Lg6/j;->a(Ljava/lang/String;)Lg6/k;

    .line 27
    move-result-object v7

    move-object v4, v7

    .line 28
    const-string v7, "fffe"

    move-object v5, v7

    .line 30
    invoke-virtual {v1, v5}, Lg6/j;->a(Ljava/lang/String;)Lg6/k;

    .line 33
    move-result-object v7

    move-object v5, v7

    .line 34
    const-string v7, "0000feff"

    move-object v6, v7

    .line 36
    invoke-virtual {v1, v6}, Lg6/j;->a(Ljava/lang/String;)Lg6/k;

    .line 39
    move-result-object v7

    move-object v1, v7

    .line 40
    filled-new-array {v2, v3, v4, v5, v1}, [Lg6/k;

    .line 43
    move-result-object v7

    move-object v1, v7

    .line 44
    invoke-virtual {v0, v1}, Lg6/u;->d([Lg6/k;)Lg6/v;

    .line 47
    move-result-object v7

    move-object v0, v7

    .line 48
    sput-object v0, Lq5/j;->b:Lg6/v;

    const/4 v8, 0x7

    .line 50
    return-void
.end method

.method public static final A(Ljava/lang/String;I)I
    .locals 6

    move-object v2, p0

    .line 1
    if-eqz v2, :cond_2

    const/4 v4, 0x6

    .line 3
    :try_start_0
    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 6
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    const-wide/32 v0, 0x7fffffff

    const/4 v4, 0x7

    .line 10
    cmp-long v0, v2, v0

    const/4 v5, 0x7

    .line 12
    if-lez v0, :cond_0

    const/4 v5, 0x2

    .line 14
    const v2, 0x7fffffff

    const/4 v4, 0x4

    .line 17
    return v2

    .line 18
    :cond_0
    const/4 v4, 0x5

    const-wide/16 v0, 0x0

    const/4 v5, 0x4

    .line 20
    cmp-long v0, v2, v0

    const/4 v5, 0x3

    .line 22
    if-gez v0, :cond_1

    const/4 v4, 0x2

    .line 24
    const/4 v4, 0x0

    move v2, v4

    .line 25
    return v2

    .line 26
    :cond_1
    const/4 v4, 0x2

    long-to-int v2, v2

    const/4 v5, 0x5

    .line 27
    return v2

    .line 28
    :catch_0
    :cond_2
    const/4 v5, 0x4

    return p1
.end method

.method public static final B(Ljava/lang/String;II)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "<this>"

    move-object v0, v3

    .line 3
    invoke-static {v1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 6
    invoke-static {v1, p1, p2}, Lq5/j;->o(Ljava/lang/String;II)I

    .line 9
    move-result v3

    move p1, v3

    .line 10
    invoke-static {v1, p1, p2}, Lq5/j;->q(Ljava/lang/String;II)I

    .line 13
    move-result v3

    move p2, v3

    .line 14
    invoke-virtual {v1, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    move-result-object v3

    move-object v1, v3

    .line 18
    const-string v3, "substring(...)"

    move-object p1, v3

    .line 20
    invoke-static {v1, p1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 23
    return-object v1
.end method

.method public static synthetic C(Ljava/lang/String;IIILjava/lang/Object;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    .line 1
    and-int/lit8 p4, p3, 0x1

    const/4 v2, 0x3

    .line 3
    if-eqz p4, :cond_0

    const/4 v2, 0x3

    .line 5
    const/4 v2, 0x0

    move p1, v2

    .line 6
    :cond_0
    const/4 v2, 0x5

    and-int/lit8 p3, p3, 0x2

    const/4 v2, 0x5

    .line 8
    if-eqz p3, :cond_1

    const/4 v2, 0x4

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    move-result v2

    move p2, v2

    .line 14
    :cond_1
    const/4 v2, 0x4

    invoke-static {v0, p1, p2}, Lq5/j;->B(Ljava/lang/String;II)Ljava/lang/String;

    .line 17
    move-result-object v2

    move-object v0, v2

    .line 18
    return-object v0
.end method

.method public static final D(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "<this>"

    move-object v0, v3

    .line 3
    invoke-static {v1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 6
    const-string v3, "suppressed"

    move-object v0, v3

    .line 8
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v3

    move-object p1, v3

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v3

    move v0, v3

    .line 19
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v4

    move-object v0, v4

    .line 25
    check-cast v0, Ljava/lang/Exception;

    const/4 v3, 0x6

    .line 27
    invoke-static {v1, v0}, Lg4/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    const/4 v4, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x2

    return-object v1
.end method

.method public static final E(Lg6/h;I)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "<this>"

    move-object v0, v4

    .line 3
    invoke-static {v1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 6
    ushr-int/lit8 v0, p1, 0x10

    const/4 v3, 0x1

    .line 8
    and-int/lit16 v0, v0, 0xff

    const/4 v4, 0x1

    .line 10
    invoke-interface {v1, v0}, Lg6/h;->writeByte(I)Lg6/h;

    .line 13
    ushr-int/lit8 v0, p1, 0x8

    const/4 v3, 0x4

    .line 15
    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x1

    .line 17
    invoke-interface {v1, v0}, Lg6/h;->writeByte(I)Lg6/h;

    .line 20
    and-int/lit16 p1, p1, 0xff

    const/4 v4, 0x3

    .line 22
    invoke-interface {v1, p1}, Lg6/h;->writeByte(I)Lg6/h;

    .line 25
    return-void
.end method

.method public static final a(Ljava/util/List;Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "<this>"

    move-object v0, v3

    .line 3
    invoke-static {v1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v3

    move v0, v3

    .line 10
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 12
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public static final b(BI)I
    .locals 4

    .line 1
    and-int/2addr p0, p1

    const/4 v3, 0x7

    .line 2
    return p0
.end method

.method public static final c(SI)I
    .locals 3

    .line 1
    and-int/2addr p0, p1

    const/4 v1, 0x7

    .line 2
    return p0
.end method

.method public static final d(IJ)J
    .locals 6

    .line 1
    int-to-long v0, p0

    const/4 v3, 0x6

    .line 2
    and-long p0, v0, p1

    const/4 v5, 0x6

    .line 4
    return-wide p0
.end method

.method public static final e(JJJ)V
    .locals 6

    .line 1
    or-long v0, p2, p4

    const/4 v5, 0x1

    .line 3
    const-wide/16 v2, 0x0

    const/4 v5, 0x4

    .line 5
    cmp-long v0, v0, v2

    const/4 v5, 0x2

    .line 7
    if-ltz v0, :cond_0

    const/4 v5, 0x3

    .line 9
    cmp-long v0, p2, p0

    const/4 v5, 0x5

    .line 11
    if-gtz v0, :cond_0

    const/4 v5, 0x2

    .line 13
    sub-long v0, p0, p2

    const/4 v5, 0x5

    .line 15
    cmp-long p4, v0, p4

    const/4 v5, 0x3

    .line 17
    if-ltz p4, :cond_0

    const/4 v5, 0x5

    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v5, 0x2

    new-instance p4, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v5, 0x5

    .line 22
    new-instance p5, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    .line 24
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    .line 27
    const-string v4, "length="

    move-object v0, v4

    .line 29
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p5, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    const-string v4, ", offset="

    move-object p0, v4

    .line 37
    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p5, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    const-string v4, ", count="

    move-object p0, v4

    .line 45
    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p5, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v4

    move-object p0, v4

    .line 55
    invoke-direct {p4, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 58
    throw p4

    const/4 v5, 0x1
.end method

.method public static final f(Ljava/io/Closeable;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "<this>"

    move-object v0, v3

    .line 3
    invoke-static {v1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 6
    :try_start_0
    const/4 v3, 0x4

    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    return-void

    .line 10
    :catch_1
    move-exception v1

    .line 11
    throw v1

    const/4 v3, 0x4
.end method

.method public static final g([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .line 1
    const-string v1, "<this>"

    move-object v0, v1

    .line 3
    invoke-static {p0, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 6
    const-string v1, "value"

    move-object v0, v1

    .line 8
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 11
    array-length v0, p0

    const/4 v3, 0x6

    .line 12
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    .line 14
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    move-result-object v1

    move-object p0, v1

    .line 18
    const-string v1, "copyOf(...)"

    move-object v0, v1

    .line 20
    invoke-static {p0, v0}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    .line 23
    check-cast p0, [Ljava/lang/String;

    const/4 v2, 0x7

    .line 25
    invoke-static {p0}, Lh4/n;->E([Ljava/lang/Object;)I

    .line 28
    move-result v1

    move v0, v1

    .line 29
    aput-object p1, p0, v0

    const/4 v3, 0x6

    .line 31
    return-object p0
.end method

.method public static final h(Ljava/lang/String;CII)I
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "<this>"

    move-object v0, v3

    .line 3
    invoke-static {v1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 6
    :goto_0
    if-ge p2, p3, :cond_1

    const/4 v4, 0x7

    .line 8
    invoke-virtual {v1, p2}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v4

    move v0, v4

    .line 12
    if-ne v0, p1, :cond_0

    const/4 v3, 0x3

    .line 14
    return p2

    .line 15
    :cond_0
    const/4 v3, 0x4

    add-int/lit8 p2, p2, 0x1

    const/4 v4, 0x7

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v4, 0x2

    return p3
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/String;II)I
    .locals 8

    move-object v4, p0

    .line 1
    const-string v7, "<this>"

    move-object v0, v7

    .line 3
    invoke-static {v4, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 6
    const-string v7, "delimiters"

    move-object v0, v7

    .line 8
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 11
    :goto_0
    if-ge p2, p3, :cond_1

    const/4 v7, 0x5

    .line 13
    invoke-virtual {v4, p2}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v6

    move v0, v6

    .line 17
    const/4 v7, 0x2

    move v1, v7

    .line 18
    const/4 v6, 0x0

    move v2, v6

    .line 19
    const/4 v6, 0x0

    move v3, v6

    .line 20
    invoke-static {p1, v0, v3, v1, v2}, Ld5/t;->N(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 23
    move-result v6

    move v0, v6

    .line 24
    if-eqz v0, :cond_0

    const/4 v7, 0x4

    .line 26
    return p2

    .line 27
    :cond_0
    const/4 v6, 0x5

    add-int/lit8 p2, p2, 0x1

    const/4 v6, 0x6

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v6, 0x3

    return p3
.end method

.method public static synthetic j(Ljava/lang/String;CIIILjava/lang/Object;)I
    .locals 3

    move-object v0, p0

    .line 1
    and-int/lit8 p5, p4, 0x2

    const/4 v2, 0x6

    .line 3
    if-eqz p5, :cond_0

    const/4 v2, 0x3

    .line 5
    const/4 v2, 0x0

    move p2, v2

    .line 6
    :cond_0
    const/4 v2, 0x4

    and-int/lit8 p4, p4, 0x4

    const/4 v2, 0x3

    .line 8
    if-eqz p4, :cond_1

    const/4 v2, 0x6

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    move-result v2

    move p3, v2

    .line 14
    :cond_1
    const/4 v2, 0x6

    invoke-static {v0, p1, p2, p3}, Lq5/j;->h(Ljava/lang/String;CII)I

    .line 17
    move-result v2

    move v0, v2

    .line 18
    return v0
.end method

.method public static final k()Lg6/v;
    .locals 4

    .line 1
    sget-object v0, Lq5/j;->b:Lg6/v;

    const/4 v2, 0x4

    .line 3
    return-object v0
.end method

.method public static final l([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z
    .locals 11

    .line 1
    const-string v7, "<this>"

    move-object v0, v7

    .line 3
    invoke-static {p0, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 6
    const-string v7, "comparator"

    move-object v0, v7

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 11
    array-length v0, p0

    const/4 v9, 0x6

    .line 12
    const/4 v7, 0x0

    move v1, v7

    .line 13
    if-nez v0, :cond_0

    const/4 v10, 0x7

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    const/4 v8, 0x1

    if-eqz p1, :cond_4

    const/4 v9, 0x6

    .line 18
    array-length v0, p1

    const/4 v9, 0x3

    .line 19
    if-nez v0, :cond_1

    const/4 v9, 0x1

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    const/4 v10, 0x1

    array-length v0, p0

    const/4 v10, 0x1

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v2, v0, :cond_4

    const/4 v10, 0x7

    .line 26
    aget-object v3, p0, v2

    const/4 v9, 0x7

    .line 28
    array-length v4, p1

    const/4 v8, 0x2

    .line 29
    move v5, v1

    .line 30
    :goto_1
    if-ge v5, v4, :cond_3

    const/4 v10, 0x6

    .line 32
    aget-object v6, p1, v5

    const/4 v8, 0x4

    .line 34
    invoke-interface {p2, v3, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 37
    move-result v7

    move v6, v7

    .line 38
    if-nez v6, :cond_2

    const/4 v9, 0x3

    .line 40
    const/4 v7, 0x1

    move p0, v7

    .line 41
    return p0

    .line 42
    :cond_2
    const/4 v9, 0x5

    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x4

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const/4 v8, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x6

    .line 47
    goto :goto_0

    .line 48
    :cond_4
    const/4 v9, 0x2

    :goto_2
    return v1
.end method

.method public static final m([Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;)I
    .locals 7

    .line 1
    const-string v3, "<this>"

    move-object v0, v3

    .line 3
    invoke-static {p0, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 6
    const-string v3, "value"

    move-object v0, v3

    .line 8
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 11
    const-string v3, "comparator"

    move-object v0, v3

    .line 13
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 16
    array-length v0, p0

    const/4 v5, 0x2

    .line 17
    const/4 v3, 0x0

    move v1, v3

    .line 18
    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v4, 0x7

    .line 20
    aget-object v2, p0, v1

    const/4 v6, 0x6

    .line 22
    invoke-interface {p2, v2, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 25
    move-result v3

    move v2, v3

    .line 26
    if-nez v2, :cond_0

    const/4 v6, 0x7

    .line 28
    return v1

    .line 29
    :cond_0
    const/4 v5, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v5, 0x1

    const/4 v3, -0x1

    move p0, v3

    .line 33
    return p0
.end method

.method public static final n(Ljava/lang/String;)I
    .locals 8

    move-object v4, p0

    .line 1
    const-string v7, "<this>"

    move-object v0, v7

    .line 3
    invoke-static {v4, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 9
    move-result v6

    move v0, v6

    .line 10
    const/4 v6, 0x0

    move v1, v6

    .line 11
    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v7, 0x1

    .line 13
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v7

    move v2, v7

    .line 17
    const/16 v6, 0x1f

    move v3, v6

    .line 19
    invoke-static {v2, v3}, Lv4/n;->g(II)I

    .line 22
    move-result v7

    move v3, v7

    .line 23
    if-lez v3, :cond_1

    const/4 v7, 0x1

    .line 25
    const/16 v6, 0x7f

    move v3, v6

    .line 27
    invoke-static {v2, v3}, Lv4/n;->g(II)I

    .line 30
    move-result v6

    move v2, v6

    .line 31
    if-ltz v2, :cond_0

    const/4 v7, 0x5

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v7, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v7, 0x1

    :goto_1
    return v1

    .line 38
    :cond_2
    const/4 v6, 0x3

    const/4 v7, -0x1

    move v4, v7

    .line 39
    return v4
.end method

.method public static final o(Ljava/lang/String;II)I
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "<this>"

    move-object v0, v4

    .line 3
    invoke-static {v2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 6
    :goto_0
    if-ge p1, p2, :cond_1

    const/4 v4, 0x1

    .line 8
    invoke-virtual {v2, p1}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v4

    move v0, v4

    .line 12
    const/16 v4, 0x9

    move v1, v4

    .line 14
    if-eq v0, v1, :cond_0

    const/4 v4, 0x5

    .line 16
    const/16 v4, 0xa

    move v1, v4

    .line 18
    if-eq v0, v1, :cond_0

    const/4 v4, 0x7

    .line 20
    const/16 v4, 0xc

    move v1, v4

    .line 22
    if-eq v0, v1, :cond_0

    const/4 v4, 0x1

    .line 24
    const/16 v4, 0xd

    move v1, v4

    .line 26
    if-eq v0, v1, :cond_0

    const/4 v4, 0x5

    .line 28
    const/16 v4, 0x20

    move v1, v4

    .line 30
    if-eq v0, v1, :cond_0

    const/4 v4, 0x4

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 v4, 0x1

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x5

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x3

    return p2
.end method

.method public static synthetic p(Ljava/lang/String;IIILjava/lang/Object;)I
    .locals 4

    move-object v0, p0

    .line 1
    and-int/lit8 p4, p3, 0x1

    const/4 v2, 0x7

    .line 3
    if-eqz p4, :cond_0

    const/4 v2, 0x6

    .line 5
    const/4 v2, 0x0

    move p1, v2

    .line 6
    :cond_0
    const/4 v2, 0x2

    and-int/lit8 p3, p3, 0x2

    const/4 v3, 0x7

    .line 8
    if-eqz p3, :cond_1

    const/4 v2, 0x6

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    move-result v3

    move p2, v3

    .line 14
    :cond_1
    const/4 v2, 0x3

    invoke-static {v0, p1, p2}, Lq5/j;->o(Ljava/lang/String;II)I

    .line 17
    move-result v3

    move v0, v3

    .line 18
    return v0
.end method

.method public static final q(Ljava/lang/String;II)I
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "<this>"

    move-object v0, v4

    .line 3
    invoke-static {v2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 6
    add-int/lit8 p2, p2, -0x1

    const/4 v5, 0x2

    .line 8
    if-gt p1, p2, :cond_1

    const/4 v5, 0x4

    .line 10
    :goto_0
    invoke-virtual {v2, p2}, Ljava/lang/String;->charAt(I)C

    .line 13
    move-result v5

    move v0, v5

    .line 14
    const/16 v5, 0x9

    move v1, v5

    .line 16
    if-eq v0, v1, :cond_0

    const/4 v5, 0x2

    .line 18
    const/16 v4, 0xa

    move v1, v4

    .line 20
    if-eq v0, v1, :cond_0

    const/4 v5, 0x4

    .line 22
    const/16 v5, 0xc

    move v1, v5

    .line 24
    if-eq v0, v1, :cond_0

    const/4 v4, 0x5

    .line 26
    const/16 v5, 0xd

    move v1, v5

    .line 28
    if-eq v0, v1, :cond_0

    const/4 v5, 0x5

    .line 30
    const/16 v5, 0x20

    move v1, v5

    .line 32
    if-eq v0, v1, :cond_0

    const/4 v5, 0x2

    .line 34
    add-int/lit8 p2, p2, 0x1

    const/4 v5, 0x1

    .line 36
    return p2

    .line 37
    :cond_0
    const/4 v5, 0x3

    if-eq p2, p1, :cond_1

    const/4 v4, 0x4

    .line 39
    add-int/lit8 p2, p2, -0x1

    const/4 v5, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v4, 0x4

    return p1
.end method

.method public static synthetic r(Ljava/lang/String;IIILjava/lang/Object;)I
    .locals 4

    move-object v0, p0

    .line 1
    and-int/lit8 p4, p3, 0x1

    const/4 v3, 0x1

    .line 3
    if-eqz p4, :cond_0

    const/4 v2, 0x1

    .line 5
    const/4 v2, 0x0

    move p1, v2

    .line 6
    :cond_0
    const/4 v3, 0x2

    and-int/lit8 p3, p3, 0x2

    const/4 v3, 0x4

    .line 8
    if-eqz p3, :cond_1

    const/4 v2, 0x7

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    move-result v2

    move p2, v2

    .line 14
    :cond_1
    const/4 v2, 0x4

    invoke-static {v0, p1, p2}, Lq5/j;->q(Ljava/lang/String;II)I

    .line 17
    move-result v2

    move v0, v2

    .line 18
    return v0
.end method

.method public static final s(Ljava/lang/String;I)I
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "<this>"

    move-object v0, v5

    .line 3
    invoke-static {v3, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 9
    move-result v5

    move v0, v5

    .line 10
    :goto_0
    if-ge p1, v0, :cond_1

    const/4 v5, 0x6

    .line 12
    invoke-virtual {v3, p1}, Ljava/lang/String;->charAt(I)C

    .line 15
    move-result v5

    move v1, v5

    .line 16
    const/16 v5, 0x20

    move v2, v5

    .line 18
    if-eq v1, v2, :cond_0

    const/4 v5, 0x1

    .line 20
    const/16 v5, 0x9

    move v2, v5

    .line 22
    if-eq v1, v2, :cond_0

    const/4 v5, 0x4

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 v5, 0x7

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v5, 0x5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 31
    move-result v5

    move v3, v5

    .line 32
    return v3
.end method

.method public static final t(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "a"

    move-object v0, v4

    .line 3
    invoke-static {v2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 6
    const-string v4, "b"

    move-object v0, v4

    .line 8
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 11
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v5

    move-object v2, v5

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v4

    move-object p1, v4

    .line 19
    invoke-static {}, Lh4/u;->c()Ljava/util/List;

    .line 22
    move-result-object v4

    move-object v0, v4

    .line 23
    :cond_0
    const/4 v4, 0x4

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v5

    move v1, v5

    .line 27
    if-nez v1, :cond_2

    const/4 v5, 0x1

    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v4

    move v1, v4

    .line 33
    if-eqz v1, :cond_1

    const/4 v4, 0x6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v4, 0x3

    invoke-static {v0}, Lh4/u;->a(Ljava/util/List;)Ljava/util/List;

    .line 39
    move-result-object v4

    move-object v2, v4

    .line 40
    return-object v2

    .line 41
    :cond_2
    const/4 v5, 0x4

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v4

    move v1, v4

    .line 45
    if-eqz v1, :cond_3

    const/4 v5, 0x5

    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v4

    move-object v1, v4

    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_3
    const/4 v4, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v4

    move v1, v4

    .line 58
    if-eqz v1, :cond_0

    const/4 v4, 0x1

    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v4

    move-object v1, v4

    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_0
.end method

.method public static final u([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;
    .locals 12

    .line 1
    const-string v8, "<this>"

    move-object v0, v8

    .line 3
    invoke-static {p0, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 6
    const-string v8, "other"

    move-object v0, v8

    .line 8
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 11
    const-string v8, "comparator"

    move-object v0, v8

    .line 13
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    const/4 v10, 0x4

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x3

    .line 21
    array-length v1, p0

    const/4 v9, 0x4

    .line 22
    const/4 v8, 0x0

    move v2, v8

    .line 23
    move v3, v2

    .line 24
    :goto_0
    if-ge v3, v1, :cond_2

    const/4 v10, 0x3

    .line 26
    aget-object v4, p0, v3

    const/4 v9, 0x2

    .line 28
    array-length v5, p1

    const/4 v10, 0x6

    .line 29
    move v6, v2

    .line 30
    :goto_1
    if-ge v6, v5, :cond_1

    const/4 v10, 0x2

    .line 32
    aget-object v7, p1, v6

    const/4 v9, 0x6

    .line 34
    invoke-interface {p2, v4, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 37
    move-result v8

    move v7, v8

    .line 38
    if-nez v7, :cond_0

    const/4 v9, 0x5

    .line 40
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    const/4 v9, 0x4

    add-int/lit8 v6, v6, 0x1

    const/4 v10, 0x2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v9, 0x4

    :goto_2
    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x3

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v9, 0x2

    new-array p0, v2, [Ljava/lang/String;

    const/4 v11, 0x4

    .line 52
    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 55
    move-result-object v8

    move-object p0, v8

    .line 56
    check-cast p0, [Ljava/lang/String;

    const/4 v9, 0x4

    .line 58
    return-object p0
.end method

.method public static final v(Ljava/lang/String;)Z
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "name"

    move-object v0, v4

    .line 3
    invoke-static {v2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 6
    const-string v4, "Authorization"

    move-object v0, v4

    .line 8
    const/4 v4, 0x1

    move v1, v4

    .line 9
    invoke-static {v2, v0, v1}, Ld5/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 12
    move-result v4

    move v0, v4

    .line 13
    if-nez v0, :cond_1

    const/4 v4, 0x1

    .line 15
    const-string v4, "Cookie"

    move-object v0, v4

    .line 17
    invoke-static {v2, v0, v1}, Ld5/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 20
    move-result v4

    move v0, v4

    .line 21
    if-nez v0, :cond_1

    const/4 v4, 0x4

    .line 23
    const-string v4, "Proxy-Authorization"

    move-object v0, v4

    .line 25
    invoke-static {v2, v0, v1}, Ld5/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    move-result v4

    move v0, v4

    .line 29
    if-nez v0, :cond_1

    const/4 v4, 0x4

    .line 31
    const-string v4, "Set-Cookie"

    move-object v0, v4

    .line 33
    invoke-static {v2, v0, v1}, Ld5/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 36
    move-result v4

    move v2, v4

    .line 37
    if-eqz v2, :cond_0

    const/4 v4, 0x6

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v2, v4

    .line 41
    return v2

    .line 42
    :cond_1
    const/4 v4, 0x6

    :goto_0
    return v1
.end method

.method public static final w(C)I
    .locals 5

    .line 1
    const/16 v2, 0x30

    move v0, v2

    .line 3
    if-gt v0, p0, :cond_0

    const/4 v4, 0x6

    .line 5
    const/16 v2, 0x3a

    move v1, v2

    .line 7
    if-ge p0, v1, :cond_0

    const/4 v3, 0x7

    .line 9
    sub-int/2addr p0, v0

    const/4 v3, 0x5

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 v3, 0x5

    const/16 v2, 0x61

    move v0, v2

    .line 13
    if-gt v0, p0, :cond_1

    const/4 v3, 0x3

    .line 15
    const/16 v2, 0x67

    move v0, v2

    .line 17
    if-ge p0, v0, :cond_1

    const/4 v4, 0x7

    .line 19
    add-int/lit8 p0, p0, -0x57

    const/4 v4, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 v3, 0x6

    const/16 v2, 0x41

    move v0, v2

    .line 24
    if-gt v0, p0, :cond_2

    const/4 v3, 0x2

    .line 26
    const/16 v2, 0x47

    move v0, v2

    .line 28
    if-ge p0, v0, :cond_2

    const/4 v3, 0x3

    .line 30
    add-int/lit8 p0, p0, -0x37

    const/4 v3, 0x5

    .line 32
    return p0

    .line 33
    :cond_2
    const/4 v4, 0x6

    const/4 v2, -0x1

    move p0, v2

    .line 34
    return p0
.end method

.method public static final x(Lg6/i;)I
    .locals 7

    move-object v3, p0

    .line 1
    const-string v5, "<this>"

    move-object v0, v5

    .line 3
    invoke-static {v3, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 6
    invoke-interface {v3}, Lg6/i;->readByte()B

    .line 9
    move-result v6

    move v0, v6

    .line 10
    const/16 v5, 0xff

    move v1, v5

    .line 12
    invoke-static {v0, v1}, Lq5/j;->b(BI)I

    .line 15
    move-result v6

    move v0, v6

    .line 16
    shl-int/lit8 v0, v0, 0x10

    const/4 v5, 0x4

    .line 18
    invoke-interface {v3}, Lg6/i;->readByte()B

    .line 21
    move-result v5

    move v2, v5

    .line 22
    invoke-static {v2, v1}, Lq5/j;->b(BI)I

    .line 25
    move-result v5

    move v2, v5

    .line 26
    shl-int/lit8 v2, v2, 0x8

    const/4 v5, 0x4

    .line 28
    or-int/2addr v0, v2

    const/4 v5, 0x1

    .line 29
    invoke-interface {v3}, Lg6/i;->readByte()B

    .line 32
    move-result v5

    move v3, v5

    .line 33
    invoke-static {v3, v1}, Lq5/j;->b(BI)I

    .line 36
    move-result v6

    move v3, v6

    .line 37
    or-int/2addr v3, v0

    const/4 v5, 0x2

    .line 38
    return v3
.end method

.method public static final y(Lg6/g;B)I
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "<this>"

    move-object v0, v5

    .line 3
    invoke-static {v3, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 6
    const/4 v5, 0x0

    move v0, v5

    .line 7
    :goto_0
    invoke-virtual {v3}, Lg6/g;->P()Z

    .line 10
    move-result v5

    move v1, v5

    .line 11
    if-nez v1, :cond_0

    const/4 v5, 0x7

    .line 13
    const-wide/16 v1, 0x0

    const/4 v5, 0x5

    .line 15
    invoke-virtual {v3, v1, v2}, Lg6/g;->u(J)B

    .line 18
    move-result v5

    move v1, v5

    .line 19
    if-ne v1, p1, :cond_0

    const/4 v5, 0x4

    .line 21
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x6

    .line 23
    invoke-virtual {v3}, Lg6/g;->readByte()B

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v5, 0x1

    return v0
.end method

.method public static final z(Ljava/lang/String;J)J
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "<this>"

    move-object v0, v3

    .line 3
    invoke-static {v1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 6
    :try_start_0
    const/4 v3, 0x4

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 9
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-wide v1

    .line 11
    :catch_0
    return-wide p1
.end method
