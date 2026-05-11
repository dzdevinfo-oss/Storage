.class public abstract Li5/t0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final a:Lk5/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lk5/h0;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v2, "NO_VALUE"

    move-object v1, v2

    .line 5
    invoke-direct {v0, v1}, Lk5/h0;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 8
    sput-object v0, Li5/t0;->a:Lk5/h0;

    const/4 v5, 0x5

    .line 10
    return-void
.end method

.method public static final a(IILh5/a;)Li5/k0;
    .locals 2

    .line 1
    if-ltz p0, :cond_4

    const/4 v1, 0x6

    .line 3
    if-ltz p1, :cond_3

    const/4 v1, 0x4

    .line 5
    if-gtz p0, :cond_1

    const/4 v1, 0x2

    .line 7
    if-gtz p1, :cond_1

    const/4 v1, 0x1

    .line 9
    sget-object v0, Lh5/a;->e:Lh5/a;

    const/4 v1, 0x7

    .line 11
    if-ne p2, v0, :cond_0

    const/4 v1, 0x6

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x3

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    .line 16
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x2

    .line 19
    const-string v1, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy "

    move-object p1, v1

    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    move-object p0, v1

    .line 31
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x4

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    move-object p0, v1

    .line 37
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    .line 40
    throw p1

    const/4 v1, 0x2

    .line 41
    :cond_1
    const/4 v1, 0x6

    :goto_0
    add-int/2addr p1, p0

    const/4 v1, 0x1

    .line 42
    if-gez p1, :cond_2

    const/4 v1, 0x6

    .line 44
    const p1, 0x7fffffff

    const/4 v1, 0x4

    .line 47
    :cond_2
    const/4 v1, 0x6

    new-instance v0, Li5/s0;

    const/4 v1, 0x2

    .line 49
    invoke-direct {v0, p0, p1, p2}, Li5/s0;-><init>(IILh5/a;)V

    const/4 v1, 0x1

    .line 52
    return-object v0

    .line 53
    :cond_3
    const/4 v1, 0x4

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    .line 55
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x6

    .line 58
    const-string v1, "extraBufferCapacity cannot be negative, but was "

    move-object p2, v1

    .line 60
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v1

    move-object p0, v1

    .line 70
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object v1

    move-object p0, v1

    .line 76
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    .line 79
    throw p1

    const/4 v1, 0x4

    .line 80
    :cond_4
    const/4 v1, 0x3

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    .line 82
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x3

    .line 85
    const-string v1, "replay cannot be negative, but was "

    move-object p2, v1

    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v1

    move-object p0, v1

    .line 97
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x4

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    move-result-object v1

    move-object p0, v1

    .line 103
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    .line 106
    throw p1

    const/4 v1, 0x3
.end method

.method public static synthetic b(IILh5/a;ILjava/lang/Object;)Li5/k0;
    .locals 2

    .line 1
    and-int/lit8 p4, p3, 0x1

    const/4 v1, 0x6

    .line 3
    const/4 v1, 0x0

    move v0, v1

    .line 4
    if-eqz p4, :cond_0

    const/4 v1, 0x7

    .line 6
    move p0, v0

    .line 7
    :cond_0
    const/4 v1, 0x5

    and-int/lit8 p4, p3, 0x2

    const/4 v1, 0x2

    .line 9
    if-eqz p4, :cond_1

    const/4 v1, 0x3

    .line 11
    move p1, v0

    .line 12
    :cond_1
    const/4 v1, 0x2

    and-int/lit8 p3, p3, 0x4

    const/4 v1, 0x5

    .line 14
    if-eqz p3, :cond_2

    const/4 v1, 0x2

    .line 16
    sget-object p2, Lh5/a;->e:Lh5/a;

    const/4 v1, 0x3

    .line 18
    :cond_2
    const/4 v1, 0x5

    invoke-static {p0, p1, p2}, Li5/t0;->a(IILh5/a;)Li5/k0;

    .line 21
    move-result-object v1

    move-object p0, v1

    .line 22
    return-object p0
.end method

.method public static final synthetic c([Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p0, p1, p2}, Li5/t0;->f([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object v0

    move-object p0, v0

    .line 5
    return-object p0
.end method

.method public static final synthetic d([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p0, p1, p2, p3}, Li5/t0;->g([Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v0, 0x3

    .line 4
    return-void
.end method

.method public static final e(Li5/o0;Lk4/o;ILh5/a;)Li5/i;
    .locals 5

    move-object v1, p0

    .line 1
    if-eqz p2, :cond_0

    const/4 v3, 0x1

    .line 3
    const/4 v3, -0x3

    move v0, v3

    .line 4
    if-ne p2, v0, :cond_1

    const/4 v3, 0x6

    .line 6
    :cond_0
    const/4 v3, 0x3

    sget-object v0, Lh5/a;->e:Lh5/a;

    const/4 v3, 0x5

    .line 8
    if-ne p3, v0, :cond_1

    const/4 v3, 0x7

    .line 10
    return-object v1

    .line 11
    :cond_1
    const/4 v4, 0x1

    new-instance v0, Lj5/k;

    const/4 v4, 0x1

    .line 13
    invoke-direct {v0, v1, p1, p2, p3}, Lj5/k;-><init>(Li5/i;Lk4/o;ILh5/a;)V

    const/4 v4, 0x5

    .line 16
    return-object v0
.end method

.method private static final f([Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 3

    .line 1
    long-to-int p1, p1

    const/4 v1, 0x5

    .line 2
    array-length p2, p0

    const/4 v1, 0x2

    .line 3
    add-int/lit8 p2, p2, -0x1

    const/4 v1, 0x7

    .line 5
    and-int/2addr p1, p2

    const/4 v1, 0x7

    .line 6
    aget-object p0, p0, p1

    const/4 v1, 0x3

    .line 8
    return-object p0
.end method

.method private static final g([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 3

    .line 1
    long-to-int p1, p1

    const/4 v1, 0x5

    .line 2
    array-length p2, p0

    const/4 v1, 0x4

    .line 3
    add-int/lit8 p2, p2, -0x1

    const/4 v1, 0x1

    .line 5
    and-int/2addr p1, p2

    const/4 v1, 0x7

    .line 6
    aput-object p3, p0, p1

    const/4 v2, 0x3

    .line 8
    return-void
.end method
