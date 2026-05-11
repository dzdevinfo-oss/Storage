.class public Lc4/a;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field private static final p:Ljava/util/regex/Pattern;

.field private static final q:[Ljava/lang/String;

.field private static final r:[Ljava/lang/String;


# instance fields
.field private final e:Ljava/io/Writer;

.field private f:[I

.field private g:I

.field private h:Lcom/google/gson/k;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Lcom/google/gson/d0;

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "-?(?:0|[1-9][0-9]*)(?:\\.[0-9]+)?(?:[eE][-+]?[0-9]+)?"

    move-object v0, v4

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    sput-object v0, Lc4/a;->p:Ljava/util/regex/Pattern;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    const/16 v4, 0x80

    move v0, v4

    .line 11
    new-array v0, v0, [Ljava/lang/String;

    const/4 v5, 0x4

    .line 13
    sput-object v0, Lc4/a;->q:[Ljava/lang/String;

    const/4 v5, 0x5

    .line 15
    const/4 v4, 0x0

    move v0, v4

    .line 16
    :goto_0
    const/16 v4, 0x1f

    move v1, v4

    .line 18
    if-gt v0, v1, :cond_0

    const/4 v5, 0x5

    .line 20
    sget-object v1, Lc4/a;->q:[Ljava/lang/String;

    const/4 v5, 0x5

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    move-object v2, v4

    .line 26
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 29
    move-result-object v4

    move-object v2, v4

    .line 30
    const-string v4, "\\u%04x"

    move-object v3, v4

    .line 32
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v4

    move-object v2, v4

    .line 36
    aput-object v2, v1, v0

    const/4 v5, 0x7

    .line 38
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v5, 0x3

    sget-object v0, Lc4/a;->q:[Ljava/lang/String;

    const/4 v5, 0x7

    .line 43
    const/16 v4, 0x22

    move v1, v4

    .line 45
    const-string v4, "\\\""

    move-object v2, v4

    .line 47
    aput-object v2, v0, v1

    const/4 v5, 0x7

    .line 49
    const/16 v4, 0x5c

    move v1, v4

    .line 51
    const-string v4, "\\\\"

    move-object v2, v4

    .line 53
    aput-object v2, v0, v1

    const/4 v5, 0x4

    .line 55
    const/16 v4, 0x9

    move v1, v4

    .line 57
    const-string v4, "\\t"

    move-object v2, v4

    .line 59
    aput-object v2, v0, v1

    const/4 v5, 0x5

    .line 61
    const/16 v4, 0x8

    move v1, v4

    .line 63
    const-string v4, "\\b"

    move-object v2, v4

    .line 65
    aput-object v2, v0, v1

    const/4 v5, 0x3

    .line 67
    const/16 v4, 0xa

    move v1, v4

    .line 69
    const-string v4, "\\n"

    move-object v2, v4

    .line 71
    aput-object v2, v0, v1

    const/4 v5, 0x5

    .line 73
    const/16 v4, 0xd

    move v1, v4

    .line 75
    const-string v4, "\\r"

    move-object v2, v4

    .line 77
    aput-object v2, v0, v1

    const/4 v5, 0x3

    .line 79
    const/16 v4, 0xc

    move v1, v4

    .line 81
    const-string v4, "\\f"

    move-object v2, v4

    .line 83
    aput-object v2, v0, v1

    const/4 v5, 0x3

    .line 85
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 88
    move-result-object v4

    move-object v0, v4

    .line 89
    check-cast v0, [Ljava/lang/String;

    const/4 v5, 0x4

    .line 91
    sput-object v0, Lc4/a;->r:[Ljava/lang/String;

    const/4 v5, 0x4

    .line 93
    const/16 v4, 0x3c

    move v1, v4

    .line 95
    const-string v4, "\\u003c"

    move-object v2, v4

    .line 97
    aput-object v2, v0, v1

    const/4 v5, 0x5

    .line 99
    const/16 v4, 0x3e

    move v1, v4

    .line 101
    const-string v4, "\\u003e"

    move-object v2, v4

    .line 103
    aput-object v2, v0, v1

    const/4 v5, 0x4

    .line 105
    const/16 v4, 0x26

    move v1, v4

    .line 107
    const-string v4, "\\u0026"

    move-object v2, v4

    .line 109
    aput-object v2, v0, v1

    const/4 v5, 0x5

    .line 111
    const/16 v4, 0x3d

    move v1, v4

    .line 113
    const-string v4, "\\u003d"

    move-object v2, v4

    .line 115
    aput-object v2, v0, v1

    const/4 v5, 0x2

    .line 117
    const/16 v4, 0x27

    move v1, v4

    .line 119
    const-string v4, "\\u0027"

    move-object v2, v4

    .line 121
    aput-object v2, v0, v1

    const/4 v5, 0x2

    .line 123
    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 4
    const/16 v4, 0x20

    move v0, v4

    .line 6
    new-array v0, v0, [I

    const/4 v3, 0x7

    .line 8
    iput-object v0, v1, Lc4/a;->f:[I

    const/4 v4, 0x2

    .line 10
    const/4 v3, 0x0

    move v0, v3

    .line 11
    iput v0, v1, Lc4/a;->g:I

    const/4 v4, 0x5

    .line 13
    const/4 v4, 0x6

    move v0, v4

    .line 14
    invoke-direct {v1, v0}, Lc4/a;->j0(I)V

    const/4 v4, 0x2

    .line 17
    sget-object v0, Lcom/google/gson/d0;->f:Lcom/google/gson/d0;

    const/4 v3, 0x2

    .line 19
    iput-object v0, v1, Lc4/a;->l:Lcom/google/gson/d0;

    const/4 v4, 0x6

    .line 21
    const/4 v3, 0x1

    move v0, v3

    .line 22
    iput-boolean v0, v1, Lc4/a;->o:Z

    const/4 v3, 0x1

    .line 24
    const-string v3, "out == null"

    move-object v0, v3

    .line 26
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    iput-object p1, v1, Lc4/a;->e:Ljava/io/Writer;

    const/4 v3, 0x4

    .line 31
    sget-object p1, Lcom/google/gson/k;->d:Lcom/google/gson/k;

    const/4 v3, 0x6

    .line 33
    invoke-virtual {v1, p1}, Lc4/a;->o0(Lcom/google/gson/k;)V

    const/4 v3, 0x2

    .line 36
    return-void
.end method

.method private J0()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lc4/a;->n:Ljava/lang/String;

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    invoke-direct {v1}, Lc4/a;->e()V

    const/4 v3, 0x2

    .line 8
    iget-object v0, v1, Lc4/a;->n:Ljava/lang/String;

    const/4 v3, 0x7

    .line 10
    invoke-direct {v1, v0}, Lc4/a;->y0(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 13
    const/4 v3, 0x0

    move v0, v3

    .line 14
    iput-object v0, v1, Lc4/a;->n:Ljava/lang/String;

    const/4 v3, 0x1

    .line 16
    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method private W()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-boolean v0, v4, Lc4/a;->k:Z

    const/4 v7, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x4

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v6, 0x4

    iget-object v0, v4, Lc4/a;->e:Ljava/io/Writer;

    const/4 v6, 0x2

    .line 8
    iget-object v1, v4, Lc4/a;->h:Lcom/google/gson/k;

    const/4 v7, 0x7

    .line 10
    invoke-virtual {v1}, Lcom/google/gson/k;->b()Ljava/lang/String;

    .line 13
    move-result-object v6

    move-object v1, v6

    .line 14
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 17
    iget v0, v4, Lc4/a;->g:I

    const/4 v6, 0x5

    .line 19
    const/4 v6, 0x1

    move v1, v6

    .line 20
    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v7, 0x4

    .line 22
    iget-object v2, v4, Lc4/a;->e:Ljava/io/Writer;

    const/4 v6, 0x1

    .line 24
    iget-object v3, v4, Lc4/a;->h:Lcom/google/gson/k;

    const/4 v7, 0x5

    .line 26
    invoke-virtual {v3}, Lcom/google/gson/k;->a()Ljava/lang/String;

    .line 29
    move-result-object v7

    move-object v3, v7

    .line 30
    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 33
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v6, 0x3

    :goto_1
    return-void
.end method

.method private static b(Ljava/lang/Class;)Z
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Ljava/lang/Integer;

    const/4 v3, 0x4

    .line 3
    if-eq v1, v0, :cond_1

    const/4 v3, 0x1

    .line 5
    const-class v0, Ljava/lang/Long;

    const/4 v3, 0x6

    .line 7
    if-eq v1, v0, :cond_1

    const/4 v3, 0x5

    .line 9
    const-class v0, Ljava/lang/Byte;

    const/4 v3, 0x1

    .line 11
    if-eq v1, v0, :cond_1

    const/4 v3, 0x4

    .line 13
    const-class v0, Ljava/lang/Short;

    const/4 v3, 0x1

    .line 15
    if-eq v1, v0, :cond_1

    const/4 v3, 0x3

    .line 17
    const-class v0, Ljava/math/BigDecimal;

    const/4 v3, 0x2

    .line 19
    if-eq v1, v0, :cond_1

    const/4 v3, 0x4

    .line 21
    const-class v0, Ljava/math/BigInteger;

    const/4 v3, 0x2

    .line 23
    if-eq v1, v0, :cond_1

    const/4 v3, 0x2

    .line 25
    const-class v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x7

    .line 27
    if-eq v1, v0, :cond_1

    const/4 v3, 0x6

    .line 29
    const-class v0, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v3, 0x6

    .line 31
    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move v1, v3

    .line 35
    return v1

    .line 36
    :cond_1
    const/4 v3, 0x4

    :goto_0
    const/4 v3, 0x1

    move v1, v3

    .line 37
    return v1
.end method

.method private b0(IC)Lc4/a;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lc4/a;->j()V

    const/4 v2, 0x6

    .line 4
    invoke-direct {v0, p1}, Lc4/a;->j0(I)V

    const/4 v2, 0x4

    .line 7
    iget-object p1, v0, Lc4/a;->e:Ljava/io/Writer;

    const/4 v2, 0x4

    .line 9
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(I)V

    const/4 v2, 0x2

    .line 12
    return-object v0
.end method

.method private c0()I
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lc4/a;->g:I

    const/4 v4, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 5
    iget-object v1, v2, Lc4/a;->f:[I

    const/4 v4, 0x5

    .line 7
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x7

    .line 9
    aget v0, v1, v0

    const/4 v4, 0x2

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v4, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x7

    .line 14
    const-string v4, "JsonWriter is closed."

    move-object v1, v4

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 19
    throw v0

    const/4 v4, 0x4
.end method

.method private e()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lc4/a;->c0()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    const/4 v4, 0x5

    move v1, v4

    .line 6
    if-ne v0, v1, :cond_0

    const/4 v5, 0x1

    .line 8
    iget-object v0, v2, Lc4/a;->e:Ljava/io/Writer;

    const/4 v4, 0x3

    .line 10
    iget-object v1, v2, Lc4/a;->j:Ljava/lang/String;

    const/4 v5, 0x7

    .line 12
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x3

    move v1, v4

    .line 17
    if-ne v0, v1, :cond_1

    const/4 v5, 0x1

    .line 19
    :goto_0
    invoke-direct {v2}, Lc4/a;->W()V

    const/4 v5, 0x1

    .line 22
    const/4 v5, 0x4

    move v0, v5

    .line 23
    invoke-direct {v2, v0}, Lc4/a;->k0(I)V

    const/4 v4, 0x5

    .line 26
    return-void

    .line 27
    :cond_1
    const/4 v4, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x6

    .line 29
    const-string v4, "Nesting problem."

    move-object v1, v4

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 34
    throw v0

    const/4 v4, 0x3
.end method

.method private j()V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Lc4/a;->c0()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    const/4 v5, 0x1

    move v1, v5

    .line 6
    const/4 v5, 0x2

    move v2, v5

    .line 7
    if-eq v0, v1, :cond_5

    const/4 v5, 0x7

    .line 9
    if-eq v0, v2, :cond_4

    const/4 v5, 0x5

    .line 11
    const/4 v5, 0x4

    move v1, v5

    .line 12
    if-eq v0, v1, :cond_3

    const/4 v5, 0x6

    .line 14
    const/4 v5, 0x6

    move v1, v5

    .line 15
    const/4 v5, 0x7

    move v2, v5

    .line 16
    if-eq v0, v1, :cond_2

    const/4 v5, 0x1

    .line 18
    if-ne v0, v2, :cond_1

    const/4 v5, 0x7

    .line 20
    iget-object v0, v3, Lc4/a;->l:Lcom/google/gson/d0;

    const/4 v5, 0x4

    .line 22
    sget-object v1, Lcom/google/gson/d0;->e:Lcom/google/gson/d0;

    const/4 v5, 0x3

    .line 24
    if-ne v0, v1, :cond_0

    const/4 v5, 0x7

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v5, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x5

    .line 29
    const-string v5, "JSON must have only one top-level value."

    move-object v1, v5

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 34
    throw v0

    const/4 v5, 0x6

    .line 35
    :cond_1
    const/4 v5, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x5

    .line 37
    const-string v5, "Nesting problem."

    move-object v1, v5

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 42
    throw v0

    const/4 v5, 0x3

    .line 43
    :cond_2
    const/4 v5, 0x7

    :goto_0
    invoke-direct {v3, v2}, Lc4/a;->k0(I)V

    const/4 v5, 0x3

    .line 46
    return-void

    .line 47
    :cond_3
    const/4 v5, 0x4

    iget-object v0, v3, Lc4/a;->e:Ljava/io/Writer;

    const/4 v5, 0x7

    .line 49
    iget-object v1, v3, Lc4/a;->i:Ljava/lang/String;

    const/4 v5, 0x1

    .line 51
    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 54
    const/4 v5, 0x5

    move v0, v5

    .line 55
    invoke-direct {v3, v0}, Lc4/a;->k0(I)V

    const/4 v5, 0x2

    .line 58
    return-void

    .line 59
    :cond_4
    const/4 v5, 0x2

    iget-object v0, v3, Lc4/a;->e:Ljava/io/Writer;

    const/4 v5, 0x3

    .line 61
    iget-object v1, v3, Lc4/a;->j:Ljava/lang/String;

    const/4 v5, 0x1

    .line 63
    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 66
    invoke-direct {v3}, Lc4/a;->W()V

    const/4 v5, 0x1

    .line 69
    return-void

    .line 70
    :cond_5
    const/4 v5, 0x3

    invoke-direct {v3, v2}, Lc4/a;->k0(I)V

    const/4 v5, 0x1

    .line 73
    invoke-direct {v3}, Lc4/a;->W()V

    const/4 v5, 0x1

    .line 76
    return-void
.end method

.method private j0(I)V
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lc4/a;->g:I

    const/4 v5, 0x2

    .line 3
    iget-object v1, v3, Lc4/a;->f:[I

    const/4 v5, 0x1

    .line 5
    array-length v2, v1

    const/4 v5, 0x1

    .line 6
    if-ne v0, v2, :cond_0

    const/4 v5, 0x3

    .line 8
    mul-int/lit8 v0, v0, 0x2

    const/4 v5, 0x6

    .line 10
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 13
    move-result-object v5

    move-object v0, v5

    .line 14
    iput-object v0, v3, Lc4/a;->f:[I

    const/4 v5, 0x3

    .line 16
    :cond_0
    const/4 v5, 0x4

    iget-object v0, v3, Lc4/a;->f:[I

    const/4 v5, 0x2

    .line 18
    iget v1, v3, Lc4/a;->g:I

    const/4 v5, 0x5

    .line 20
    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x2

    .line 22
    iput v2, v3, Lc4/a;->g:I

    const/4 v5, 0x5

    .line 24
    aput p1, v0, v1

    const/4 v5, 0x2

    .line 26
    return-void
.end method

.method private k0(I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lc4/a;->f:[I

    const/4 v4, 0x7

    .line 3
    iget v1, v2, Lc4/a;->g:I

    const/4 v4, 0x4

    .line 5
    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x5

    .line 7
    aput p1, v0, v1

    const/4 v4, 0x4

    .line 9
    return-void
.end method

.method private u(IIC)Lc4/a;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lc4/a;->c0()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eq v0, p2, :cond_1

    const/4 v4, 0x7

    .line 7
    if-ne v0, p1, :cond_0

    const/4 v3, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x3

    .line 12
    const-string v4, "Nesting problem."

    move-object p2, v4

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 17
    throw p1

    const/4 v3, 0x6

    .line 18
    :cond_1
    const/4 v3, 0x4

    :goto_0
    iget-object p1, v1, Lc4/a;->n:Ljava/lang/String;

    const/4 v4, 0x6

    .line 20
    if-nez p1, :cond_3

    const/4 v3, 0x5

    .line 22
    iget p1, v1, Lc4/a;->g:I

    const/4 v4, 0x3

    .line 24
    add-int/lit8 p1, p1, -0x1

    const/4 v4, 0x3

    .line 26
    iput p1, v1, Lc4/a;->g:I

    const/4 v4, 0x1

    .line 28
    if-ne v0, p2, :cond_2

    const/4 v4, 0x4

    .line 30
    invoke-direct {v1}, Lc4/a;->W()V

    const/4 v3, 0x2

    .line 33
    :cond_2
    const/4 v3, 0x6

    iget-object p1, v1, Lc4/a;->e:Ljava/io/Writer;

    const/4 v4, 0x6

    .line 35
    invoke-virtual {p1, p3}, Ljava/io/Writer;->write(I)V

    const/4 v3, 0x7

    .line 38
    return-object v1

    .line 39
    :cond_3
    const/4 v4, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x3

    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    .line 43
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    .line 46
    const-string v4, "Dangling name: "

    move-object p3, v4

    .line 48
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object p3, v1, Lc4/a;->n:Ljava/lang/String;

    const/4 v4, 0x1

    .line 53
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v4

    move-object p2, v4

    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 63
    throw p1

    const/4 v4, 0x1
.end method

.method private y0(Ljava/lang/String;)V
    .locals 11

    move-object v8, p0

    .line 1
    iget-boolean v0, v8, Lc4/a;->m:Z

    const/4 v10, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v10, 0x3

    .line 5
    sget-object v0, Lc4/a;->r:[Ljava/lang/String;

    const/4 v10, 0x4

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v10, 0x2

    sget-object v0, Lc4/a;->q:[Ljava/lang/String;

    const/4 v10, 0x6

    .line 10
    :goto_0
    iget-object v1, v8, Lc4/a;->e:Ljava/io/Writer;

    const/4 v10, 0x2

    .line 12
    const/16 v10, 0x22

    move v2, v10

    .line 14
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(I)V

    const/4 v10, 0x6

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    move-result v10

    move v1, v10

    .line 21
    const/4 v10, 0x0

    move v3, v10

    .line 22
    move v4, v3

    .line 23
    :goto_1
    if-ge v3, v1, :cond_6

    const/4 v10, 0x7

    .line 25
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 28
    move-result v10

    move v5, v10

    .line 29
    const/16 v10, 0x80

    move v6, v10

    .line 31
    if-ge v5, v6, :cond_1

    const/4 v10, 0x5

    .line 33
    aget-object v5, v0, v5

    const/4 v10, 0x3

    .line 35
    if-nez v5, :cond_3

    const/4 v10, 0x6

    .line 37
    goto :goto_3

    .line 38
    :cond_1
    const/4 v10, 0x3

    const/16 v10, 0x2028

    move v6, v10

    .line 40
    if-ne v5, v6, :cond_2

    const/4 v10, 0x3

    .line 42
    const-string v10, "\\u2028"

    move-object v5, v10

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 v10, 0x4

    const/16 v10, 0x2029

    move v6, v10

    .line 47
    if-ne v5, v6, :cond_5

    const/4 v10, 0x4

    .line 49
    const-string v10, "\\u2029"

    move-object v5, v10

    .line 51
    :cond_3
    const/4 v10, 0x6

    :goto_2
    if-ge v4, v3, :cond_4

    const/4 v10, 0x6

    .line 53
    iget-object v6, v8, Lc4/a;->e:Ljava/io/Writer;

    const/4 v10, 0x7

    .line 55
    sub-int v7, v3, v4

    const/4 v10, 0x1

    .line 57
    invoke-virtual {v6, p1, v4, v7}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    const/4 v10, 0x3

    .line 60
    :cond_4
    const/4 v10, 0x4

    iget-object v4, v8, Lc4/a;->e:Ljava/io/Writer;

    const/4 v10, 0x7

    .line 62
    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 65
    add-int/lit8 v4, v3, 0x1

    const/4 v10, 0x2

    .line 67
    :cond_5
    const/4 v10, 0x2

    :goto_3
    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_6
    const/4 v10, 0x3

    if-ge v4, v1, :cond_7

    const/4 v10, 0x5

    .line 72
    iget-object v0, v8, Lc4/a;->e:Ljava/io/Writer;

    const/4 v10, 0x1

    .line 74
    sub-int/2addr v1, v4

    const/4 v10, 0x1

    .line 75
    invoke-virtual {v0, p1, v4, v1}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    const/4 v10, 0x2

    .line 78
    :cond_7
    const/4 v10, 0x3

    iget-object p1, v8, Lc4/a;->e:Ljava/io/Writer;

    const/4 v10, 0x3

    .line 80
    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(I)V

    const/4 v10, 0x5

    .line 83
    return-void
.end method


# virtual methods
.method public A0(J)Lc4/a;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lc4/a;->J0()V

    const/4 v4, 0x3

    .line 4
    invoke-direct {v1}, Lc4/a;->j()V

    const/4 v3, 0x7

    .line 7
    iget-object v0, v1, Lc4/a;->e:Ljava/io/Writer;

    const/4 v4, 0x3

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 12
    move-result-object v4

    move-object p1, v4

    .line 13
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 16
    return-object v1
.end method

.method public F()Lc4/a;
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x2

    move v0, v5

    .line 2
    const/16 v5, 0x5d

    move v1, v5

    .line 4
    const/4 v5, 0x1

    move v2, v5

    .line 5
    invoke-direct {v3, v2, v0, v1}, Lc4/a;->u(IIC)Lc4/a;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    return-object v0
.end method

.method public F0(Ljava/lang/Boolean;)Lc4/a;
    .locals 4

    move-object v1, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v1}, Lc4/a;->a0()Lc4/a;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v3, 0x6

    invoke-direct {v1}, Lc4/a;->J0()V

    const/4 v3, 0x1

    .line 11
    invoke-direct {v1}, Lc4/a;->j()V

    const/4 v3, 0x1

    .line 14
    iget-object v0, v1, Lc4/a;->e:Ljava/io/Writer;

    const/4 v3, 0x4

    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v3

    move p1, v3

    .line 20
    if-eqz p1, :cond_1

    const/4 v3, 0x2

    .line 22
    const-string v3, "true"

    move-object p1, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v3, 0x3

    const-string v3, "false"

    move-object p1, v3

    .line 27
    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 30
    return-object v1
.end method

.method public G0(Ljava/lang/Number;)Lc4/a;
    .locals 8

    move-object v4, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v6, 0x3

    .line 3
    invoke-virtual {v4}, Lc4/a;->a0()Lc4/a;

    .line 6
    move-result-object v7

    move-object p1, v7

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v6, 0x2

    invoke-direct {v4}, Lc4/a;->J0()V

    const/4 v7, 0x5

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v6

    move-object v0, v6

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    move-result-object v7

    move-object p1, v7

    .line 19
    invoke-static {p1}, Lc4/a;->b(Ljava/lang/Class;)Z

    .line 22
    move-result v7

    move v1, v7

    .line 23
    if-nez v1, :cond_5

    const/4 v6, 0x1

    .line 25
    const-string v6, "-Infinity"

    move-object v1, v6

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v7

    move v1, v7

    .line 31
    if-nez v1, :cond_3

    const/4 v7, 0x3

    .line 33
    const-string v6, "Infinity"

    move-object v1, v6

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v6

    move v1, v6

    .line 39
    if-nez v1, :cond_3

    const/4 v7, 0x2

    .line 41
    const-string v7, "NaN"

    move-object v1, v7

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v6

    move v1, v6

    .line 47
    if-eqz v1, :cond_1

    const/4 v7, 0x3

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v7, 0x2

    const-class v1, Ljava/lang/Float;

    const/4 v6, 0x3

    .line 52
    if-eq p1, v1, :cond_5

    const/4 v7, 0x2

    .line 54
    const-class v1, Ljava/lang/Double;

    const/4 v7, 0x3

    .line 56
    if-eq p1, v1, :cond_5

    const/4 v6, 0x2

    .line 58
    sget-object v1, Lc4/a;->p:Ljava/util/regex/Pattern;

    const/4 v6, 0x4

    .line 60
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 63
    move-result-object v7

    move-object v1, v7

    .line 64
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 67
    move-result v7

    move v1, v7

    .line 68
    if-eqz v1, :cond_2

    const/4 v7, 0x6

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v6, 0x5

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x3

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    .line 75
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    .line 78
    const-string v6, "String created by "

    move-object v3, v6

    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v6, " is not a valid JSON number: "

    move-object p1, v6

    .line 88
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v7

    move-object p1, v7

    .line 98
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 101
    throw v1

    const/4 v7, 0x7

    .line 102
    :cond_3
    const/4 v6, 0x7

    :goto_0
    iget-object p1, v4, Lc4/a;->l:Lcom/google/gson/d0;

    const/4 v7, 0x2

    .line 104
    sget-object v1, Lcom/google/gson/d0;->e:Lcom/google/gson/d0;

    const/4 v6, 0x7

    .line 106
    if-ne p1, v1, :cond_4

    const/4 v6, 0x2

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    const/4 v7, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x2

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    .line 113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    .line 116
    const-string v6, "Numeric values must be finite, but was "

    move-object v2, v6

    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v7

    move-object v0, v7

    .line 128
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 131
    throw p1

    const/4 v7, 0x3

    .line 132
    :cond_5
    const/4 v6, 0x7

    :goto_1
    invoke-direct {v4}, Lc4/a;->j()V

    const/4 v7, 0x5

    .line 135
    iget-object p1, v4, Lc4/a;->e:Ljava/io/Writer;

    const/4 v6, 0x3

    .line 137
    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 140
    return-object v4
.end method

.method public H0(Ljava/lang/String;)Lc4/a;
    .locals 4

    move-object v0, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v2, 0x3

    .line 3
    invoke-virtual {v0}, Lc4/a;->a0()Lc4/a;

    .line 6
    move-result-object v2

    move-object p1, v2

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v3, 0x2

    invoke-direct {v0}, Lc4/a;->J0()V

    const/4 v3, 0x7

    .line 11
    invoke-direct {v0}, Lc4/a;->j()V

    const/4 v3, 0x7

    .line 14
    invoke-direct {v0, p1}, Lc4/a;->y0(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 17
    return-object v0
.end method

.method public I0(Z)Lc4/a;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lc4/a;->J0()V

    const/4 v3, 0x2

    .line 4
    invoke-direct {v1}, Lc4/a;->j()V

    const/4 v3, 0x4

    .line 7
    iget-object v0, v1, Lc4/a;->e:Ljava/io/Writer;

    const/4 v3, 0x4

    .line 9
    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 11
    const-string v3, "true"

    move-object p1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x5

    const-string v3, "false"

    move-object p1, v3

    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 19
    return-object v1
.end method

.method public J()Lc4/a;
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x5

    move v0, v5

    .line 2
    const/16 v5, 0x7d

    move v1, v5

    .line 4
    const/4 v5, 0x3

    move v2, v5

    .line 5
    invoke-direct {v3, v2, v0, v1}, Lc4/a;->u(IIC)Lc4/a;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    return-object v0
.end method

.method public final K()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lc4/a;->o:Z

    const/4 v3, 0x1

    .line 3
    return v0
.end method

.method public final N()Lcom/google/gson/d0;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lc4/a;->l:Lcom/google/gson/d0;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public final Q()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lc4/a;->m:Z

    const/4 v4, 0x4

    .line 3
    return v0
.end method

.method public T()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lc4/a;->l:Lcom/google/gson/d0;

    const/4 v4, 0x2

    .line 3
    sget-object v1, Lcom/google/gson/d0;->e:Lcom/google/gson/d0;

    const/4 v4, 0x5

    .line 5
    if-ne v0, v1, :cond_0

    const/4 v4, 0x4

    .line 7
    const/4 v4, 0x1

    move v0, v4

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    .line 10
    return v0
.end method

.method public U(Ljava/lang/String;)Lc4/a;
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "name == null"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v0, v2, Lc4/a;->n:Ljava/lang/String;

    const/4 v5, 0x3

    .line 8
    if-nez v0, :cond_2

    const/4 v5, 0x7

    .line 10
    invoke-direct {v2}, Lc4/a;->c0()I

    .line 13
    move-result v4

    move v0, v4

    .line 14
    const/4 v5, 0x3

    move v1, v5

    .line 15
    if-eq v0, v1, :cond_1

    const/4 v5, 0x6

    .line 17
    const/4 v4, 0x5

    move v1, v4

    .line 18
    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x3

    .line 23
    const-string v4, "Please begin an object before writing a name."

    move-object v0, v4

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 28
    throw p1

    const/4 v5, 0x7

    .line 29
    :cond_1
    const/4 v5, 0x5

    :goto_0
    iput-object p1, v2, Lc4/a;->n:Ljava/lang/String;

    const/4 v4, 0x4

    .line 31
    return-object v2

    .line 32
    :cond_2
    const/4 v5, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x2

    .line 34
    const-string v5, "Already wrote a name, expecting a value."

    move-object v0, v5

    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 39
    throw p1

    const/4 v5, 0x1
.end method

.method public a0()Lc4/a;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lc4/a;->n:Ljava/lang/String;

    const/4 v4, 0x3

    .line 3
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 5
    iget-boolean v0, v2, Lc4/a;->o:Z

    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 9
    invoke-direct {v2}, Lc4/a;->J0()V

    const/4 v4, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    .line 14
    iput-object v0, v2, Lc4/a;->n:Ljava/lang/String;

    const/4 v4, 0x7

    .line 16
    return-object v2

    .line 17
    :cond_1
    const/4 v4, 0x5

    :goto_0
    invoke-direct {v2}, Lc4/a;->j()V

    const/4 v4, 0x4

    .line 20
    iget-object v0, v2, Lc4/a;->e:Ljava/io/Writer;

    const/4 v4, 0x1

    .line 22
    const-string v4, "null"

    move-object v1, v4

    .line 24
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 27
    return-object v2
.end method

.method public close()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lc4/a;->e:Ljava/io/Writer;

    const/4 v5, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    const/4 v5, 0x7

    .line 6
    iget v0, v3, Lc4/a;->g:I

    const/4 v5, 0x4

    .line 8
    const/4 v5, 0x1

    move v1, v5

    .line 9
    if-gt v0, v1, :cond_1

    const/4 v5, 0x6

    .line 11
    if-ne v0, v1, :cond_0

    const/4 v5, 0x6

    .line 13
    iget-object v2, v3, Lc4/a;->f:[I

    const/4 v5, 0x4

    .line 15
    sub-int/2addr v0, v1

    const/4 v5, 0x4

    .line 16
    aget v0, v2, v0

    const/4 v5, 0x4

    .line 18
    const/4 v5, 0x7

    move v1, v5

    .line 19
    if-ne v0, v1, :cond_1

    const/4 v5, 0x3

    .line 21
    :cond_0
    const/4 v5, 0x7

    const/4 v5, 0x0

    move v0, v5

    .line 22
    iput v0, v3, Lc4/a;->g:I

    const/4 v5, 0x6

    .line 24
    return-void

    .line 25
    :cond_1
    const/4 v5, 0x7

    new-instance v0, Ljava/io/IOException;

    const/4 v5, 0x6

    .line 27
    const-string v5, "Incomplete document"

    move-object v1, v5

    .line 29
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 32
    throw v0

    const/4 v5, 0x1
.end method

.method public flush()V
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lc4/a;->g:I

    const/4 v4, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 5
    iget-object v0, v2, Lc4/a;->e:Ljava/io/Writer;

    const/4 v4, 0x5

    .line 7
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    const/4 v4, 0x2

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v4, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x4

    .line 13
    const-string v4, "JsonWriter is closed."

    move-object v1, v4

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 18
    throw v0

    const/4 v4, 0x5
.end method

.method public l()Lc4/a;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lc4/a;->J0()V

    const/4 v4, 0x3

    .line 4
    const/4 v4, 0x1

    move v0, v4

    .line 5
    const/16 v5, 0x5b

    move v1, v5

    .line 7
    invoke-direct {v2, v0, v1}, Lc4/a;->b0(IC)Lc4/a;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    return-object v0
.end method

.method public final o0(Lcom/google/gson/k;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, v1, Lc4/a;->h:Lcom/google/gson/k;

    const/4 v3, 0x5

    .line 6
    const-string v4, ","

    move-object v0, v4

    .line 8
    iput-object v0, v1, Lc4/a;->j:Ljava/lang/String;

    const/4 v4, 0x4

    .line 10
    invoke-virtual {p1}, Lcom/google/gson/k;->c()Z

    .line 13
    move-result v3

    move p1, v3

    .line 14
    if-eqz p1, :cond_0

    const/4 v4, 0x1

    .line 16
    const-string v3, ": "

    move-object p1, v3

    .line 18
    iput-object p1, v1, Lc4/a;->i:Ljava/lang/String;

    const/4 v4, 0x1

    .line 20
    iget-object p1, v1, Lc4/a;->h:Lcom/google/gson/k;

    const/4 v4, 0x4

    .line 22
    invoke-virtual {p1}, Lcom/google/gson/k;->b()Ljava/lang/String;

    .line 25
    move-result-object v3

    move-object p1, v3

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 29
    move-result v3

    move p1, v3

    .line 30
    if-eqz p1, :cond_1

    const/4 v3, 0x2

    .line 32
    const-string v4, ", "

    move-object p1, v4

    .line 34
    iput-object p1, v1, Lc4/a;->j:Ljava/lang/String;

    const/4 v3, 0x6

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v3, 0x4

    const-string v4, ":"

    move-object p1, v4

    .line 39
    iput-object p1, v1, Lc4/a;->i:Ljava/lang/String;

    const/4 v3, 0x3

    .line 41
    :cond_1
    const/4 v4, 0x6

    :goto_0
    iget-object p1, v1, Lc4/a;->h:Lcom/google/gson/k;

    const/4 v4, 0x6

    .line 43
    invoke-virtual {p1}, Lcom/google/gson/k;->b()Ljava/lang/String;

    .line 46
    move-result-object v4

    move-object p1, v4

    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 50
    move-result v4

    move p1, v4

    .line 51
    if-eqz p1, :cond_2

    const/4 v3, 0x5

    .line 53
    iget-object p1, v1, Lc4/a;->h:Lcom/google/gson/k;

    const/4 v4, 0x3

    .line 55
    invoke-virtual {p1}, Lcom/google/gson/k;->a()Ljava/lang/String;

    .line 58
    move-result-object v3

    move-object p1, v3

    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 62
    move-result v4

    move p1, v4

    .line 63
    if-eqz p1, :cond_2

    const/4 v4, 0x6

    .line 65
    const/4 v3, 0x1

    move p1, v3

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v4, 0x2

    const/4 v3, 0x0

    move p1, v3

    .line 68
    :goto_1
    iput-boolean p1, v1, Lc4/a;->k:Z

    const/4 v3, 0x5

    .line 70
    return-void
.end method

.method public p()Lc4/a;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lc4/a;->J0()V

    const/4 v4, 0x2

    .line 4
    const/4 v4, 0x3

    move v0, v4

    .line 5
    const/16 v4, 0x7b

    move v1, v4

    .line 7
    invoke-direct {v2, v0, v1}, Lc4/a;->b0(IC)Lc4/a;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    return-object v0
.end method

.method public final q0(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lc4/a;->m:Z

    const/4 v2, 0x1

    .line 3
    return-void
.end method

.method public final r0(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lc4/a;->o:Z

    const/4 v2, 0x5

    .line 3
    return-void
.end method

.method public final x0(Lcom/google/gson/d0;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, v0, Lc4/a;->l:Lcom/google/gson/d0;

    const/4 v2, 0x2

    .line 6
    return-void
.end method

.method public z0(D)Lc4/a;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Lc4/a;->J0()V

    const/4 v5, 0x4

    .line 4
    iget-object v0, v3, Lc4/a;->l:Lcom/google/gson/d0;

    const/4 v5, 0x5

    .line 6
    sget-object v1, Lcom/google/gson/d0;->e:Lcom/google/gson/d0;

    const/4 v5, 0x5

    .line 8
    if-eq v0, v1, :cond_1

    const/4 v5, 0x6

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 13
    move-result v5

    move v0, v5

    .line 14
    if-nez v0, :cond_0

    const/4 v5, 0x5

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 19
    move-result v5

    move v0, v5

    .line 20
    if-nez v0, :cond_0

    const/4 v5, 0x2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v5, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x2

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    .line 30
    const-string v5, "Numeric values must be finite, but was "

    move-object v2, v5

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v5

    move-object p1, v5

    .line 42
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 45
    throw v0

    const/4 v5, 0x3

    .line 46
    :cond_1
    const/4 v5, 0x5

    :goto_0
    invoke-direct {v3}, Lc4/a;->j()V

    const/4 v5, 0x7

    .line 49
    iget-object v0, v3, Lc4/a;->e:Ljava/io/Writer;

    const/4 v5, 0x4

    .line 51
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 54
    move-result-object v5

    move-object p1, v5

    .line 55
    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 58
    return-object v3
.end method
