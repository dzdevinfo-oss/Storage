.class final Lf2/a;
.super Lf2/c;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Ljava/lang/Integer;

.field private final b:Ljava/lang/Object;

.field private final c:Lf2/d;


# direct methods
.method constructor <init>(Ljava/lang/Integer;Ljava/lang/Object;Lf2/d;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lf2/c;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lf2/a;->a:Ljava/lang/Integer;

    const/4 v2, 0x1

    .line 6
    if-eqz p2, :cond_1

    const/4 v3, 0x2

    .line 8
    iput-object p2, v0, Lf2/a;->b:Ljava/lang/Object;

    const/4 v2, 0x3

    .line 10
    if-eqz p3, :cond_0

    const/4 v3, 0x2

    .line 12
    iput-object p3, v0, Lf2/a;->c:Lf2/d;

    const/4 v3, 0x2

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v3, 0x2

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x2

    .line 17
    const-string v2, "Null priority"

    move-object p2, v2

    .line 19
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 22
    throw p1

    const/4 v2, 0x5

    .line 23
    :cond_1
    const/4 v3, 0x5

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x5

    .line 25
    const-string v2, "Null payload"

    move-object p2, v2

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 30
    throw p1

    const/4 v2, 0x6
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lf2/a;->a:Ljava/lang/Integer;

    const/4 v4, 0x6

    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lf2/a;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public c()Lf2/d;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lf2/a;->c:Lf2/d;

    const/4 v4, 0x4

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

    const/4 v6, 0x7

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v7, 0x4

    instance-of v1, p1, Lf2/c;

    const/4 v7, 0x3

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    if-eqz v1, :cond_2

    const/4 v6, 0x6

    .line 10
    check-cast p1, Lf2/c;

    const/4 v6, 0x6

    .line 12
    iget-object v1, v4, Lf2/a;->a:Ljava/lang/Integer;

    const/4 v6, 0x1

    .line 14
    if-nez v1, :cond_1

    const/4 v7, 0x6

    .line 16
    invoke-virtual {p1}, Lf2/c;->a()Ljava/lang/Integer;

    .line 19
    move-result-object v7

    move-object v1, v7

    .line 20
    if-nez v1, :cond_2

    const/4 v7, 0x7

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v6, 0x3

    invoke-virtual {p1}, Lf2/c;->a()Ljava/lang/Integer;

    .line 26
    move-result-object v7

    move-object v3, v7

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v7

    move v1, v7

    .line 31
    if-eqz v1, :cond_2

    const/4 v7, 0x1

    .line 33
    :goto_0
    iget-object v1, v4, Lf2/a;->b:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 35
    invoke-virtual {p1}, Lf2/c;->b()Ljava/lang/Object;

    .line 38
    move-result-object v7

    move-object v3, v7

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v7

    move v1, v7

    .line 43
    if-eqz v1, :cond_2

    const/4 v6, 0x6

    .line 45
    iget-object v1, v4, Lf2/a;->c:Lf2/d;

    const/4 v6, 0x7

    .line 47
    invoke-virtual {p1}, Lf2/c;->c()Lf2/d;

    .line 50
    move-result-object v7

    move-object p1, v7

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v6

    move p1, v6

    .line 55
    if-eqz p1, :cond_2

    const/4 v7, 0x7

    .line 57
    return v0

    .line 58
    :cond_2
    const/4 v6, 0x5

    return v2
.end method

.method public hashCode()I
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lf2/a;->a:Ljava/lang/Integer;

    const/4 v5, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v6, 0x4

    .line 5
    const/4 v5, 0x0

    move v0, v5

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    .line 10
    move-result v6

    move v0, v6

    .line 11
    :goto_0
    const v1, 0xf4243

    const/4 v6, 0x5

    .line 14
    xor-int/2addr v0, v1

    const/4 v5, 0x3

    .line 15
    mul-int/2addr v0, v1

    const/4 v6, 0x2

    .line 16
    iget-object v2, v3, Lf2/a;->b:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v5

    move v2, v5

    .line 22
    xor-int/2addr v0, v2

    const/4 v5, 0x6

    .line 23
    mul-int/2addr v0, v1

    const/4 v5, 0x2

    .line 24
    iget-object v1, v3, Lf2/a;->c:Lf2/d;

    const/4 v5, 0x2

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 29
    move-result v6

    move v1, v6

    .line 30
    xor-int/2addr v0, v1

    const/4 v5, 0x1

    .line 31
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    .line 6
    const-string v4, "Event{code="

    move-object v1, v4

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, v2, Lf2/a;->a:Ljava/lang/Integer;

    const/4 v4, 0x3

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v4, ", payload="

    move-object v1, v4

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, v2, Lf2/a;->b:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v4, ", priority="

    move-object v1, v4

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, v2, Lf2/a;->c:Lf2/d;

    const/4 v4, 0x7

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v4, "}"

    move-object v1, v4

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v4

    move-object v0, v4

    .line 45
    return-object v0
.end method
