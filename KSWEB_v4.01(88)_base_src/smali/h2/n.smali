.class final Lh2/n;
.super Lh2/g0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Lh2/i0;

.field private final b:Ljava/lang/String;

.field private final c:Lf2/c;

.field private final d:Lf2/e;

.field private final e:Lf2/b;


# direct methods
.method private constructor <init>(Lh2/i0;Ljava/lang/String;Lf2/c;Lf2/e;Lf2/b;)V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Lh2/g0;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lh2/n;->a:Lh2/i0;

    const/4 v3, 0x7

    .line 4
    iput-object p2, v0, Lh2/n;->b:Ljava/lang/String;

    const/4 v3, 0x4

    .line 5
    iput-object p3, v0, Lh2/n;->c:Lf2/c;

    const/4 v3, 0x2

    .line 6
    iput-object p4, v0, Lh2/n;->d:Lf2/e;

    const/4 v3, 0x2

    .line 7
    iput-object p5, v0, Lh2/n;->e:Lf2/b;

    const/4 v2, 0x3

    return-void
.end method

.method synthetic constructor <init>(Lh2/i0;Ljava/lang/String;Lf2/c;Lf2/e;Lf2/b;Lh2/l;)V
    .locals 2

    .line 1
    invoke-direct/range {p0 .. p5}, Lh2/n;-><init>(Lh2/i0;Ljava/lang/String;Lf2/c;Lf2/e;Lf2/b;)V

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public b()Lf2/b;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lh2/n;->e:Lf2/b;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method c()Lf2/c;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lh2/n;->c:Lf2/c;

    const/4 v4, 0x7

    .line 3
    return-object v0
.end method

.method e()Lf2/e;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lh2/n;->d:Lf2/e;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    if-ne p1, v4, :cond_0

    const/4 v6, 0x3

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v7, 0x1

    instance-of v1, p1, Lh2/g0;

    const/4 v7, 0x3

    .line 7
    const/4 v7, 0x0

    move v2, v7

    .line 8
    if-eqz v1, :cond_1

    const/4 v7, 0x2

    .line 10
    check-cast p1, Lh2/g0;

    const/4 v7, 0x3

    .line 12
    iget-object v1, v4, Lh2/n;->a:Lh2/i0;

    const/4 v6, 0x6

    .line 14
    invoke-virtual {p1}, Lh2/g0;->f()Lh2/i0;

    .line 17
    move-result-object v7

    move-object v3, v7

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v6

    move v1, v6

    .line 22
    if-eqz v1, :cond_1

    const/4 v6, 0x3

    .line 24
    iget-object v1, v4, Lh2/n;->b:Ljava/lang/String;

    const/4 v6, 0x5

    .line 26
    invoke-virtual {p1}, Lh2/g0;->g()Ljava/lang/String;

    .line 29
    move-result-object v6

    move-object v3, v6

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v7

    move v1, v7

    .line 34
    if-eqz v1, :cond_1

    const/4 v7, 0x7

    .line 36
    iget-object v1, v4, Lh2/n;->c:Lf2/c;

    const/4 v6, 0x1

    .line 38
    invoke-virtual {p1}, Lh2/g0;->c()Lf2/c;

    .line 41
    move-result-object v6

    move-object v3, v6

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v6

    move v1, v6

    .line 46
    if-eqz v1, :cond_1

    const/4 v7, 0x4

    .line 48
    iget-object v1, v4, Lh2/n;->d:Lf2/e;

    const/4 v7, 0x1

    .line 50
    invoke-virtual {p1}, Lh2/g0;->e()Lf2/e;

    .line 53
    move-result-object v6

    move-object v3, v6

    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v6

    move v1, v6

    .line 58
    if-eqz v1, :cond_1

    const/4 v6, 0x1

    .line 60
    iget-object v1, v4, Lh2/n;->e:Lf2/b;

    const/4 v6, 0x2

    .line 62
    invoke-virtual {p1}, Lh2/g0;->b()Lf2/b;

    .line 65
    move-result-object v7

    move-object p1, v7

    .line 66
    invoke-virtual {v1, p1}, Lf2/b;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v7

    move p1, v7

    .line 70
    if-eqz p1, :cond_1

    const/4 v6, 0x1

    .line 72
    return v0

    .line 73
    :cond_1
    const/4 v7, 0x6

    return v2
.end method

.method public f()Lh2/i0;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lh2/n;->a:Lh2/i0;

    const/4 v4, 0x3

    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lh2/n;->b:Ljava/lang/String;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lh2/n;->a:Lh2/i0;

    const/4 v6, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v6

    move v0, v6

    .line 7
    const v1, 0xf4243

    const/4 v6, 0x4

    .line 10
    xor-int/2addr v0, v1

    const/4 v5, 0x5

    .line 11
    mul-int/2addr v0, v1

    const/4 v6, 0x1

    .line 12
    iget-object v2, v3, Lh2/n;->b:Ljava/lang/String;

    const/4 v5, 0x2

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    move-result v5

    move v2, v5

    .line 18
    xor-int/2addr v0, v2

    const/4 v5, 0x3

    .line 19
    mul-int/2addr v0, v1

    const/4 v5, 0x4

    .line 20
    iget-object v2, v3, Lh2/n;->c:Lf2/c;

    const/4 v5, 0x2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result v6

    move v2, v6

    .line 26
    xor-int/2addr v0, v2

    const/4 v5, 0x1

    .line 27
    mul-int/2addr v0, v1

    const/4 v6, 0x7

    .line 28
    iget-object v2, v3, Lh2/n;->d:Lf2/e;

    const/4 v5, 0x3

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 33
    move-result v5

    move v2, v5

    .line 34
    xor-int/2addr v0, v2

    const/4 v5, 0x1

    .line 35
    mul-int/2addr v0, v1

    const/4 v6, 0x5

    .line 36
    iget-object v1, v3, Lh2/n;->e:Lf2/b;

    const/4 v5, 0x5

    .line 38
    invoke-virtual {v1}, Lf2/b;->hashCode()I

    .line 41
    move-result v5

    move v1, v5

    .line 42
    xor-int/2addr v0, v1

    const/4 v5, 0x3

    .line 43
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    .line 6
    const-string v5, "SendRequest{transportContext="

    move-object v1, v5

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, v2, Lh2/n;->a:Lh2/i0;

    const/4 v4, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v5, ", transportName="

    move-object v1, v5

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, v2, Lh2/n;->b:Ljava/lang/String;

    const/4 v4, 0x3

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v4, ", event="

    move-object v1, v4

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, v2, Lh2/n;->c:Lf2/c;

    const/4 v4, 0x6

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v4, ", transformer="

    move-object v1, v4

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, v2, Lh2/n;->d:Lf2/e;

    const/4 v5, 0x6

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v4, ", encoding="

    move-object v1, v4

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, v2, Lh2/n;->e:Lf2/b;

    const/4 v5, 0x6

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v4, "}"

    move-object v1, v4

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v5

    move-object v0, v5

    .line 65
    return-object v0
.end method
