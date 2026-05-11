.class final Ld5/h;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/util/Iterator;
.implements Lw4/a;


# static fields
.field private static final j:Ld5/g;


# instance fields
.field private final e:Ljava/lang/CharSequence;

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ld5/g;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Ld5/g;-><init>(Lv4/i;)V

    const/4 v4, 0x4

    .line 7
    sput-object v0, Ld5/h;->j:Ld5/g;

    const/4 v3, 0x4

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "string"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 9
    iput-object p1, v1, Ld5/h;->e:Ljava/lang/CharSequence;

    const/4 v3, 0x6

    .line 11
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Ld5/h;->hasNext()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-eqz v0, :cond_0

    const/4 v6, 0x3

    .line 7
    const/4 v5, 0x0

    move v0, v5

    .line 8
    iput v0, v3, Ld5/h;->f:I

    const/4 v6, 0x7

    .line 10
    iget v0, v3, Ld5/h;->h:I

    const/4 v6, 0x7

    .line 12
    iget v1, v3, Ld5/h;->g:I

    const/4 v5, 0x3

    .line 14
    iget v2, v3, Ld5/h;->i:I

    const/4 v6, 0x4

    .line 16
    add-int/2addr v2, v0

    const/4 v6, 0x2

    .line 17
    iput v2, v3, Ld5/h;->g:I

    const/4 v5, 0x1

    .line 19
    iget-object v2, v3, Ld5/h;->e:Ljava/lang/CharSequence;

    const/4 v6, 0x6

    .line 21
    invoke-interface {v2, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 24
    move-result-object v6

    move-object v0, v6

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v5

    move-object v0, v5

    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v5, 0x1

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v6, 0x2

    .line 32
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v6, 0x4

    .line 35
    throw v0

    const/4 v5, 0x5
.end method

.method public hasNext()Z
    .locals 12

    move-object v8, p0

    .line 1
    iget v0, v8, Ld5/h;->f:I

    const/4 v11, 0x4

    .line 3
    const/4 v10, 0x0

    move v1, v10

    .line 4
    const/4 v10, 0x1

    move v2, v10

    .line 5
    if-eqz v0, :cond_1

    const/4 v11, 0x4

    .line 7
    if-ne v0, v2, :cond_0

    const/4 v11, 0x3

    .line 9
    return v2

    .line 10
    :cond_0
    const/4 v10, 0x4

    return v1

    .line 11
    :cond_1
    const/4 v10, 0x5

    iget v0, v8, Ld5/h;->i:I

    const/4 v10, 0x5

    .line 13
    const/4 v11, 0x2

    move v3, v11

    .line 14
    if-gez v0, :cond_2

    const/4 v10, 0x5

    .line 16
    iput v3, v8, Ld5/h;->f:I

    const/4 v10, 0x2

    .line 18
    return v1

    .line 19
    :cond_2
    const/4 v10, 0x3

    iget-object v0, v8, Ld5/h;->e:Ljava/lang/CharSequence;

    const/4 v11, 0x6

    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 24
    move-result v11

    move v0, v11

    .line 25
    iget v1, v8, Ld5/h;->g:I

    const/4 v11, 0x3

    .line 27
    iget-object v4, v8, Ld5/h;->e:Ljava/lang/CharSequence;

    const/4 v10, 0x2

    .line 29
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 32
    move-result v11

    move v4, v11

    .line 33
    :goto_0
    if-ge v1, v4, :cond_5

    const/4 v11, 0x2

    .line 35
    iget-object v5, v8, Ld5/h;->e:Ljava/lang/CharSequence;

    const/4 v11, 0x7

    .line 37
    invoke-interface {v5, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 40
    move-result v11

    move v5, v11

    .line 41
    const/16 v11, 0xd

    move v6, v11

    .line 43
    const/16 v11, 0xa

    move v7, v11

    .line 45
    if-eq v5, v7, :cond_3

    const/4 v11, 0x6

    .line 47
    if-eq v5, v6, :cond_3

    const/4 v11, 0x7

    .line 49
    add-int/lit8 v1, v1, 0x1

    const/4 v11, 0x4

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 v11, 0x4

    if-ne v5, v6, :cond_4

    const/4 v11, 0x6

    .line 54
    add-int/lit8 v0, v1, 0x1

    const/4 v10, 0x2

    .line 56
    iget-object v4, v8, Ld5/h;->e:Ljava/lang/CharSequence;

    const/4 v10, 0x3

    .line 58
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 61
    move-result v10

    move v4, v10

    .line 62
    if-ge v0, v4, :cond_4

    const/4 v10, 0x3

    .line 64
    iget-object v4, v8, Ld5/h;->e:Ljava/lang/CharSequence;

    const/4 v10, 0x4

    .line 66
    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 69
    move-result v10

    move v0, v10

    .line 70
    if-ne v0, v7, :cond_4

    const/4 v10, 0x2

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const/4 v10, 0x3

    move v3, v2

    .line 74
    :goto_1
    move v0, v1

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    const/4 v10, 0x7

    const/4 v10, -0x1

    move v3, v10

    .line 77
    :goto_2
    iput v2, v8, Ld5/h;->f:I

    const/4 v11, 0x2

    .line 79
    iput v3, v8, Ld5/h;->i:I

    const/4 v10, 0x3

    .line 81
    iput v0, v8, Ld5/h;->h:I

    const/4 v10, 0x4

    .line 83
    return v2
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Ld5/h;->a()Ljava/lang/String;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x3

    .line 3
    const-string v5, "Operation is not supported for read-only collection"

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 8
    throw v0

    const/4 v5, 0x6
.end method
