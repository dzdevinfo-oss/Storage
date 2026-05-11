.class public abstract Lq/k;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private a:Lq/d;

.field private b:Lq/i;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;

.field public f:I

.field g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v5, 0x0

    move v0, v5

    .line 5
    iput v0, v2, Lq/k;->d:I

    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x0

    move v1, v5

    .line 8
    iput-object v1, v2, Lq/k;->e:Ljava/lang/String;

    const/4 v5, 0x7

    .line 10
    iput v0, v2, Lq/k;->f:I

    const/4 v4, 0x3

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x5

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    .line 17
    iput-object v0, v2, Lq/k;->g:Ljava/util/ArrayList;

    const/4 v4, 0x4

    .line 19
    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lq/k;->b:Lq/i;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0, p1}, Lq/i;->b(F)D

    .line 6
    move-result-wide v0

    .line 7
    double-to-float p1, v0

    const/4 v4, 0x1

    .line 8
    return p1
.end method

.method public b(F)F
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lq/k;->b:Lq/i;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0, p1}, Lq/i;->a(F)D

    .line 6
    move-result-wide v0

    .line 7
    double-to-float p1, v0

    const/4 v4, 0x5

    .line 8
    return p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lq/k;->c:Ljava/lang/String;

    const/4 v2, 0x3

    .line 3
    return-void
.end method

.method public d(F)V
    .locals 11

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lq/k;->g:Ljava/util/ArrayList;

    const/4 v10, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v10

    move v0, v10

    .line 7
    if-nez v0, :cond_0

    const/4 v10, 0x1

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v10, 0x3

    iget-object v1, v8, Lq/k;->g:Ljava/util/ArrayList;

    const/4 v10, 0x7

    .line 12
    new-instance v2, Lq/h;

    const/4 v10, 0x2

    .line 14
    invoke-direct {v2, v8}, Lq/h;-><init>(Lq/k;)V

    const/4 v10, 0x1

    .line 17
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v10, 0x1

    .line 20
    new-array v1, v0, [D

    const/4 v10, 0x2

    .line 22
    const/4 v10, 0x2

    move v2, v10

    .line 23
    new-array v2, v2, [I

    const/4 v10, 0x6

    .line 25
    const/4 v10, 0x1

    move v3, v10

    .line 26
    const/4 v10, 0x3

    move v4, v10

    .line 27
    aput v4, v2, v3

    const/4 v10, 0x5

    .line 29
    const/4 v10, 0x0

    move v3, v10

    .line 30
    aput v0, v2, v3

    const/4 v10, 0x3

    .line 32
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x7

    .line 34
    invoke-static {v4, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 37
    move-result-object v10

    move-object v2, v10

    .line 38
    check-cast v2, [[D

    const/4 v10, 0x2

    .line 40
    new-instance v4, Lq/i;

    const/4 v10, 0x7

    .line 42
    iget v5, v8, Lq/k;->d:I

    const/4 v10, 0x7

    .line 44
    iget-object v6, v8, Lq/k;->e:Ljava/lang/String;

    const/4 v10, 0x2

    .line 46
    iget v7, v8, Lq/k;->f:I

    const/4 v10, 0x4

    .line 48
    invoke-direct {v4, v5, v6, v7, v0}, Lq/i;-><init>(ILjava/lang/String;II)V

    const/4 v10, 0x7

    .line 51
    iput-object v4, v8, Lq/k;->b:Lq/i;

    const/4 v10, 0x3

    .line 53
    iget-object v0, v8, Lq/k;->g:Ljava/util/ArrayList;

    const/4 v10, 0x4

    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v10

    move-object v0, v10

    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v10

    move v4, v10

    .line 63
    if-nez v4, :cond_1

    const/4 v10, 0x6

    .line 65
    iget-object v0, v8, Lq/k;->b:Lq/i;

    const/4 v10, 0x4

    .line 67
    invoke-virtual {v0, p1}, Lq/i;->c(F)V

    const/4 v10, 0x4

    .line 70
    invoke-static {v3, v1, v2}, Lq/d;->a(I[D[[D)Lq/d;

    .line 73
    move-result-object v10

    move-object p1, v10

    .line 74
    iput-object p1, v8, Lq/k;->a:Lq/d;

    const/4 v10, 0x4

    .line 76
    return-void

    .line 77
    :cond_1
    const/4 v10, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v10

    move-object p1, v10

    .line 81
    invoke-static {p1}, Landroid/support/v4/media/f;->a(Ljava/lang/Object;)V

    const/4 v10, 0x6

    .line 84
    const/4 v10, 0x0

    move p1, v10

    .line 85
    throw p1

    const/4 v10, 0x6
.end method

.method public e()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lq/k;->f:I

    const/4 v4, 0x6

    .line 3
    const/4 v4, 0x1

    move v1, v4

    .line 4
    if-ne v0, v1, :cond_0

    const/4 v4, 0x6

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    .line 8
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lq/k;->c:Ljava/lang/String;

    const/4 v5, 0x1

    .line 3
    new-instance v1, Ljava/text/DecimalFormat;

    const/4 v5, 0x1

    .line 5
    const-string v5, "##.##"

    move-object v2, v5

    .line 7
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 10
    iget-object v1, v3, Lq/k;->g:Ljava/util/ArrayList;

    const/4 v5, 0x1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v5

    move-object v1, v5

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v5

    move v2, v5

    .line 20
    if-nez v2, :cond_0

    const/4 v5, 0x1

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v5, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v5

    move-object v1, v5

    .line 27
    invoke-static {v1}, Landroid/support/v4/media/f;->a(Ljava/lang/Object;)V

    const/4 v5, 0x2

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v5, "["

    move-object v0, v5

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const/4 v5, 0x0

    move v0, v5

    .line 44
    throw v0

    const/4 v5, 0x6
.end method
