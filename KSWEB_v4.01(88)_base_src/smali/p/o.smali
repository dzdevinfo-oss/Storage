.class public Lp/o;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field private static v:I = 0x1


# instance fields
.field public e:Z

.field private f:Ljava/lang/String;

.field public g:I

.field h:I

.field public i:I

.field public j:F

.field public k:Z

.field l:[F

.field m:[F

.field n:Lp/n;

.field o:[Lp/c;

.field p:I

.field public q:I

.field r:Z

.field s:I

.field t:F

.field u:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    return-void
.end method

.method public constructor <init>(Lp/n;Ljava/lang/String;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v5, -0x1

    move p2, v5

    .line 5
    iput p2, v3, Lp/o;->g:I

    const/4 v5, 0x6

    .line 7
    iput p2, v3, Lp/o;->h:I

    const/4 v5, 0x3

    .line 9
    const/4 v5, 0x0

    move v0, v5

    .line 10
    iput v0, v3, Lp/o;->i:I

    const/4 v5, 0x4

    .line 12
    iput-boolean v0, v3, Lp/o;->k:Z

    const/4 v5, 0x3

    .line 14
    const/16 v5, 0x9

    move v1, v5

    .line 16
    new-array v2, v1, [F

    const/4 v5, 0x5

    .line 18
    iput-object v2, v3, Lp/o;->l:[F

    const/4 v5, 0x7

    .line 20
    new-array v1, v1, [F

    const/4 v5, 0x6

    .line 22
    iput-object v1, v3, Lp/o;->m:[F

    const/4 v5, 0x4

    .line 24
    const/16 v5, 0x10

    move v1, v5

    .line 26
    new-array v1, v1, [Lp/c;

    const/4 v5, 0x6

    .line 28
    iput-object v1, v3, Lp/o;->o:[Lp/c;

    const/4 v5, 0x3

    .line 30
    iput v0, v3, Lp/o;->p:I

    const/4 v5, 0x2

    .line 32
    iput v0, v3, Lp/o;->q:I

    const/4 v5, 0x2

    .line 34
    iput-boolean v0, v3, Lp/o;->r:Z

    const/4 v5, 0x3

    .line 36
    iput p2, v3, Lp/o;->s:I

    const/4 v5, 0x5

    .line 38
    const/4 v5, 0x0

    move p2, v5

    .line 39
    iput p2, v3, Lp/o;->t:F

    const/4 v5, 0x1

    .line 41
    const/4 v5, 0x0

    move p2, v5

    .line 42
    iput-object p2, v3, Lp/o;->u:Ljava/util/HashSet;

    const/4 v5, 0x5

    .line 44
    iput-object p1, v3, Lp/o;->n:Lp/n;

    const/4 v5, 0x3

    .line 46
    return-void
.end method

.method static c()V
    .locals 4

    .line 1
    sget v0, Lp/o;->v:I

    const/4 v3, 0x1

    .line 3
    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x7

    .line 5
    sput v0, Lp/o;->v:I

    const/4 v3, 0x5

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lp/c;)V
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    :goto_0
    iget v1, v3, Lp/o;->p:I

    const/4 v5, 0x5

    .line 4
    if-ge v0, v1, :cond_1

    const/4 v5, 0x1

    .line 6
    iget-object v1, v3, Lp/o;->o:[Lp/c;

    const/4 v6, 0x3

    .line 8
    aget-object v1, v1, v0

    const/4 v5, 0x1

    .line 10
    if-ne v1, p1, :cond_0

    const/4 v5, 0x5

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v6, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x7

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v6, 0x2

    iget-object v0, v3, Lp/o;->o:[Lp/c;

    const/4 v6, 0x1

    .line 18
    array-length v2, v0

    const/4 v5, 0x3

    .line 19
    if-lt v1, v2, :cond_2

    const/4 v6, 0x2

    .line 21
    array-length v1, v0

    const/4 v6, 0x5

    .line 22
    mul-int/lit8 v1, v1, 0x2

    const/4 v6, 0x1

    .line 24
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    move-result-object v5

    move-object v0, v5

    .line 28
    check-cast v0, [Lp/c;

    const/4 v5, 0x5

    .line 30
    iput-object v0, v3, Lp/o;->o:[Lp/c;

    const/4 v5, 0x5

    .line 32
    :cond_2
    const/4 v6, 0x7

    iget-object v0, v3, Lp/o;->o:[Lp/c;

    const/4 v6, 0x7

    .line 34
    iget v1, v3, Lp/o;->p:I

    const/4 v6, 0x3

    .line 36
    aput-object p1, v0, v1

    const/4 v5, 0x7

    .line 38
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x2

    .line 40
    iput v1, v3, Lp/o;->p:I

    const/4 v6, 0x1

    .line 42
    return-void
.end method

.method public b(Lp/o;)I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lp/o;->g:I

    const/4 v3, 0x3

    .line 3
    iget p1, p1, Lp/o;->g:I

    const/4 v3, 0x7

    .line 5
    sub-int/2addr v0, p1

    const/4 v3, 0x3

    .line 6
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Lp/o;

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0, p1}, Lp/o;->b(Lp/o;)I

    .line 6
    move-result v2

    move p1, v2

    .line 7
    return p1
.end method

.method public final d(Lp/c;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lp/o;->p:I

    const/4 v6, 0x3

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v7, 0x2

    .line 6
    iget-object v2, v4, Lp/o;->o:[Lp/c;

    const/4 v6, 0x1

    .line 8
    aget-object v2, v2, v1

    const/4 v6, 0x5

    .line 10
    if-ne v2, p1, :cond_1

    const/4 v6, 0x2

    .line 12
    :goto_1
    add-int/lit8 p1, v0, -0x1

    const/4 v6, 0x4

    .line 14
    if-ge v1, p1, :cond_0

    const/4 v7, 0x4

    .line 16
    iget-object p1, v4, Lp/o;->o:[Lp/c;

    const/4 v6, 0x2

    .line 18
    add-int/lit8 v2, v1, 0x1

    const/4 v7, 0x5

    .line 20
    aget-object v3, p1, v2

    const/4 v7, 0x1

    .line 22
    aput-object v3, p1, v1

    const/4 v7, 0x3

    .line 24
    move v1, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v7, 0x6

    iget p1, v4, Lp/o;->p:I

    const/4 v6, 0x2

    .line 28
    add-int/lit8 p1, p1, -0x1

    const/4 v6, 0x7

    .line 30
    iput p1, v4, Lp/o;->p:I

    const/4 v6, 0x3

    .line 32
    return-void

    .line 33
    :cond_1
    const/4 v6, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v6, 0x6

    return-void
.end method

.method public e()V
    .locals 9

    move-object v6, p0

    .line 1
    const/4 v8, 0x0

    move v0, v8

    .line 2
    iput-object v0, v6, Lp/o;->f:Ljava/lang/String;

    const/4 v8, 0x5

    .line 4
    sget-object v1, Lp/n;->i:Lp/n;

    const/4 v8, 0x7

    .line 6
    iput-object v1, v6, Lp/o;->n:Lp/n;

    const/4 v8, 0x6

    .line 8
    const/4 v8, 0x0

    move v1, v8

    .line 9
    iput v1, v6, Lp/o;->i:I

    const/4 v8, 0x5

    .line 11
    const/4 v8, -0x1

    move v2, v8

    .line 12
    iput v2, v6, Lp/o;->g:I

    const/4 v8, 0x5

    .line 14
    iput v2, v6, Lp/o;->h:I

    const/4 v8, 0x5

    .line 16
    const/4 v8, 0x0

    move v3, v8

    .line 17
    iput v3, v6, Lp/o;->j:F

    const/4 v8, 0x5

    .line 19
    iput-boolean v1, v6, Lp/o;->k:Z

    const/4 v8, 0x5

    .line 21
    iput-boolean v1, v6, Lp/o;->r:Z

    const/4 v8, 0x4

    .line 23
    iput v2, v6, Lp/o;->s:I

    const/4 v8, 0x6

    .line 25
    iput v3, v6, Lp/o;->t:F

    const/4 v8, 0x3

    .line 27
    iget v2, v6, Lp/o;->p:I

    const/4 v8, 0x1

    .line 29
    move v4, v1

    .line 30
    :goto_0
    if-ge v4, v2, :cond_0

    const/4 v8, 0x7

    .line 32
    iget-object v5, v6, Lp/o;->o:[Lp/c;

    const/4 v8, 0x1

    .line 34
    aput-object v0, v5, v4

    const/4 v8, 0x5

    .line 36
    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v8, 0x4

    iput v1, v6, Lp/o;->p:I

    const/4 v8, 0x5

    .line 41
    iput v1, v6, Lp/o;->q:I

    const/4 v8, 0x5

    .line 43
    iput-boolean v1, v6, Lp/o;->e:Z

    const/4 v8, 0x1

    .line 45
    iget-object v0, v6, Lp/o;->m:[F

    const/4 v8, 0x4

    .line 47
    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([FF)V

    const/4 v8, 0x5

    .line 50
    return-void
.end method

.method public f(Lp/g;F)V
    .locals 6

    move-object v3, p0

    .line 1
    iput p2, v3, Lp/o;->j:F

    const/4 v5, 0x7

    .line 3
    const/4 v5, 0x1

    move p2, v5

    .line 4
    iput-boolean p2, v3, Lp/o;->k:Z

    const/4 v5, 0x7

    .line 6
    const/4 v5, 0x0

    move p2, v5

    .line 7
    iput-boolean p2, v3, Lp/o;->r:Z

    const/4 v5, 0x2

    .line 9
    const/4 v5, -0x1

    move v0, v5

    .line 10
    iput v0, v3, Lp/o;->s:I

    const/4 v5, 0x7

    .line 12
    const/4 v5, 0x0

    move v1, v5

    .line 13
    iput v1, v3, Lp/o;->t:F

    const/4 v5, 0x2

    .line 15
    iget v1, v3, Lp/o;->p:I

    const/4 v5, 0x3

    .line 17
    iput v0, v3, Lp/o;->h:I

    const/4 v5, 0x7

    .line 19
    move v0, p2

    .line 20
    :goto_0
    if-ge v0, v1, :cond_0

    const/4 v5, 0x4

    .line 22
    iget-object v2, v3, Lp/o;->o:[Lp/c;

    const/4 v5, 0x6

    .line 24
    aget-object v2, v2, v0

    const/4 v5, 0x2

    .line 26
    invoke-virtual {v2, p1, v3, p2}, Lp/c;->A(Lp/g;Lp/o;Z)V

    const/4 v5, 0x7

    .line 29
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v5, 0x4

    iput p2, v3, Lp/o;->p:I

    const/4 v5, 0x5

    .line 34
    return-void
.end method

.method public g(Lp/n;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lp/o;->n:Lp/n;

    const/4 v2, 0x4

    .line 3
    return-void
.end method

.method public final h(Lp/g;Lp/c;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lp/o;->p:I

    const/4 v6, 0x3

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v7, 0x3

    .line 7
    iget-object v3, v4, Lp/o;->o:[Lp/c;

    const/4 v6, 0x3

    .line 9
    aget-object v3, v3, v2

    const/4 v7, 0x1

    .line 11
    invoke-virtual {v3, p1, p2, v1}, Lp/c;->B(Lp/g;Lp/c;Z)V

    const/4 v6, 0x2

    .line 14
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v7, 0x6

    iput v1, v4, Lp/o;->p:I

    const/4 v6, 0x3

    .line 19
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lp/o;->f:Ljava/lang/String;

    const/4 v5, 0x1

    .line 3
    const-string v4, ""

    move-object v1, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v1, v2, Lp/o;->f:Ljava/lang/String;

    const/4 v5, 0x2

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v5

    move-object v0, v5

    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v4, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget v1, v2, Lp/o;->g:I

    const/4 v4, 0x4

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v4

    move-object v0, v4

    .line 42
    return-object v0
.end method
