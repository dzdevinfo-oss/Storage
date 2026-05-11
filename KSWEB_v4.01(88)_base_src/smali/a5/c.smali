.class public final La5/c;
.super Lh4/l0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final e:I

.field private final f:I

.field private g:Z

.field private h:I


# direct methods
.method public constructor <init>(III)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lh4/l0;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p3, v2, La5/c;->e:I

    const/4 v4, 0x6

    .line 6
    iput p2, v2, La5/c;->f:I

    const/4 v5, 0x3

    .line 8
    const/4 v5, 0x0

    move v0, v5

    .line 9
    const/4 v4, 0x1

    move v1, v4

    .line 10
    if-lez p3, :cond_0

    const/4 v5, 0x4

    .line 12
    if-gt p1, p2, :cond_1

    const/4 v4, 0x7

    .line 14
    :goto_0
    move v0, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v4, 0x2

    if-lt p1, p2, :cond_1

    const/4 v4, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v4, 0x4

    :goto_1
    iput-boolean v0, v2, La5/c;->g:Z

    const/4 v5, 0x3

    .line 21
    if-eqz v0, :cond_2

    const/4 v4, 0x7

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    const/4 v5, 0x7

    move p1, p2

    .line 25
    :goto_2
    iput p1, v2, La5/c;->h:I

    const/4 v4, 0x2

    .line 27
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, La5/c;->g:Z

    const/4 v3, 0x5

    .line 3
    return v0
.end method

.method public nextInt()I
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, La5/c;->h:I

    const/4 v4, 0x6

    .line 3
    iget v1, v2, La5/c;->f:I

    const/4 v4, 0x7

    .line 5
    if-ne v0, v1, :cond_1

    const/4 v4, 0x6

    .line 7
    iget-boolean v1, v2, La5/c;->g:Z

    const/4 v4, 0x6

    .line 9
    if-eqz v1, :cond_0

    const/4 v4, 0x7

    .line 11
    const/4 v4, 0x0

    move v1, v4

    .line 12
    iput-boolean v1, v2, La5/c;->g:Z

    const/4 v4, 0x2

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v4, 0x3

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v4, 0x2

    .line 17
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v4, 0x6

    .line 20
    throw v0

    const/4 v4, 0x2

    .line 21
    :cond_1
    const/4 v4, 0x4

    iget v1, v2, La5/c;->e:I

    const/4 v4, 0x6

    .line 23
    add-int/2addr v1, v0

    const/4 v4, 0x6

    .line 24
    iput v1, v2, La5/c;->h:I

    const/4 v4, 0x7

    .line 26
    return v0
.end method
