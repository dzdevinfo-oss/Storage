.class final La4/x;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/reflect/ParameterizedType;
.implements Ljava/io/Serializable;


# instance fields
.field private final e:Ljava/lang/reflect/Type;

.field private final f:Ljava/lang/reflect/Type;

.field private final g:[Ljava/lang/reflect/Type;


# direct methods
.method varargs constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    if-nez p1, :cond_1

    const/4 v3, 0x3

    .line 9
    invoke-static {p2}, La4/z;->o(Ljava/lang/reflect/Type;)Z

    .line 12
    move-result v3

    move v0, v3

    .line 13
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x5

    .line 18
    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    .line 20
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    .line 23
    const-string v3, "Must specify owner type for "

    move-object v0, v3

    .line 25
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v3

    move-object p2, v3

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 38
    throw p1

    const/4 v3, 0x6

    .line 39
    :cond_1
    const/4 v3, 0x5

    :goto_0
    if-nez p1, :cond_2

    const/4 v3, 0x7

    .line 41
    const/4 v3, 0x0

    move p1, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v3, 0x7

    invoke-static {p1}, La4/z;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 46
    move-result-object v3

    move-object p1, v3

    .line 47
    :goto_1
    iput-object p1, v1, La4/x;->e:Ljava/lang/reflect/Type;

    const/4 v3, 0x5

    .line 49
    invoke-static {p2}, La4/z;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 52
    move-result-object v3

    move-object p1, v3

    .line 53
    iput-object p1, v1, La4/x;->f:Ljava/lang/reflect/Type;

    const/4 v3, 0x4

    .line 55
    invoke-virtual {p3}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    .line 58
    move-result-object v3

    move-object p1, v3

    .line 59
    check-cast p1, [Ljava/lang/reflect/Type;

    const/4 v3, 0x3

    .line 61
    iput-object p1, v1, La4/x;->g:[Ljava/lang/reflect/Type;

    const/4 v3, 0x7

    .line 63
    array-length p1, p1

    const/4 v3, 0x5

    .line 64
    const/4 v3, 0x0

    move p2, v3

    .line 65
    :goto_2
    if-ge p2, p1, :cond_3

    const/4 v3, 0x2

    .line 67
    iget-object p3, v1, La4/x;->g:[Ljava/lang/reflect/Type;

    const/4 v3, 0x2

    .line 69
    aget-object p3, p3, p2

    const/4 v3, 0x7

    .line 71
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object p3, v1, La4/x;->g:[Ljava/lang/reflect/Type;

    const/4 v3, 0x4

    .line 76
    aget-object p3, p3, p2

    const/4 v3, 0x5

    .line 78
    invoke-static {p3}, La4/z;->c(Ljava/lang/reflect/Type;)V

    const/4 v3, 0x4

    .line 81
    iget-object p3, v1, La4/x;->g:[Ljava/lang/reflect/Type;

    const/4 v3, 0x4

    .line 83
    aget-object v0, p3, p2

    const/4 v3, 0x2

    .line 85
    invoke-static {v0}, La4/z;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 88
    move-result-object v3

    move-object v0, v3

    .line 89
    aput-object v0, p3, p2

    const/4 v3, 0x4

    .line 91
    add-int/lit8 p2, p2, 0x1

    const/4 v3, 0x1

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const/4 v3, 0x4

    return-void
.end method

.method private static a(Ljava/lang/Object;)I
    .locals 3

    move-object v0, p0

    .line 1
    if-eqz v0, :cond_0

    const/4 v2, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v2

    move v0, v2

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v2, 0x2

    const/4 v2, 0x0

    move v0, v2

    .line 9
    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    const/4 v4, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 5
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    const/4 v4, 0x2

    .line 7
    invoke-static {v1, p1}, La4/z;->f(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 10
    move-result v3

    move p1, v3

    .line 11
    if-eqz p1, :cond_0

    const/4 v4, 0x6

    .line 13
    const/4 v4, 0x1

    move p1, v4

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 v3, 0x6

    const/4 v4, 0x0

    move p1, v4

    .line 16
    return p1
.end method

.method public getActualTypeArguments()[Ljava/lang/reflect/Type;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, La4/x;->g:[Ljava/lang/reflect/Type;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    check-cast v0, [Ljava/lang/reflect/Type;

    const/4 v3, 0x5

    .line 9
    return-object v0
.end method

.method public getOwnerType()Ljava/lang/reflect/Type;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, La4/x;->e:Ljava/lang/reflect/Type;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public getRawType()Ljava/lang/reflect/Type;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, La4/x;->f:Ljava/lang/reflect/Type;

    const/4 v4, 0x1

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, La4/x;->g:[Ljava/lang/reflect/Type;

    const/4 v4, 0x2

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    iget-object v1, v2, La4/x;->f:Ljava/lang/reflect/Type;

    const/4 v4, 0x6

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v4

    move v1, v4

    .line 13
    xor-int/2addr v0, v1

    const/4 v4, 0x7

    .line 14
    iget-object v1, v2, La4/x;->e:Ljava/lang/reflect/Type;

    const/4 v4, 0x4

    .line 16
    invoke-static {v1}, La4/x;->a(Ljava/lang/Object;)I

    .line 19
    move-result v4

    move v1, v4

    .line 20
    xor-int/2addr v0, v1

    const/4 v4, 0x7

    .line 21
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, La4/x;->g:[Ljava/lang/reflect/Type;

    const/4 v6, 0x1

    .line 3
    array-length v0, v0

    const/4 v6, 0x5

    .line 4
    if-nez v0, :cond_0

    const/4 v6, 0x6

    .line 6
    iget-object v0, v4, La4/x;->f:Ljava/lang/reflect/Type;

    const/4 v6, 0x1

    .line 8
    invoke-static {v0}, La4/z;->u(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 11
    move-result-object v6

    move-object v0, v6

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v6, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    .line 15
    add-int/lit8 v2, v0, 0x1

    const/4 v6, 0x4

    .line 17
    mul-int/lit8 v2, v2, 0x1e

    const/4 v6, 0x7

    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x4

    .line 22
    iget-object v2, v4, La4/x;->f:Ljava/lang/reflect/Type;

    const/4 v6, 0x2

    .line 24
    invoke-static {v2}, La4/z;->u(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 27
    move-result-object v6

    move-object v2, v6

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v6, "<"

    move-object v2, v6

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v2, v4, La4/x;->g:[Ljava/lang/reflect/Type;

    const/4 v6, 0x6

    .line 38
    const/4 v6, 0x0

    move v3, v6

    .line 39
    aget-object v2, v2, v3

    const/4 v6, 0x5

    .line 41
    invoke-static {v2}, La4/z;->u(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 44
    move-result-object v6

    move-object v2, v6

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const/4 v6, 0x1

    move v2, v6

    .line 49
    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v6, 0x4

    .line 51
    const-string v6, ", "

    move-object v3, v6

    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v3, v4, La4/x;->g:[Ljava/lang/reflect/Type;

    const/4 v6, 0x2

    .line 58
    aget-object v3, v3, v2

    const/4 v6, 0x2

    .line 60
    invoke-static {v3}, La4/z;->u(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 63
    move-result-object v6

    move-object v3, v6

    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x6

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v6, 0x7

    const-string v6, ">"

    move-object v0, v6

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v6

    move-object v0, v6

    .line 79
    return-object v0
.end method
