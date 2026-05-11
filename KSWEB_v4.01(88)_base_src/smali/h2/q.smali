.class final Lh2/q;
.super Lh2/i0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[B

.field private final c:Lf2/d;


# direct methods
.method private constructor <init>(Ljava/lang/String;[BLf2/d;)V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Lh2/i0;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lh2/q;->a:Ljava/lang/String;

    const/4 v3, 0x1

    .line 4
    iput-object p2, v0, Lh2/q;->b:[B

    const/4 v2, 0x4

    .line 5
    iput-object p3, v0, Lh2/q;->c:Lf2/d;

    const/4 v2, 0x4

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;[BLf2/d;Lh2/o;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2, p3}, Lh2/q;-><init>(Ljava/lang/String;[BLf2/d;)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lh2/q;->a:Ljava/lang/String;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public c()[B
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lh2/q;->b:[B

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public d()Lf2/d;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lh2/q;->c:Lf2/d;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    if-ne p1, v4, :cond_0

    const/4 v6, 0x1

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v7, 0x7

    instance-of v1, p1, Lh2/i0;

    const/4 v7, 0x3

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    if-eqz v1, :cond_2

    const/4 v6, 0x1

    .line 10
    check-cast p1, Lh2/i0;

    const/4 v7, 0x5

    .line 12
    iget-object v1, v4, Lh2/q;->a:Ljava/lang/String;

    const/4 v7, 0x7

    .line 14
    invoke-virtual {p1}, Lh2/i0;->b()Ljava/lang/String;

    .line 17
    move-result-object v6

    move-object v3, v6

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v6

    move v1, v6

    .line 22
    if-eqz v1, :cond_2

    const/4 v6, 0x1

    .line 24
    iget-object v1, v4, Lh2/q;->b:[B

    const/4 v7, 0x2

    .line 26
    instance-of v3, p1, Lh2/q;

    const/4 v7, 0x7

    .line 28
    if-eqz v3, :cond_1

    const/4 v6, 0x5

    .line 30
    move-object v3, p1

    .line 31
    check-cast v3, Lh2/q;

    const/4 v6, 0x1

    .line 33
    iget-object v3, v3, Lh2/q;->b:[B

    const/4 v6, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v6, 0x7

    invoke-virtual {p1}, Lh2/i0;->c()[B

    .line 39
    move-result-object v6

    move-object v3, v6

    .line 40
    :goto_0
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 43
    move-result v6

    move v1, v6

    .line 44
    if-eqz v1, :cond_2

    const/4 v6, 0x3

    .line 46
    iget-object v1, v4, Lh2/q;->c:Lf2/d;

    const/4 v7, 0x6

    .line 48
    invoke-virtual {p1}, Lh2/i0;->d()Lf2/d;

    .line 51
    move-result-object v6

    move-object p1, v6

    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v6

    move p1, v6

    .line 56
    if-eqz p1, :cond_2

    const/4 v6, 0x2

    .line 58
    return v0

    .line 59
    :cond_2
    const/4 v6, 0x3

    return v2
.end method

.method public hashCode()I
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lh2/q;->a:Ljava/lang/String;

    const/4 v5, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    const v1, 0xf4243

    const/4 v6, 0x3

    .line 10
    xor-int/2addr v0, v1

    const/4 v6, 0x5

    .line 11
    mul-int/2addr v0, v1

    const/4 v6, 0x4

    .line 12
    iget-object v2, v3, Lh2/q;->b:[B

    const/4 v5, 0x1

    .line 14
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 17
    move-result v6

    move v2, v6

    .line 18
    xor-int/2addr v0, v2

    const/4 v5, 0x1

    .line 19
    mul-int/2addr v0, v1

    const/4 v5, 0x4

    .line 20
    iget-object v1, v3, Lh2/q;->c:Lf2/d;

    const/4 v5, 0x3

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result v6

    move v1, v6

    .line 26
    xor-int/2addr v0, v1

    const/4 v6, 0x4

    .line 27
    return v0
.end method
