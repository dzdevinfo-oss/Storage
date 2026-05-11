.class Lp/l;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field a:Lp/o;

.field b:Lp/m;

.field final synthetic c:Lp/m;


# direct methods
.method public constructor <init>(Lp/m;Lp/m;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lp/l;->c:Lp/m;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 6
    iput-object p2, v0, Lp/l;->b:Lp/m;

    const/4 v3, 0x3

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lp/o;F)Z
    .locals 13

    move-object v9, p0

    .line 1
    iget-object v0, v9, Lp/l;->a:Lp/o;

    const/4 v11, 0x5

    .line 3
    iget-boolean v0, v0, Lp/o;->e:Z

    const/4 v11, 0x6

    .line 5
    const v1, 0x38d1b717    # 1.0E-4f

    const/4 v11, 0x3

    .line 8
    const/16 v11, 0x9

    move v2, v11

    .line 10
    const/4 v11, 0x0

    move v3, v11

    .line 11
    const/4 v12, 0x0

    move v4, v12

    .line 12
    const/4 v12, 0x1

    move v5, v12

    .line 13
    if-eqz v0, :cond_3

    const/4 v11, 0x3

    .line 15
    move v0, v4

    .line 16
    :goto_0
    if-ge v0, v2, :cond_1

    const/4 v11, 0x7

    .line 18
    iget-object v6, v9, Lp/l;->a:Lp/o;

    const/4 v12, 0x7

    .line 20
    iget-object v6, v6, Lp/o;->m:[F

    const/4 v11, 0x7

    .line 22
    aget v7, v6, v0

    const/4 v11, 0x7

    .line 24
    iget-object v8, p1, Lp/o;->m:[F

    const/4 v12, 0x5

    .line 26
    aget v8, v8, v0

    const/4 v12, 0x5

    .line 28
    mul-float/2addr v8, p2

    const/4 v11, 0x3

    .line 29
    add-float/2addr v7, v8

    const/4 v12, 0x6

    .line 30
    aput v7, v6, v0

    const/4 v12, 0x7

    .line 32
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 35
    move-result v12

    move v6, v12

    .line 36
    cmpg-float v6, v6, v1

    const/4 v12, 0x6

    .line 38
    if-gez v6, :cond_0

    const/4 v12, 0x4

    .line 40
    iget-object v6, v9, Lp/l;->a:Lp/o;

    const/4 v12, 0x1

    .line 42
    iget-object v6, v6, Lp/o;->m:[F

    const/4 v12, 0x2

    .line 44
    aput v3, v6, v0

    const/4 v11, 0x6

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v11, 0x2

    move v5, v4

    .line 48
    :goto_1
    add-int/lit8 v0, v0, 0x1

    const/4 v12, 0x3

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v11, 0x3

    if-eqz v5, :cond_2

    const/4 v11, 0x2

    .line 53
    iget-object p1, v9, Lp/l;->c:Lp/m;

    const/4 v12, 0x2

    .line 55
    iget-object p2, v9, Lp/l;->a:Lp/o;

    const/4 v11, 0x7

    .line 57
    invoke-static {p1, p2}, Lp/m;->E(Lp/m;Lp/o;)V

    const/4 v12, 0x3

    .line 60
    :cond_2
    const/4 v11, 0x5

    return v4

    .line 61
    :cond_3
    const/4 v11, 0x6

    :goto_2
    if-ge v4, v2, :cond_6

    const/4 v11, 0x5

    .line 63
    iget-object v0, p1, Lp/o;->m:[F

    const/4 v12, 0x1

    .line 65
    aget v0, v0, v4

    const/4 v12, 0x1

    .line 67
    cmpl-float v6, v0, v3

    const/4 v11, 0x7

    .line 69
    if-eqz v6, :cond_5

    const/4 v11, 0x1

    .line 71
    mul-float/2addr v0, p2

    const/4 v12, 0x6

    .line 72
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 75
    move-result v11

    move v6, v11

    .line 76
    cmpg-float v6, v6, v1

    const/4 v11, 0x1

    .line 78
    if-gez v6, :cond_4

    const/4 v11, 0x7

    .line 80
    move v0, v3

    .line 81
    :cond_4
    const/4 v11, 0x2

    iget-object v6, v9, Lp/l;->a:Lp/o;

    const/4 v12, 0x2

    .line 83
    iget-object v6, v6, Lp/o;->m:[F

    const/4 v11, 0x6

    .line 85
    aput v0, v6, v4

    const/4 v12, 0x3

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    const/4 v12, 0x1

    iget-object v0, v9, Lp/l;->a:Lp/o;

    const/4 v12, 0x2

    .line 90
    iget-object v0, v0, Lp/o;->m:[F

    const/4 v12, 0x3

    .line 92
    aput v3, v0, v4

    const/4 v11, 0x1

    .line 94
    :goto_3
    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x2

    .line 96
    goto :goto_2

    .line 97
    :cond_6
    const/4 v11, 0x5

    return v5
.end method

.method public b(Lp/o;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lp/l;->a:Lp/o;

    const/4 v2, 0x6

    .line 3
    return-void
.end method

.method public final c()Z
    .locals 9

    move-object v5, p0

    .line 1
    const/16 v7, 0x8

    move v0, v7

    .line 3
    :goto_0
    const/4 v8, 0x0

    move v1, v8

    .line 4
    if-ltz v0, :cond_2

    const/4 v8, 0x2

    .line 6
    iget-object v2, v5, Lp/l;->a:Lp/o;

    const/4 v7, 0x2

    .line 8
    iget-object v2, v2, Lp/o;->m:[F

    const/4 v8, 0x5

    .line 10
    aget v2, v2, v0

    const/4 v7, 0x3

    .line 12
    const/4 v8, 0x0

    move v3, v8

    .line 13
    cmpl-float v4, v2, v3

    const/4 v7, 0x4

    .line 15
    if-lez v4, :cond_0

    const/4 v7, 0x3

    .line 17
    return v1

    .line 18
    :cond_0
    const/4 v8, 0x1

    cmpg-float v1, v2, v3

    const/4 v7, 0x4

    .line 20
    if-gez v1, :cond_1

    const/4 v7, 0x5

    .line 22
    const/4 v8, 0x1

    move v0, v8

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v8, 0x2

    add-int/lit8 v0, v0, -0x1

    const/4 v7, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v7, 0x3

    return v1
.end method

.method public final d(Lp/o;)Z
    .locals 8

    move-object v5, p0

    .line 1
    const/16 v7, 0x8

    move v0, v7

    .line 3
    :goto_0
    const/4 v7, 0x0

    move v1, v7

    .line 4
    if-ltz v0, :cond_1

    const/4 v7, 0x3

    .line 6
    iget-object v2, p1, Lp/o;->m:[F

    const/4 v7, 0x3

    .line 8
    aget v2, v2, v0

    const/4 v7, 0x7

    .line 10
    iget-object v3, v5, Lp/l;->a:Lp/o;

    const/4 v7, 0x6

    .line 12
    iget-object v3, v3, Lp/o;->m:[F

    const/4 v7, 0x3

    .line 14
    aget v3, v3, v0

    const/4 v7, 0x2

    .line 16
    cmpl-float v4, v3, v2

    const/4 v7, 0x5

    .line 18
    if-nez v4, :cond_0

    const/4 v7, 0x3

    .line 20
    add-int/lit8 v0, v0, -0x1

    const/4 v7, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v7, 0x4

    cmpg-float p1, v3, v2

    const/4 v7, 0x6

    .line 25
    if-gez p1, :cond_1

    const/4 v7, 0x3

    .line 27
    const/4 v7, 0x1

    move p1, v7

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 v7, 0x1

    return v1
.end method

.method public e()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lp/l;->a:Lp/o;

    const/4 v4, 0x7

    .line 3
    iget-object v0, v0, Lp/o;->m:[F

    const/4 v4, 0x4

    .line 5
    const/4 v4, 0x0

    move v1, v4

    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    const/4 v4, 0x7

    .line 9
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lp/l;->a:Lp/o;

    const/4 v6, 0x4

    .line 3
    const-string v6, "[ "

    move-object v1, v6

    .line 5
    if-eqz v0, :cond_0

    const/4 v6, 0x6

    .line 7
    const/4 v5, 0x0

    move v0, v5

    .line 8
    :goto_0
    const/16 v6, 0x9

    move v2, v6

    .line 10
    if-ge v0, v2, :cond_0

    const/4 v6, 0x7

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, v3, Lp/l;->a:Lp/o;

    const/4 v5, 0x1

    .line 22
    iget-object v1, v1, Lp/o;->m:[F

    const/4 v5, 0x1

    .line 24
    aget v1, v1, v0

    const/4 v6, 0x6

    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    const-string v6, " "

    move-object v1, v6

    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v5

    move-object v1, v5

    .line 38
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x5

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v5, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v6, "] "

    move-object v1, v6

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-object v1, v3, Lp/l;->a:Lp/o;

    const/4 v5, 0x5

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v6

    move-object v0, v6

    .line 63
    return-object v0
.end method
