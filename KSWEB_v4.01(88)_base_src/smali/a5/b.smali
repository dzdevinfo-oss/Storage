.class public La5/b;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lw4/a;


# static fields
.field public static final h:La5/a;


# instance fields
.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La5/a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, La5/a;-><init>(Lv4/i;)V

    const/4 v2, 0x2

    .line 7
    sput-object v0, La5/b;->h:La5/a;

    const/4 v2, 0x1

    .line 9
    return-void
.end method

.method public constructor <init>(III)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 4
    if-eqz p3, :cond_1

    const/4 v3, 0x2

    .line 6
    const/high16 v3, -0x80000000

    move v0, v3

    .line 8
    if-eq p3, v0, :cond_0

    const/4 v3, 0x1

    .line 10
    iput p1, v1, La5/b;->e:I

    const/4 v3, 0x5

    .line 12
    invoke-static {p1, p2, p3}, Lo4/d;->b(III)I

    .line 15
    move-result v3

    move p1, v3

    .line 16
    iput p1, v1, La5/b;->f:I

    const/4 v3, 0x4

    .line 18
    iput p3, v1, La5/b;->g:I

    const/4 v3, 0x1

    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x6

    .line 23
    const-string v3, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

    move-object p2, v3

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 28
    throw p1

    const/4 v3, 0x2

    .line 29
    :cond_1
    const/4 v3, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x6

    .line 31
    const-string v3, "Step must be non-zero."

    move-object p2, v3

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 36
    throw p1

    const/4 v3, 0x2
.end method


# virtual methods
.method public final a()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, La5/b;->e:I

    const/4 v3, 0x7

    .line 3
    return v0
.end method

.method public final c()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, La5/b;->f:I

    const/4 v3, 0x3

    .line 3
    return v0
.end method

.method public final d()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, La5/b;->g:I

    const/4 v3, 0x2

    .line 3
    return v0
.end method

.method public e()Lh4/l0;
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, La5/c;

    const/4 v6, 0x4

    .line 3
    iget v1, v4, La5/b;->e:I

    const/4 v6, 0x3

    .line 5
    iget v2, v4, La5/b;->f:I

    const/4 v7, 0x1

    .line 7
    iget v3, v4, La5/b;->g:I

    const/4 v6, 0x3

    .line 9
    invoke-direct {v0, v1, v2, v3}, La5/c;-><init>(III)V

    const/4 v7, 0x5

    .line 12
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    .line 1
    instance-of v0, p1, La5/b;

    const/4 v4, 0x4

    .line 3
    if-eqz v0, :cond_2

    const/4 v5, 0x7

    .line 5
    invoke-virtual {v2}, La5/b;->isEmpty()Z

    .line 8
    move-result v4

    move v0, v4

    .line 9
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, La5/b;

    const/4 v5, 0x5

    .line 14
    invoke-virtual {v0}, La5/b;->isEmpty()Z

    .line 17
    move-result v5

    move v0, v5

    .line 18
    if-nez v0, :cond_1

    const/4 v4, 0x7

    .line 20
    :cond_0
    const/4 v5, 0x3

    iget v0, v2, La5/b;->e:I

    const/4 v4, 0x2

    .line 22
    check-cast p1, La5/b;

    const/4 v4, 0x5

    .line 24
    iget v1, p1, La5/b;->e:I

    const/4 v5, 0x3

    .line 26
    if-ne v0, v1, :cond_2

    const/4 v4, 0x6

    .line 28
    iget v0, v2, La5/b;->f:I

    const/4 v5, 0x3

    .line 30
    iget v1, p1, La5/b;->f:I

    const/4 v4, 0x6

    .line 32
    if-ne v0, v1, :cond_2

    const/4 v4, 0x1

    .line 34
    iget v0, v2, La5/b;->g:I

    const/4 v4, 0x5

    .line 36
    iget p1, p1, La5/b;->g:I

    const/4 v5, 0x4

    .line 38
    if-ne v0, p1, :cond_2

    const/4 v4, 0x4

    .line 40
    :cond_1
    const/4 v5, 0x2

    const/4 v4, 0x1

    move p1, v4

    .line 41
    return p1

    .line 42
    :cond_2
    const/4 v5, 0x1

    const/4 v4, 0x0

    move p1, v4

    .line 43
    return p1
.end method

.method public hashCode()I
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, La5/b;->isEmpty()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 7
    const/4 v4, -0x1

    move v0, v4

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v4, 0x6

    iget v0, v2, La5/b;->e:I

    const/4 v4, 0x1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x6

    .line 13
    iget v1, v2, La5/b;->f:I

    const/4 v4, 0x1

    .line 15
    add-int/2addr v0, v1

    const/4 v4, 0x5

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x5

    .line 18
    iget v1, v2, La5/b;->g:I

    const/4 v4, 0x4

    .line 20
    add-int/2addr v0, v1

    const/4 v4, 0x7

    .line 21
    return v0
.end method

.method public isEmpty()Z
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, La5/b;->g:I

    const/4 v7, 0x5

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    const/4 v6, 0x1

    move v2, v6

    .line 5
    if-lez v0, :cond_1

    const/4 v6, 0x1

    .line 7
    iget v0, v4, La5/b;->e:I

    const/4 v6, 0x5

    .line 9
    iget v3, v4, La5/b;->f:I

    const/4 v6, 0x7

    .line 11
    if-le v0, v3, :cond_0

    const/4 v7, 0x2

    .line 13
    return v2

    .line 14
    :cond_0
    const/4 v6, 0x4

    return v1

    .line 15
    :cond_1
    const/4 v7, 0x1

    iget v0, v4, La5/b;->e:I

    const/4 v7, 0x7

    .line 17
    iget v3, v4, La5/b;->f:I

    const/4 v6, 0x2

    .line 19
    if-ge v0, v3, :cond_2

    const/4 v7, 0x1

    .line 21
    return v2

    .line 22
    :cond_2
    const/4 v7, 0x1

    return v1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, La5/b;->e()Lh4/l0;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, La5/b;->g:I

    const/4 v5, 0x7

    .line 3
    const-string v5, " step "

    move-object v1, v5

    .line 5
    if-lez v0, :cond_0

    const/4 v5, 0x5

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    .line 12
    iget v2, v3, La5/b;->e:I

    const/4 v5, 0x7

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    const-string v5, ".."

    move-object v2, v5

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget v2, v3, La5/b;->f:I

    const/4 v5, 0x3

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget v1, v3, La5/b;->g:I

    const/4 v5, 0x7

    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v5

    move-object v0, v5

    .line 39
    return-object v0

    .line 40
    :cond_0
    const/4 v5, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    .line 45
    iget v2, v3, La5/b;->e:I

    const/4 v5, 0x4

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string v5, " downTo "

    move-object v2, v5

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget v2, v3, La5/b;->f:I

    const/4 v5, 0x3

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget v1, v3, La5/b;->g:I

    const/4 v5, 0x6

    .line 65
    neg-int v1, v1

    const/4 v5, 0x2

    .line 66
    goto :goto_0
.end method
