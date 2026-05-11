.class Landroidx/core/text/b;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final f:[B


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:Z

.field private final c:I

.field private d:I

.field private e:C


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v4, 0x700

    move v0, v4

    .line 3
    new-array v1, v0, [B

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    sput-object v1, Landroidx/core/text/b;->f:[B

    const/4 v5, 0x2

    .line 7
    const/4 v4, 0x0

    move v1, v4

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v6, 0x3

    .line 10
    sget-object v2, Landroidx/core/text/b;->f:[B

    const/4 v6, 0x4

    .line 12
    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(I)B

    .line 15
    move-result v4

    move v3, v4

    .line 16
    aput-byte v3, v2, v1

    const/4 v5, 0x7

    .line 18
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v5, 0x7

    return-void
.end method

.method constructor <init>(Ljava/lang/CharSequence;Z)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 4
    iput-object p1, v0, Landroidx/core/text/b;->a:Ljava/lang/CharSequence;

    const/4 v2, 0x6

    .line 6
    iput-boolean p2, v0, Landroidx/core/text/b;->b:Z

    const/4 v2, 0x3

    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v2

    move p1, v2

    .line 12
    iput p1, v0, Landroidx/core/text/b;->c:I

    const/4 v3, 0x1

    .line 14
    return-void
.end method

.method private static c(C)B
    .locals 4

    .line 1
    const/16 v1, 0x700

    move v0, v1

    .line 3
    if-ge p0, v0, :cond_0

    const/4 v2, 0x2

    .line 5
    sget-object v0, Landroidx/core/text/b;->f:[B

    const/4 v3, 0x7

    .line 7
    aget-byte p0, v0, p0

    const/4 v3, 0x5

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 v2, 0x6

    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(C)B

    .line 13
    move-result v1

    move p0, v1

    .line 14
    return p0
.end method

.method private f()B
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Landroidx/core/text/b;->d:I

    const/4 v6, 0x7

    .line 3
    :cond_0
    const/4 v6, 0x6

    iget v1, v4, Landroidx/core/text/b;->d:I

    const/4 v6, 0x2

    .line 5
    const/16 v6, 0x3b

    move v2, v6

    .line 7
    if-lez v1, :cond_2

    const/4 v6, 0x4

    .line 9
    iget-object v3, v4, Landroidx/core/text/b;->a:Ljava/lang/CharSequence;

    const/4 v6, 0x6

    .line 11
    add-int/lit8 v1, v1, -0x1

    const/4 v6, 0x3

    .line 13
    iput v1, v4, Landroidx/core/text/b;->d:I

    const/4 v6, 0x6

    .line 15
    invoke-interface {v3, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    move-result v6

    move v1, v6

    .line 19
    iput-char v1, v4, Landroidx/core/text/b;->e:C

    const/4 v6, 0x6

    .line 21
    const/16 v6, 0x26

    move v3, v6

    .line 23
    if-ne v1, v3, :cond_1

    const/4 v6, 0x6

    .line 25
    const/16 v6, 0xc

    move v0, v6

    .line 27
    return v0

    .line 28
    :cond_1
    const/4 v6, 0x1

    if-ne v1, v2, :cond_0

    const/4 v6, 0x6

    .line 30
    :cond_2
    const/4 v6, 0x7

    iput v0, v4, Landroidx/core/text/b;->d:I

    const/4 v6, 0x4

    .line 32
    iput-char v2, v4, Landroidx/core/text/b;->e:C

    const/4 v6, 0x4

    .line 34
    const/16 v6, 0xd

    move v0, v6

    .line 36
    return v0
.end method

.method private g()B
    .locals 6

    move-object v3, p0

    .line 1
    :goto_0
    iget v0, v3, Landroidx/core/text/b;->d:I

    const/4 v5, 0x5

    .line 3
    iget v1, v3, Landroidx/core/text/b;->c:I

    const/4 v5, 0x7

    .line 5
    if-ge v0, v1, :cond_0

    const/4 v5, 0x2

    .line 7
    iget-object v1, v3, Landroidx/core/text/b;->a:Ljava/lang/CharSequence;

    const/4 v5, 0x5

    .line 9
    add-int/lit8 v2, v0, 0x1

    const/4 v5, 0x5

    .line 11
    iput v2, v3, Landroidx/core/text/b;->d:I

    const/4 v5, 0x7

    .line 13
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    move-result v5

    move v0, v5

    .line 17
    iput-char v0, v3, Landroidx/core/text/b;->e:C

    const/4 v5, 0x7

    .line 19
    const/16 v5, 0x3b

    move v1, v5

    .line 21
    if-eq v0, v1, :cond_0

    const/4 v5, 0x7

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v5, 0x5

    const/16 v5, 0xc

    move v0, v5

    .line 26
    return v0
.end method

.method private h()B
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Landroidx/core/text/b;->d:I

    const/4 v7, 0x3

    .line 3
    :cond_0
    const/4 v6, 0x4

    iget v1, v4, Landroidx/core/text/b;->d:I

    const/4 v7, 0x1

    .line 5
    const/16 v7, 0x3e

    move v2, v7

    .line 7
    if-lez v1, :cond_4

    const/4 v6, 0x5

    .line 9
    iget-object v3, v4, Landroidx/core/text/b;->a:Ljava/lang/CharSequence;

    const/4 v7, 0x6

    .line 11
    add-int/lit8 v1, v1, -0x1

    const/4 v7, 0x3

    .line 13
    iput v1, v4, Landroidx/core/text/b;->d:I

    const/4 v7, 0x4

    .line 15
    invoke-interface {v3, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    move-result v6

    move v1, v6

    .line 19
    iput-char v1, v4, Landroidx/core/text/b;->e:C

    const/4 v7, 0x6

    .line 21
    const/16 v7, 0x3c

    move v3, v7

    .line 23
    if-ne v1, v3, :cond_1

    const/4 v7, 0x5

    .line 25
    const/16 v6, 0xc

    move v0, v6

    .line 27
    return v0

    .line 28
    :cond_1
    const/4 v6, 0x2

    if-ne v1, v2, :cond_2

    const/4 v7, 0x3

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v6, 0x4

    const/16 v6, 0x22

    move v2, v6

    .line 33
    if-eq v1, v2, :cond_3

    const/4 v6, 0x1

    .line 35
    const/16 v7, 0x27

    move v2, v7

    .line 37
    if-ne v1, v2, :cond_0

    const/4 v7, 0x4

    .line 39
    :cond_3
    const/4 v6, 0x3

    :goto_0
    iget v2, v4, Landroidx/core/text/b;->d:I

    const/4 v7, 0x3

    .line 41
    if-lez v2, :cond_0

    const/4 v7, 0x4

    .line 43
    iget-object v3, v4, Landroidx/core/text/b;->a:Ljava/lang/CharSequence;

    const/4 v7, 0x3

    .line 45
    add-int/lit8 v2, v2, -0x1

    const/4 v7, 0x2

    .line 47
    iput v2, v4, Landroidx/core/text/b;->d:I

    const/4 v7, 0x2

    .line 49
    invoke-interface {v3, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 52
    move-result v6

    move v2, v6

    .line 53
    iput-char v2, v4, Landroidx/core/text/b;->e:C

    const/4 v6, 0x7

    .line 55
    if-eq v2, v1, :cond_0

    const/4 v6, 0x4

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    const/4 v6, 0x2

    :goto_1
    iput v0, v4, Landroidx/core/text/b;->d:I

    const/4 v6, 0x7

    .line 60
    iput-char v2, v4, Landroidx/core/text/b;->e:C

    const/4 v7, 0x7

    .line 62
    const/16 v6, 0xd

    move v0, v6

    .line 64
    return v0
.end method

.method private i()B
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, v5, Landroidx/core/text/b;->d:I

    const/4 v8, 0x4

    .line 3
    :cond_0
    const/4 v8, 0x3

    iget v1, v5, Landroidx/core/text/b;->d:I

    const/4 v8, 0x6

    .line 5
    iget v2, v5, Landroidx/core/text/b;->c:I

    const/4 v7, 0x1

    .line 7
    if-ge v1, v2, :cond_3

    const/4 v7, 0x3

    .line 9
    iget-object v2, v5, Landroidx/core/text/b;->a:Ljava/lang/CharSequence;

    const/4 v7, 0x3

    .line 11
    add-int/lit8 v3, v1, 0x1

    const/4 v7, 0x4

    .line 13
    iput v3, v5, Landroidx/core/text/b;->d:I

    const/4 v8, 0x2

    .line 15
    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    move-result v7

    move v1, v7

    .line 19
    iput-char v1, v5, Landroidx/core/text/b;->e:C

    const/4 v7, 0x5

    .line 21
    const/16 v8, 0x3e

    move v2, v8

    .line 23
    if-ne v1, v2, :cond_1

    const/4 v7, 0x5

    .line 25
    const/16 v7, 0xc

    move v0, v7

    .line 27
    return v0

    .line 28
    :cond_1
    const/4 v7, 0x5

    const/16 v7, 0x22

    move v2, v7

    .line 30
    if-eq v1, v2, :cond_2

    const/4 v7, 0x3

    .line 32
    const/16 v8, 0x27

    move v2, v8

    .line 34
    if-ne v1, v2, :cond_0

    const/4 v8, 0x7

    .line 36
    :cond_2
    const/4 v7, 0x4

    :goto_0
    iget v2, v5, Landroidx/core/text/b;->d:I

    const/4 v8, 0x3

    .line 38
    iget v3, v5, Landroidx/core/text/b;->c:I

    const/4 v8, 0x4

    .line 40
    if-ge v2, v3, :cond_0

    const/4 v8, 0x2

    .line 42
    iget-object v3, v5, Landroidx/core/text/b;->a:Ljava/lang/CharSequence;

    const/4 v8, 0x7

    .line 44
    add-int/lit8 v4, v2, 0x1

    const/4 v8, 0x3

    .line 46
    iput v4, v5, Landroidx/core/text/b;->d:I

    const/4 v8, 0x1

    .line 48
    invoke-interface {v3, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 51
    move-result v7

    move v2, v7

    .line 52
    iput-char v2, v5, Landroidx/core/text/b;->e:C

    const/4 v8, 0x1

    .line 54
    if-eq v2, v1, :cond_0

    const/4 v7, 0x7

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v7, 0x4

    iput v0, v5, Landroidx/core/text/b;->d:I

    const/4 v8, 0x2

    .line 59
    const/16 v8, 0x3c

    move v0, v8

    .line 61
    iput-char v0, v5, Landroidx/core/text/b;->e:C

    const/4 v7, 0x5

    .line 63
    const/16 v8, 0xd

    move v0, v8

    .line 65
    return v0
.end method


# virtual methods
.method a()B
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/core/text/b;->a:Ljava/lang/CharSequence;

    const/4 v5, 0x4

    .line 3
    iget v1, v3, Landroidx/core/text/b;->d:I

    const/4 v5, 0x2

    .line 5
    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x2

    .line 7
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    move-result v5

    move v0, v5

    .line 11
    iput-char v0, v3, Landroidx/core/text/b;->e:C

    const/4 v6, 0x7

    .line 13
    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 16
    move-result v6

    move v0, v6

    .line 17
    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 19
    iget-object v0, v3, Landroidx/core/text/b;->a:Ljava/lang/CharSequence;

    const/4 v6, 0x2

    .line 21
    iget v1, v3, Landroidx/core/text/b;->d:I

    const/4 v6, 0x3

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 26
    move-result v5

    move v0, v5

    .line 27
    iget v1, v3, Landroidx/core/text/b;->d:I

    const/4 v6, 0x7

    .line 29
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 32
    move-result v5

    move v2, v5

    .line 33
    sub-int/2addr v1, v2

    const/4 v5, 0x2

    .line 34
    iput v1, v3, Landroidx/core/text/b;->d:I

    const/4 v5, 0x4

    .line 36
    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(I)B

    .line 39
    move-result v6

    move v0, v6

    .line 40
    return v0

    .line 41
    :cond_0
    const/4 v6, 0x3

    iget v0, v3, Landroidx/core/text/b;->d:I

    const/4 v5, 0x6

    .line 43
    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x1

    .line 45
    iput v0, v3, Landroidx/core/text/b;->d:I

    const/4 v5, 0x5

    .line 47
    iget-char v0, v3, Landroidx/core/text/b;->e:C

    const/4 v5, 0x5

    .line 49
    invoke-static {v0}, Landroidx/core/text/b;->c(C)B

    .line 52
    move-result v5

    move v0, v5

    .line 53
    iget-boolean v1, v3, Landroidx/core/text/b;->b:Z

    const/4 v6, 0x4

    .line 55
    if-eqz v1, :cond_2

    const/4 v6, 0x4

    .line 57
    iget-char v1, v3, Landroidx/core/text/b;->e:C

    const/4 v6, 0x6

    .line 59
    const/16 v5, 0x3e

    move v2, v5

    .line 61
    if-ne v1, v2, :cond_1

    const/4 v5, 0x6

    .line 63
    invoke-direct {v3}, Landroidx/core/text/b;->h()B

    .line 66
    move-result v5

    move v0, v5

    .line 67
    return v0

    .line 68
    :cond_1
    const/4 v6, 0x6

    const/16 v5, 0x3b

    move v2, v5

    .line 70
    if-ne v1, v2, :cond_2

    const/4 v6, 0x6

    .line 72
    invoke-direct {v3}, Landroidx/core/text/b;->f()B

    .line 75
    move-result v6

    move v0, v6

    .line 76
    :cond_2
    const/4 v5, 0x7

    return v0
.end method

.method b()B
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/core/text/b;->a:Ljava/lang/CharSequence;

    const/4 v5, 0x4

    .line 3
    iget v1, v3, Landroidx/core/text/b;->d:I

    const/4 v5, 0x4

    .line 5
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    move-result v5

    move v0, v5

    .line 9
    iput-char v0, v3, Landroidx/core/text/b;->e:C

    const/4 v5, 0x1

    .line 11
    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 14
    move-result v5

    move v0, v5

    .line 15
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 17
    iget-object v0, v3, Landroidx/core/text/b;->a:Ljava/lang/CharSequence;

    const/4 v5, 0x5

    .line 19
    iget v1, v3, Landroidx/core/text/b;->d:I

    const/4 v5, 0x5

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 24
    move-result v5

    move v0, v5

    .line 25
    iget v1, v3, Landroidx/core/text/b;->d:I

    const/4 v5, 0x2

    .line 27
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 30
    move-result v5

    move v2, v5

    .line 31
    add-int/2addr v1, v2

    const/4 v5, 0x4

    .line 32
    iput v1, v3, Landroidx/core/text/b;->d:I

    const/4 v5, 0x4

    .line 34
    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(I)B

    .line 37
    move-result v5

    move v0, v5

    .line 38
    return v0

    .line 39
    :cond_0
    const/4 v5, 0x7

    iget v0, v3, Landroidx/core/text/b;->d:I

    const/4 v5, 0x5

    .line 41
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x2

    .line 43
    iput v0, v3, Landroidx/core/text/b;->d:I

    const/4 v5, 0x5

    .line 45
    iget-char v0, v3, Landroidx/core/text/b;->e:C

    const/4 v5, 0x3

    .line 47
    invoke-static {v0}, Landroidx/core/text/b;->c(C)B

    .line 50
    move-result v5

    move v0, v5

    .line 51
    iget-boolean v1, v3, Landroidx/core/text/b;->b:Z

    const/4 v5, 0x5

    .line 53
    if-eqz v1, :cond_2

    const/4 v5, 0x6

    .line 55
    iget-char v1, v3, Landroidx/core/text/b;->e:C

    const/4 v5, 0x6

    .line 57
    const/16 v5, 0x3c

    move v2, v5

    .line 59
    if-ne v1, v2, :cond_1

    const/4 v5, 0x7

    .line 61
    invoke-direct {v3}, Landroidx/core/text/b;->i()B

    .line 64
    move-result v5

    move v0, v5

    .line 65
    return v0

    .line 66
    :cond_1
    const/4 v5, 0x1

    const/16 v5, 0x26

    move v2, v5

    .line 68
    if-ne v1, v2, :cond_2

    const/4 v5, 0x1

    .line 70
    invoke-direct {v3}, Landroidx/core/text/b;->g()B

    .line 73
    move-result v5

    move v0, v5

    .line 74
    :cond_2
    const/4 v5, 0x7

    return v0
.end method

.method d()I
    .locals 12

    move-object v8, p0

    .line 1
    const/4 v10, 0x0

    move v0, v10

    .line 2
    iput v0, v8, Landroidx/core/text/b;->d:I

    const/4 v11, 0x4

    .line 4
    move v1, v0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    :cond_0
    const/4 v11, 0x7

    :goto_0
    iget v4, v8, Landroidx/core/text/b;->d:I

    const/4 v11, 0x3

    .line 9
    iget v5, v8, Landroidx/core/text/b;->c:I

    const/4 v11, 0x3

    .line 11
    const/4 v10, -0x1

    move v6, v10

    .line 12
    const/4 v10, 0x1

    move v7, v10

    .line 13
    if-ge v4, v5, :cond_4

    const/4 v10, 0x3

    .line 15
    if-nez v1, :cond_4

    const/4 v10, 0x3

    .line 17
    invoke-virtual {v8}, Landroidx/core/text/b;->b()B

    .line 20
    move-result v11

    move v4, v11

    .line 21
    if-eqz v4, :cond_2

    const/4 v11, 0x1

    .line 23
    if-eq v4, v7, :cond_1

    const/4 v11, 0x6

    .line 25
    const/4 v10, 0x2

    move v5, v10

    .line 26
    if-eq v4, v5, :cond_1

    const/4 v11, 0x2

    .line 28
    const/16 v11, 0x9

    move v5, v11

    .line 30
    if-eq v4, v5, :cond_0

    const/4 v10, 0x4

    .line 32
    packed-switch v4, :pswitch_data_0

    const/4 v11, 0x2

    .line 35
    goto :goto_1

    .line 36
    :pswitch_0
    const/4 v11, 0x1

    add-int/lit8 v3, v3, -0x1

    const/4 v11, 0x4

    .line 38
    move v2, v0

    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    const/4 v10, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x3

    .line 42
    move v2, v7

    .line 43
    goto :goto_0

    .line 44
    :pswitch_2
    const/4 v11, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x1

    .line 46
    move v2, v6

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v10, 0x7

    if-nez v3, :cond_3

    const/4 v10, 0x2

    .line 50
    return v7

    .line 51
    :cond_2
    const/4 v10, 0x7

    if-nez v3, :cond_3

    const/4 v10, 0x5

    .line 53
    return v6

    .line 54
    :cond_3
    const/4 v10, 0x5

    :goto_1
    move v1, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const/4 v10, 0x4

    if-nez v1, :cond_5

    const/4 v11, 0x7

    .line 58
    return v0

    .line 59
    :cond_5
    const/4 v10, 0x4

    if-eqz v2, :cond_6

    const/4 v10, 0x2

    .line 61
    return v2

    .line 62
    :cond_6
    const/4 v11, 0x1

    :goto_2
    iget v2, v8, Landroidx/core/text/b;->d:I

    const/4 v10, 0x5

    .line 64
    if-lez v2, :cond_8

    const/4 v10, 0x1

    .line 66
    invoke-virtual {v8}, Landroidx/core/text/b;->a()B

    .line 69
    move-result v10

    move v2, v10

    .line 70
    packed-switch v2, :pswitch_data_1

    const/4 v10, 0x4

    .line 73
    goto :goto_2

    .line 74
    :pswitch_3
    const/4 v11, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x3

    .line 76
    goto :goto_2

    .line 77
    :pswitch_4
    const/4 v10, 0x7

    if-ne v1, v3, :cond_7

    const/4 v11, 0x2

    .line 79
    return v7

    .line 80
    :cond_7
    const/4 v10, 0x5

    add-int/lit8 v3, v3, -0x1

    const/4 v10, 0x2

    .line 82
    goto :goto_2

    .line 83
    :pswitch_5
    const/4 v11, 0x6

    if-ne v1, v3, :cond_7

    const/4 v10, 0x2

    .line 85
    return v6

    .line 86
    :cond_8
    const/4 v10, 0x6

    return v0

    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 101
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method e()I
    .locals 10

    move-object v7, p0

    .line 1
    iget v0, v7, Landroidx/core/text/b;->c:I

    const/4 v9, 0x1

    .line 3
    iput v0, v7, Landroidx/core/text/b;->d:I

    const/4 v9, 0x2

    .line 5
    const/4 v9, 0x0

    move v0, v9

    .line 6
    move v1, v0

    .line 7
    :goto_0
    move v2, v1

    .line 8
    :cond_0
    const/4 v9, 0x7

    :goto_1
    iget v3, v7, Landroidx/core/text/b;->d:I

    const/4 v9, 0x2

    .line 10
    if-lez v3, :cond_6

    const/4 v9, 0x5

    .line 12
    invoke-virtual {v7}, Landroidx/core/text/b;->a()B

    .line 15
    move-result v9

    move v3, v9

    .line 16
    const/4 v9, -0x1

    move v4, v9

    .line 17
    if-eqz v3, :cond_4

    const/4 v9, 0x2

    .line 19
    const/4 v9, 0x1

    move v5, v9

    .line 20
    if-eq v3, v5, :cond_2

    const/4 v9, 0x5

    .line 22
    const/4 v9, 0x2

    move v6, v9

    .line 23
    if-eq v3, v6, :cond_2

    const/4 v9, 0x2

    .line 25
    const/16 v9, 0x9

    move v6, v9

    .line 27
    if-eq v3, v6, :cond_0

    const/4 v9, 0x5

    .line 29
    packed-switch v3, :pswitch_data_0

    const/4 v9, 0x7

    .line 32
    if-nez v2, :cond_0

    const/4 v9, 0x6

    .line 34
    goto :goto_2

    .line 35
    :pswitch_0
    const/4 v9, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x3

    .line 37
    goto :goto_1

    .line 38
    :pswitch_1
    const/4 v9, 0x3

    if-ne v2, v1, :cond_1

    const/4 v9, 0x3

    .line 40
    return v5

    .line 41
    :cond_1
    const/4 v9, 0x5

    add-int/lit8 v1, v1, -0x1

    const/4 v9, 0x1

    .line 43
    goto :goto_1

    .line 44
    :pswitch_2
    const/4 v9, 0x1

    if-ne v2, v1, :cond_1

    const/4 v9, 0x3

    .line 46
    return v4

    .line 47
    :cond_2
    const/4 v9, 0x4

    if-nez v1, :cond_3

    const/4 v9, 0x3

    .line 49
    return v5

    .line 50
    :cond_3
    const/4 v9, 0x7

    if-nez v2, :cond_0

    const/4 v9, 0x7

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/4 v9, 0x5

    if-nez v1, :cond_5

    const/4 v9, 0x1

    .line 55
    return v4

    .line 56
    :cond_5
    const/4 v9, 0x7

    if-nez v2, :cond_0

    const/4 v9, 0x6

    .line 58
    :goto_2
    goto :goto_0

    .line 59
    :cond_6
    const/4 v9, 0x5

    return v0

    nop

    const/4 v9, 0x4

    .line 61
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
