.class public Lg6/k;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# static fields
.field public static final h:Lg6/j;

.field public static final i:Lg6/k;


# instance fields
.field private final e:[B

.field private transient f:I

.field private transient g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg6/j;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lg6/j;-><init>(Lv4/i;)V

    const/4 v2, 0x4

    .line 7
    sput-object v0, Lg6/k;->h:Lg6/j;

    const/4 v2, 0x4

    .line 9
    new-instance v0, Lg6/k;

    const/4 v2, 0x1

    .line 11
    const/4 v2, 0x0

    move v1, v2

    .line 12
    new-array v1, v1, [B

    const/4 v2, 0x6

    .line 14
    invoke-direct {v0, v1}, Lg6/k;-><init>([B)V

    const/4 v2, 0x4

    .line 17
    sput-object v0, Lg6/k;->i:Lg6/k;

    const/4 v2, 0x4

    .line 19
    return-void
.end method

.method public constructor <init>([B)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "data"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    .line 9
    iput-object p1, v1, Lg6/k;->e:[B

    const/4 v3, 0x1

    .line 11
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lg6/k;->e()[B

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    const/4 v5, 0x0

    move v1, v5

    .line 6
    const/4 v5, 0x1

    move v2, v5

    .line 7
    invoke-static {v0, v1, v2, v1}, Lg6/a;->b([B[BILjava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    return-object v0
.end method

.method public b(Lg6/k;)I
    .locals 12

    move-object v9, p0

    .line 1
    const-string v11, "other"

    move-object v0, v11

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 6
    invoke-virtual {v9}, Lg6/k;->q()I

    .line 9
    move-result v11

    move v0, v11

    .line 10
    invoke-virtual {p1}, Lg6/k;->q()I

    .line 13
    move-result v11

    move v1, v11

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 17
    move-result v11

    move v2, v11

    .line 18
    const/4 v11, 0x0

    move v3, v11

    .line 19
    move v4, v3

    .line 20
    :goto_0
    const/4 v11, -0x1

    move v5, v11

    .line 21
    const/4 v11, 0x1

    move v6, v11

    .line 22
    if-ge v4, v2, :cond_2

    const/4 v11, 0x1

    .line 24
    invoke-virtual {v9, v4}, Lg6/k;->d(I)B

    .line 27
    move-result v11

    move v7, v11

    .line 28
    and-int/lit16 v7, v7, 0xff

    const/4 v11, 0x2

    .line 30
    invoke-virtual {p1, v4}, Lg6/k;->d(I)B

    .line 33
    move-result v11

    move v8, v11

    .line 34
    and-int/lit16 v8, v8, 0xff

    const/4 v11, 0x1

    .line 36
    if-ne v7, v8, :cond_0

    const/4 v11, 0x5

    .line 38
    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x6

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v11, 0x2

    if-ge v7, v8, :cond_1

    const/4 v11, 0x6

    .line 43
    return v5

    .line 44
    :cond_1
    const/4 v11, 0x4

    return v6

    .line 45
    :cond_2
    const/4 v11, 0x5

    if-ne v0, v1, :cond_3

    const/4 v11, 0x6

    .line 47
    return v3

    .line 48
    :cond_3
    const/4 v11, 0x5

    if-ge v0, v1, :cond_4

    const/4 v11, 0x3

    .line 50
    return v5

    .line 51
    :cond_4
    const/4 v11, 0x7

    return v6
.end method

.method public c(Ljava/lang/String;)Lg6/k;
    .locals 7

    move-object v3, p0

    .line 1
    const-string v5, "algorithm"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 6
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 9
    move-result-object v5

    move-object p1, v5

    .line 10
    iget-object v0, v3, Lg6/k;->e:[B

    const/4 v6, 0x1

    .line 12
    const/4 v5, 0x0

    move v1, v5

    .line 13
    invoke-virtual {v3}, Lg6/k;->q()I

    .line 16
    move-result v5

    move v2, v5

    .line 17
    invoke-virtual {p1, v0, v1, v2}, Ljava/security/MessageDigest;->update([BII)V

    const/4 v6, 0x2

    .line 20
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 23
    move-result-object v5

    move-object p1, v5

    .line 24
    new-instance v0, Lg6/k;

    const/4 v6, 0x2

    .line 26
    invoke-static {p1}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 29
    invoke-direct {v0, p1}, Lg6/k;-><init>([B)V

    const/4 v6, 0x7

    .line 32
    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Lg6/k;

    const/4 v2, 0x5

    .line 3
    invoke-virtual {v0, p1}, Lg6/k;->b(Lg6/k;)I

    .line 6
    move-result v2

    move p1, v2

    .line 7
    return p1
.end method

.method public final d(I)B
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lg6/k;->k(I)B

    .line 4
    move-result v2

    move p1, v2

    .line 5
    return p1
.end method

.method public final e()[B
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lg6/k;->e:[B

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    if-ne p1, v4, :cond_0

    const/4 v6, 0x4

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x5

    instance-of v1, p1, Lg6/k;

    const/4 v6, 0x1

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    if-eqz v1, :cond_1

    const/4 v6, 0x6

    .line 10
    check-cast p1, Lg6/k;

    const/4 v6, 0x2

    .line 12
    invoke-virtual {p1}, Lg6/k;->q()I

    .line 15
    move-result v6

    move v1, v6

    .line 16
    invoke-virtual {v4}, Lg6/k;->e()[B

    .line 19
    move-result-object v6

    move-object v3, v6

    .line 20
    array-length v3, v3

    const/4 v6, 0x2

    .line 21
    if-ne v1, v3, :cond_1

    const/4 v6, 0x7

    .line 23
    invoke-virtual {v4}, Lg6/k;->e()[B

    .line 26
    move-result-object v6

    move-object v1, v6

    .line 27
    invoke-virtual {v4}, Lg6/k;->e()[B

    .line 30
    move-result-object v6

    move-object v3, v6

    .line 31
    array-length v3, v3

    const/4 v6, 0x7

    .line 32
    invoke-virtual {p1, v2, v1, v2, v3}, Lg6/k;->m(I[BII)Z

    .line 35
    move-result v6

    move p1, v6

    .line 36
    if-eqz p1, :cond_1

    const/4 v6, 0x4

    .line 38
    return v0

    .line 39
    :cond_1
    const/4 v6, 0x1

    return v2
.end method

.method public final f()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lg6/k;->f:I

    const/4 v3, 0x7

    .line 3
    return v0
.end method

.method public g()I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lg6/k;->e()[B

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    array-length v0, v0

    const/4 v4, 0x7

    .line 6
    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lg6/k;->g:Ljava/lang/String;

    const/4 v4, 0x4

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lg6/k;->f()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v1}, Lg6/k;->e()[B

    .line 11
    move-result-object v3

    move-object v0, v3

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 15
    move-result v3

    move v0, v3

    .line 16
    invoke-virtual {v1, v0}, Lg6/k;->n(I)V

    const/4 v3, 0x2

    .line 19
    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 12

    move-object v9, p0

    .line 1
    invoke-virtual {v9}, Lg6/k;->e()[B

    .line 4
    move-result-object v11

    move-object v0, v11

    .line 5
    array-length v0, v0

    const/4 v11, 0x7

    .line 6
    mul-int/lit8 v0, v0, 0x2

    const/4 v11, 0x3

    .line 8
    new-array v0, v0, [C

    const/4 v11, 0x5

    .line 10
    invoke-virtual {v9}, Lg6/k;->e()[B

    .line 13
    move-result-object v11

    move-object v1, v11

    .line 14
    array-length v2, v1

    const/4 v11, 0x1

    .line 15
    const/4 v11, 0x0

    move v3, v11

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v3, v2, :cond_0

    const/4 v11, 0x7

    .line 19
    aget-byte v5, v1, v3

    const/4 v11, 0x1

    .line 21
    add-int/lit8 v6, v4, 0x1

    const/4 v11, 0x6

    .line 23
    invoke-static {}, Lh6/b;->d()[C

    .line 26
    move-result-object v11

    move-object v7, v11

    .line 27
    shr-int/lit8 v8, v5, 0x4

    const/4 v11, 0x7

    .line 29
    and-int/lit8 v8, v8, 0xf

    const/4 v11, 0x3

    .line 31
    aget-char v7, v7, v8

    const/4 v11, 0x5

    .line 33
    aput-char v7, v0, v4

    const/4 v11, 0x2

    .line 35
    add-int/lit8 v4, v4, 0x2

    const/4 v11, 0x5

    .line 37
    invoke-static {}, Lh6/b;->d()[C

    .line 40
    move-result-object v11

    move-object v7, v11

    .line 41
    and-int/lit8 v5, v5, 0xf

    const/4 v11, 0x5

    .line 43
    aget-char v5, v7, v5

    const/4 v11, 0x3

    .line 45
    aput-char v5, v0, v6

    const/4 v11, 0x3

    .line 47
    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x3

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v11, 0x6

    invoke-static {v0}, Ld5/t;->u([C)Ljava/lang/String;

    .line 53
    move-result-object v11

    move-object v0, v11

    .line 54
    return-object v0
.end method

.method public j()[B
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lg6/k;->e()[B

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public k(I)B
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lg6/k;->e()[B

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    aget-byte p1, v0, p1

    const/4 v3, 0x2

    .line 7
    return p1
.end method

.method public l(ILg6/k;II)Z
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "other"

    move-object v0, v3

    .line 3
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 6
    invoke-virtual {v1}, Lg6/k;->e()[B

    .line 9
    move-result-object v3

    move-object v0, v3

    .line 10
    invoke-virtual {p2, p3, v0, p1, p4}, Lg6/k;->m(I[BII)Z

    .line 13
    move-result v3

    move p1, v3

    .line 14
    return p1
.end method

.method public m(I[BII)Z
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "other"

    move-object v0, v3

    .line 3
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 6
    if-ltz p1, :cond_0

    const/4 v3, 0x7

    .line 8
    invoke-virtual {v1}, Lg6/k;->e()[B

    .line 11
    move-result-object v3

    move-object v0, v3

    .line 12
    array-length v0, v0

    const/4 v4, 0x2

    .line 13
    sub-int/2addr v0, p4

    const/4 v4, 0x3

    .line 14
    if-gt p1, v0, :cond_0

    const/4 v3, 0x4

    .line 16
    if-ltz p3, :cond_0

    const/4 v3, 0x1

    .line 18
    array-length v0, p2

    const/4 v3, 0x4

    .line 19
    sub-int/2addr v0, p4

    const/4 v4, 0x2

    .line 20
    if-gt p3, v0, :cond_0

    const/4 v3, 0x3

    .line 22
    invoke-virtual {v1}, Lg6/k;->e()[B

    .line 25
    move-result-object v3

    move-object v0, v3

    .line 26
    invoke-static {v0, p1, p2, p3, p4}, Lg6/b;->a([BI[BII)Z

    .line 29
    move-result v4

    move p1, v4

    .line 30
    if-eqz p1, :cond_0

    const/4 v4, 0x7

    .line 32
    const/4 v4, 0x1

    move p1, v4

    .line 33
    return p1

    .line 34
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    .line 35
    return p1
.end method

.method public final n(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lg6/k;->f:I

    const/4 v3, 0x5

    .line 3
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lg6/k;->g:Ljava/lang/String;

    const/4 v2, 0x7

    .line 3
    return-void
.end method

.method public final p()Lg6/k;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "SHA-256"

    move-object v0, v3

    .line 3
    invoke-virtual {v1, v0}, Lg6/k;->c(Ljava/lang/String;)Lg6/k;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public final q()I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lg6/k;->g()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method public final r(Lg6/k;)Z
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "prefix"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 6
    const/4 v4, 0x0

    move v0, v4

    .line 7
    invoke-virtual {p1}, Lg6/k;->q()I

    .line 10
    move-result v4

    move v1, v4

    .line 11
    invoke-virtual {v2, v0, p1, v0, v1}, Lg6/k;->l(ILg6/k;II)Z

    .line 14
    move-result v4

    move p1, v4

    .line 15
    return p1
.end method

.method public s(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "charset"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 6
    new-instance v0, Ljava/lang/String;

    const/4 v5, 0x2

    .line 8
    iget-object v1, v2, Lg6/k;->e:[B

    const/4 v4, 0x2

    .line 10
    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v5, 0x3

    .line 13
    return-object v0
.end method

.method public t(II)Lg6/k;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {v2, p2}, Lg6/b;->d(Lg6/k;I)I

    .line 4
    move-result v4

    move p2, v4

    .line 5
    if-ltz p1, :cond_3

    const/4 v4, 0x6

    .line 7
    invoke-virtual {v2}, Lg6/k;->e()[B

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    array-length v0, v0

    const/4 v4, 0x5

    .line 12
    if-gt p2, v0, :cond_2

    const/4 v4, 0x7

    .line 14
    sub-int v0, p2, p1

    const/4 v4, 0x7

    .line 16
    if-ltz v0, :cond_1

    const/4 v4, 0x6

    .line 18
    if-nez p1, :cond_0

    const/4 v4, 0x2

    .line 20
    invoke-virtual {v2}, Lg6/k;->e()[B

    .line 23
    move-result-object v4

    move-object v0, v4

    .line 24
    array-length v0, v0

    const/4 v4, 0x7

    .line 25
    if-ne p2, v0, :cond_0

    const/4 v4, 0x7

    .line 27
    return-object v2

    .line 28
    :cond_0
    const/4 v4, 0x3

    new-instance v0, Lg6/k;

    const/4 v4, 0x1

    .line 30
    invoke-virtual {v2}, Lg6/k;->e()[B

    .line 33
    move-result-object v4

    move-object v1, v4

    .line 34
    invoke-static {v1, p1, p2}, Lh4/n;->o([BII)[B

    .line 37
    move-result-object v4

    move-object p1, v4

    .line 38
    invoke-direct {v0, p1}, Lg6/k;-><init>([B)V

    const/4 v4, 0x7

    .line 41
    return-object v0

    .line 42
    :cond_1
    const/4 v4, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x4

    .line 44
    const-string v4, "endIndex < beginIndex"

    move-object p2, v4

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 49
    throw p1

    const/4 v4, 0x2

    .line 50
    :cond_2
    const/4 v4, 0x4

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    .line 52
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    .line 55
    const-string v4, "endIndex > length("

    move-object p2, v4

    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v2}, Lg6/k;->e()[B

    .line 63
    move-result-object v4

    move-object p2, v4

    .line 64
    array-length p2, p2

    const/4 v4, 0x6

    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    const/16 v4, 0x29

    move p2, v4

    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v4

    move-object p1, v4

    .line 77
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object v4

    move-object p1, v4

    .line 83
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 86
    throw p2

    const/4 v4, 0x3

    .line 87
    :cond_3
    const/4 v4, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x6

    .line 89
    const-string v4, "beginIndex < 0"

    move-object p2, v4

    .line 91
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 94
    throw p1

    const/4 v4, 0x1
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, Lg6/k;->e()[B

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    const-string v0, "[size=0]"

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lg6/k;->e()[B

    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x7488

    const/16 v1, 0x40

    .line 17
    invoke-static {v0, v1}, Lh6/b;->a([BI)I

    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x7

    const/4 v2, -0x1

    .line 22
    const-string v3, "\u2026]"

    .line 24
    const/4 v4, 0x3

    const/4 v4, 0x0

    .line 25
    const-string v5, "[size="

    .line 27
    const/16 v6, 0x43e8

    const/16 v6, 0x5d

    .line 29
    if-ne v0, v2, :cond_5

    .line 31
    invoke-virtual/range {p0 .. p0}, Lg6/k;->e()[B

    .line 34
    move-result-object v0

    .line 35
    array-length v0, v0

    .line 36
    if-gt v0, v1, :cond_1

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v1, "[hex="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual/range {p0 .. p0}, Lg6/k;->i()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual/range {p0 .. p0}, Lg6/k;->e()[B

    .line 74
    move-result-object v2

    .line 75
    array-length v2, v2

    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    const-string v2, " hex="

    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    move-object/from16 v2, p0

    .line 86
    invoke-static {v2, v1}, Lg6/b;->d(Lg6/k;I)I

    .line 89
    move-result v1

    .line 90
    invoke-virtual {v2}, Lg6/k;->e()[B

    .line 93
    move-result-object v5

    .line 94
    array-length v5, v5

    .line 95
    if-gt v1, v5, :cond_4

    .line 97
    if-ltz v1, :cond_3

    .line 99
    invoke-virtual {v2}, Lg6/k;->e()[B

    .line 102
    move-result-object v5

    .line 103
    array-length v5, v5

    .line 104
    if-ne v1, v5, :cond_2

    .line 106
    move-object v5, v2

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    new-instance v5, Lg6/k;

    .line 110
    invoke-virtual {v2}, Lg6/k;->e()[B

    .line 113
    move-result-object v6

    .line 114
    invoke-static {v6, v4, v1}, Lh4/n;->o([BII)[B

    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v5, v1}, Lg6/k;-><init>([B)V

    .line 121
    :goto_0
    invoke-virtual {v5}, Lg6/k;->i()Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 138
    const-string v1, "endIndex < beginIndex"

    .line 140
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    throw v0

    .line 144
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    const-string v1, "endIndex > length("

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v2}, Lg6/k;->e()[B

    .line 157
    move-result-object v1

    .line 158
    array-length v1, v1

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    const/16 v1, 0x51d8

    const/16 v1, 0x29

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    throw v1

    .line 181
    :cond_5
    move-object/from16 v2, p0

    .line 183
    invoke-virtual {v2}, Lg6/k;->v()Ljava/lang/String;

    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 190
    move-result-object v7

    .line 191
    const-string v4, "substring(...)"

    .line 193
    invoke-static {v7, v4}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    const/4 v11, 0x0

    const/4 v11, 0x4

    .line 197
    const/4 v12, 0x5

    const/4 v12, 0x0

    .line 198
    const-string v8, "\\"

    .line 200
    const-string v9, "\\\\"

    .line 202
    const/4 v10, 0x7

    const/4 v10, 0x0

    .line 203
    invoke-static/range {v7 .. v12}, Ld5/t;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 206
    move-result-object v13

    .line 207
    const/16 v17, 0x14e8

    const/16 v17, 0x4

    .line 209
    const/16 v18, 0x5ed0

    const/16 v18, 0x0

    .line 211
    const-string v14, "\n"

    .line 213
    const-string v15, "\\n"

    .line 215
    const/16 v16, 0x776a

    const/16 v16, 0x0

    .line 217
    invoke-static/range {v13 .. v18}, Ld5/t;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 220
    move-result-object v7

    .line 221
    const-string v8, "\r"

    .line 223
    const-string v9, "\\r"

    .line 225
    invoke-static/range {v7 .. v12}, Ld5/t;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 232
    move-result v1

    .line 233
    if-ge v0, v1, :cond_6

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    .line 237
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v2}, Lg6/k;->e()[B

    .line 246
    move-result-object v1

    .line 247
    array-length v1, v1

    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    const-string v1, " text="

    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    move-result-object v0

    .line 266
    return-object v0

    .line 267
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 269
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    const-string v1, "[text="

    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    move-result-object v0

    .line 287
    return-object v0
.end method

.method public u()Lg6/k;
    .locals 9

    move-object v6, p0

    .line 1
    const/4 v8, 0x0

    move v0, v8

    .line 2
    :goto_0
    invoke-virtual {v6}, Lg6/k;->e()[B

    .line 5
    move-result-object v8

    move-object v1, v8

    .line 6
    array-length v1, v1

    const/4 v8, 0x7

    .line 7
    if-ge v0, v1, :cond_5

    const/4 v8, 0x6

    .line 9
    invoke-virtual {v6}, Lg6/k;->e()[B

    .line 12
    move-result-object v8

    move-object v1, v8

    .line 13
    aget-byte v1, v1, v0

    const/4 v8, 0x1

    .line 15
    const/16 v8, 0x41

    move v2, v8

    .line 17
    if-lt v1, v2, :cond_4

    const/4 v8, 0x3

    .line 19
    const/16 v8, 0x5a

    move v3, v8

    .line 21
    if-le v1, v3, :cond_0

    const/4 v8, 0x4

    .line 23
    goto :goto_3

    .line 24
    :cond_0
    const/4 v8, 0x2

    invoke-virtual {v6}, Lg6/k;->e()[B

    .line 27
    move-result-object v8

    move-object v4, v8

    .line 28
    array-length v5, v4

    const/4 v8, 0x7

    .line 29
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 32
    move-result-object v8

    move-object v4, v8

    .line 33
    const-string v8, "copyOf(...)"

    move-object v5, v8

    .line 35
    invoke-static {v4, v5}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 38
    add-int/lit8 v5, v0, 0x1

    const/4 v8, 0x1

    .line 40
    add-int/lit8 v1, v1, 0x20

    const/4 v8, 0x4

    .line 42
    int-to-byte v1, v1

    const/4 v8, 0x3

    .line 43
    aput-byte v1, v4, v0

    const/4 v8, 0x7

    .line 45
    :goto_1
    array-length v0, v4

    const/4 v8, 0x4

    .line 46
    if-ge v5, v0, :cond_3

    const/4 v8, 0x4

    .line 48
    aget-byte v0, v4, v5

    const/4 v8, 0x3

    .line 50
    if-lt v0, v2, :cond_2

    const/4 v8, 0x1

    .line 52
    if-le v0, v3, :cond_1

    const/4 v8, 0x2

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    const/4 v8, 0x3

    add-int/lit8 v0, v0, 0x20

    const/4 v8, 0x6

    .line 57
    int-to-byte v0, v0

    const/4 v8, 0x1

    .line 58
    aput-byte v0, v4, v5

    const/4 v8, 0x1

    .line 60
    :cond_2
    const/4 v8, 0x4

    :goto_2
    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x7

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 v8, 0x5

    new-instance v0, Lg6/k;

    const/4 v8, 0x1

    .line 65
    invoke-direct {v0, v4}, Lg6/k;-><init>([B)V

    const/4 v8, 0x7

    .line 68
    return-object v0

    .line 69
    :cond_4
    const/4 v8, 0x6

    :goto_3
    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x7

    .line 71
    goto :goto_0

    .line 72
    :cond_5
    const/4 v8, 0x6

    return-object v6
.end method

.method public v()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lg6/k;->h()Ljava/lang/String;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v1}, Lg6/k;->j()[B

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    invoke-static {v0}, Lg6/k0;->b([B)Ljava/lang/String;

    .line 14
    move-result-object v3

    move-object v0, v3

    .line 15
    invoke-virtual {v1, v0}, Lg6/k;->o(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 18
    :cond_0
    const/4 v3, 0x1

    return-object v0
.end method

.method public w(Lg6/g;II)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "buffer"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 6
    invoke-static {v1, p1, p2, p3}, Lh6/b;->c(Lg6/k;Lg6/g;II)V

    const/4 v3, 0x4

    .line 9
    return-void
.end method
