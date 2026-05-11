.class final La4/y;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/reflect/WildcardType;
.implements Ljava/io/Serializable;


# instance fields
.field private final e:Ljava/lang/reflect/Type;

.field private final f:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    array-length v0, p2

    const/4 v5, 0x7

    .line 5
    const/4 v5, 0x1

    move v1, v5

    .line 6
    if-gt v0, v1, :cond_3

    const/4 v5, 0x3

    .line 8
    array-length v0, p1

    const/4 v5, 0x1

    .line 9
    if-ne v0, v1, :cond_2

    const/4 v5, 0x2

    .line 11
    array-length v0, p2

    const/4 v5, 0x5

    .line 12
    const/4 v5, 0x0

    move v2, v5

    .line 13
    if-ne v0, v1, :cond_1

    const/4 v5, 0x5

    .line 15
    aget-object v0, p2, v2

    const/4 v5, 0x3

    .line 17
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    aget-object v0, p2, v2

    const/4 v5, 0x7

    .line 22
    invoke-static {v0}, La4/z;->c(Ljava/lang/reflect/Type;)V

    const/4 v5, 0x3

    .line 25
    aget-object p1, p1, v2

    const/4 v5, 0x4

    .line 27
    const-class v0, Ljava/lang/Object;

    const/4 v5, 0x2

    .line 29
    if-ne p1, v0, :cond_0

    const/4 v5, 0x3

    .line 31
    aget-object p1, p2, v2

    const/4 v5, 0x1

    .line 33
    invoke-static {p1}, La4/z;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 36
    move-result-object v5

    move-object p1, v5

    .line 37
    iput-object p1, v3, La4/y;->f:Ljava/lang/reflect/Type;

    const/4 v5, 0x3

    .line 39
    iput-object v0, v3, La4/y;->e:Ljava/lang/reflect/Type;

    const/4 v5, 0x6

    .line 41
    return-void

    .line 42
    :cond_0
    const/4 v5, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x4

    .line 44
    const-string v5, "When lower bound is specified, upper bound must be Object"

    move-object p2, v5

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 49
    throw p1

    const/4 v5, 0x2

    .line 50
    :cond_1
    const/4 v5, 0x1

    aget-object p2, p1, v2

    const/4 v5, 0x4

    .line 52
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    aget-object p2, p1, v2

    const/4 v5, 0x6

    .line 57
    invoke-static {p2}, La4/z;->c(Ljava/lang/reflect/Type;)V

    const/4 v5, 0x6

    .line 60
    const/4 v5, 0x0

    move p2, v5

    .line 61
    iput-object p2, v3, La4/y;->f:Ljava/lang/reflect/Type;

    const/4 v5, 0x6

    .line 63
    aget-object p1, p1, v2

    const/4 v5, 0x4

    .line 65
    invoke-static {p1}, La4/z;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 68
    move-result-object v5

    move-object p1, v5

    .line 69
    iput-object p1, v3, La4/y;->e:Ljava/lang/reflect/Type;

    const/4 v5, 0x1

    .line 71
    return-void

    .line 72
    :cond_2
    const/4 v5, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x7

    .line 74
    const-string v5, "Exactly one upper bound must be specified"

    move-object p2, v5

    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 79
    throw p1

    const/4 v5, 0x4

    .line 80
    :cond_3
    const/4 v5, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x4

    .line 82
    const-string v5, "At most one lower bound is supported"

    move-object p2, v5

    .line 84
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 87
    throw p1

    const/4 v5, 0x4
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    const/4 v4, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 5
    check-cast p1, Ljava/lang/reflect/WildcardType;

    const/4 v3, 0x6

    .line 7
    invoke-static {v1, p1}, La4/z;->f(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 10
    move-result v3

    move p1, v3

    .line 11
    if-eqz p1, :cond_0

    const/4 v4, 0x3

    .line 13
    const/4 v4, 0x1

    move p1, v4

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 v4, 0x2

    const/4 v3, 0x0

    move p1, v3

    .line 16
    return p1
.end method

.method public getLowerBounds()[Ljava/lang/reflect/Type;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, La4/y;->f:Ljava/lang/reflect/Type;

    const/4 v6, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 5
    const/4 v5, 0x1

    move v1, v5

    .line 6
    new-array v1, v1, [Ljava/lang/reflect/Type;

    const/4 v6, 0x5

    .line 8
    const/4 v5, 0x0

    move v2, v5

    .line 9
    aput-object v0, v1, v2

    const/4 v5, 0x2

    .line 11
    return-object v1

    .line 12
    :cond_0
    const/4 v5, 0x5

    sget-object v0, La4/z;->a:[Ljava/lang/reflect/Type;

    const/4 v6, 0x4

    .line 14
    return-object v0
.end method

.method public getUpperBounds()[Ljava/lang/reflect/Type;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, La4/y;->e:Ljava/lang/reflect/Type;

    const/4 v5, 0x2

    .line 3
    const/4 v5, 0x1

    move v1, v5

    .line 4
    new-array v1, v1, [Ljava/lang/reflect/Type;

    const/4 v5, 0x6

    .line 6
    const/4 v5, 0x0

    move v2, v5

    .line 7
    aput-object v0, v1, v2

    const/4 v5, 0x4

    .line 9
    return-object v1
.end method

.method public hashCode()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, La4/y;->f:Ljava/lang/reflect/Type;

    const/4 v4, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v4

    move v0, v4

    .line 9
    add-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x6

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x1

    move v0, v4

    .line 13
    :goto_0
    iget-object v1, v2, La4/y;->e:Ljava/lang/reflect/Type;

    const/4 v4, 0x1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v4

    move v1, v4

    .line 19
    add-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x1

    .line 21
    xor-int/2addr v0, v1

    const/4 v4, 0x4

    .line 22
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, La4/y;->f:Ljava/lang/reflect/Type;

    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    .line 10
    const-string v4, "? super "

    move-object v1, v4

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v1, v2, La4/y;->f:Ljava/lang/reflect/Type;

    const/4 v5, 0x2

    .line 17
    invoke-static {v1}, La4/z;->u(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 20
    move-result-object v4

    move-object v1, v4

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v5

    move-object v0, v5

    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 v4, 0x3

    iget-object v0, v2, La4/y;->e:Ljava/lang/reflect/Type;

    const/4 v4, 0x1

    .line 31
    const-class v1, Ljava/lang/Object;

    const/4 v4, 0x4

    .line 33
    if-ne v0, v1, :cond_1

    const/4 v4, 0x5

    .line 35
    const-string v5, "?"

    move-object v0, v5

    .line 37
    return-object v0

    .line 38
    :cond_1
    const/4 v4, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    .line 43
    const-string v4, "? extends "

    move-object v1, v4

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, v2, La4/y;->e:Ljava/lang/reflect/Type;

    const/4 v4, 0x6

    .line 50
    invoke-static {v1}, La4/z;->u(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 53
    move-result-object v4

    move-object v1, v4

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v4

    move-object v0, v4

    .line 61
    return-object v0
.end method
