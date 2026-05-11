.class public abstract Lv4/k;
.super Lv4/d;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lv4/j;
.implements Lb5/d;


# instance fields
.field private final l:I

.field private final m:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .line 1
    and-int/lit8 v0, p6, 0x1

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v8, 0x1

    move v1, v8

    .line 4
    if-ne v0, v1, :cond_0

    const/4 v8, 0x1

    .line 6
    move v7, v1

    .line 7
    :goto_0
    move-object v2, p0

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    move-object v6, p5

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v8, 0x2

    const/4 v8, 0x0

    move v0, v8

    .line 14
    move v7, v0

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    invoke-direct/range {v2 .. v7}, Lv4/d;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v8, 0x1

    .line 19
    iput p1, v2, Lv4/k;->l:I

    const/4 v8, 0x7

    .line 21
    shr-int/lit8 p1, p6, 0x1

    const/4 v8, 0x3

    .line 23
    iput p1, v2, Lv4/k;->m:I

    const/4 v8, 0x4

    .line 25
    return-void
.end method


# virtual methods
.method protected b()Lb5/a;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {v1}, Lv4/x;->a(Lv4/k;)Lb5/d;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public e()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lv4/k;->l:I

    const/4 v3, 0x7

    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    if-ne p1, v4, :cond_0

    const/4 v6, 0x5

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x5

    instance-of v1, p1, Lv4/k;

    const/4 v6, 0x6

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    if-eqz v1, :cond_2

    const/4 v6, 0x1

    .line 10
    check-cast p1, Lv4/k;

    const/4 v6, 0x7

    .line 12
    invoke-virtual {v4}, Lv4/d;->f()Ljava/lang/String;

    .line 15
    move-result-object v6

    move-object v1, v6

    .line 16
    invoke-virtual {p1}, Lv4/d;->f()Ljava/lang/String;

    .line 19
    move-result-object v6

    move-object v3, v6

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v6

    move v1, v6

    .line 24
    if-eqz v1, :cond_1

    const/4 v6, 0x1

    .line 26
    invoke-virtual {v4}, Lv4/d;->h()Ljava/lang/String;

    .line 29
    move-result-object v6

    move-object v1, v6

    .line 30
    invoke-virtual {p1}, Lv4/d;->h()Ljava/lang/String;

    .line 33
    move-result-object v6

    move-object v3, v6

    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v6

    move v1, v6

    .line 38
    if-eqz v1, :cond_1

    const/4 v6, 0x4

    .line 40
    iget v1, v4, Lv4/k;->m:I

    const/4 v6, 0x3

    .line 42
    iget v3, p1, Lv4/k;->m:I

    const/4 v6, 0x2

    .line 44
    if-ne v1, v3, :cond_1

    const/4 v6, 0x6

    .line 46
    iget v1, v4, Lv4/k;->l:I

    const/4 v6, 0x5

    .line 48
    iget v3, p1, Lv4/k;->l:I

    const/4 v6, 0x7

    .line 50
    if-ne v1, v3, :cond_1

    const/4 v6, 0x4

    .line 52
    invoke-virtual {v4}, Lv4/d;->d()Ljava/lang/Object;

    .line 55
    move-result-object v6

    move-object v1, v6

    .line 56
    invoke-virtual {p1}, Lv4/d;->d()Ljava/lang/Object;

    .line 59
    move-result-object v6

    move-object v3, v6

    .line 60
    invoke-static {v1, v3}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v6

    move v1, v6

    .line 64
    if-eqz v1, :cond_1

    const/4 v6, 0x1

    .line 66
    invoke-virtual {v4}, Lv4/d;->g()Lb5/c;

    .line 69
    move-result-object v6

    move-object v1, v6

    .line 70
    invoke-virtual {p1}, Lv4/d;->g()Lb5/c;

    .line 73
    move-result-object v6

    move-object p1, v6

    .line 74
    invoke-static {v1, p1}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v6

    move p1, v6

    .line 78
    if-eqz p1, :cond_1

    const/4 v6, 0x1

    .line 80
    return v0

    .line 81
    :cond_1
    const/4 v6, 0x3

    return v2

    .line 82
    :cond_2
    const/4 v6, 0x6

    instance-of v0, p1, Lb5/d;

    const/4 v6, 0x3

    .line 84
    if-eqz v0, :cond_3

    const/4 v6, 0x3

    .line 86
    invoke-virtual {v4}, Lv4/d;->a()Lb5/a;

    .line 89
    move-result-object v6

    move-object v0, v6

    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v6

    move p1, v6

    .line 94
    return p1

    .line 95
    :cond_3
    const/4 v6, 0x1

    return v2
.end method

.method public hashCode()I
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lv4/d;->g()Lb5/c;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    if-nez v0, :cond_0

    const/4 v5, 0x5

    .line 7
    const/4 v5, 0x0

    move v0, v5

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v2}, Lv4/d;->g()Lb5/c;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v5

    move v0, v5

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x4

    .line 19
    :goto_0
    invoke-virtual {v2}, Lv4/d;->f()Ljava/lang/String;

    .line 22
    move-result-object v5

    move-object v1, v5

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    move-result v4

    move v1, v4

    .line 27
    add-int/2addr v0, v1

    const/4 v4, 0x2

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x1

    .line 30
    invoke-virtual {v2}, Lv4/d;->h()Ljava/lang/String;

    .line 33
    move-result-object v5

    move-object v1, v5

    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 37
    move-result v5

    move v1, v5

    .line 38
    add-int/2addr v0, v1

    const/4 v4, 0x1

    .line 39
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lv4/d;->a()Lb5/a;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    if-eq v0, v2, :cond_0

    const/4 v5, 0x2

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v4, 0x3

    const-string v5, "<init>"

    move-object v0, v5

    .line 14
    invoke-virtual {v2}, Lv4/d;->f()Ljava/lang/String;

    .line 17
    move-result-object v5

    move-object v1, v5

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v4

    move v0, v4

    .line 22
    if-eqz v0, :cond_1

    const/4 v4, 0x5

    .line 24
    const-string v4, "constructor (Kotlin reflection is not available)"

    move-object v0, v4

    .line 26
    return-object v0

    .line 27
    :cond_1
    const/4 v4, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    .line 32
    const-string v4, "function "

    move-object v1, v4

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2}, Lv4/d;->f()Ljava/lang/String;

    .line 40
    move-result-object v4

    move-object v1, v4

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v4, " (Kotlin reflection is not available)"

    move-object v1, v4

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v5

    move-object v0, v5

    .line 53
    return-object v0
.end method
