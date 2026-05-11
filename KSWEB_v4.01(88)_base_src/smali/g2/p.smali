.class final Lg2/p;
.super Lg2/d0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Lg2/c0;

.field private final b:Lg2/b;


# direct methods
.method private constructor <init>(Lg2/c0;Lg2/b;)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Lg2/d0;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lg2/p;->a:Lg2/c0;

    const/4 v2, 0x5

    .line 4
    iput-object p2, v0, Lg2/p;->b:Lg2/b;

    const/4 v2, 0x4

    return-void
.end method

.method synthetic constructor <init>(Lg2/c0;Lg2/b;Lg2/n;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Lg2/p;-><init>(Lg2/c0;Lg2/b;)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public b()Lg2/b;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lg2/p;->b:Lg2/b;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public c()Lg2/c0;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lg2/p;->a:Lg2/c0;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

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
    const/4 v6, 0x7

    instance-of v1, p1, Lg2/d0;

    const/4 v6, 0x4

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    if-eqz v1, :cond_3

    const/4 v6, 0x7

    .line 10
    check-cast p1, Lg2/d0;

    const/4 v6, 0x6

    .line 12
    iget-object v1, v4, Lg2/p;->a:Lg2/c0;

    const/4 v6, 0x6

    .line 14
    if-nez v1, :cond_1

    const/4 v6, 0x5

    .line 16
    invoke-virtual {p1}, Lg2/d0;->c()Lg2/c0;

    .line 19
    move-result-object v6

    move-object v1, v6

    .line 20
    if-nez v1, :cond_3

    const/4 v6, 0x6

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v6, 0x1

    invoke-virtual {p1}, Lg2/d0;->c()Lg2/c0;

    .line 26
    move-result-object v6

    move-object v3, v6

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v6

    move v1, v6

    .line 31
    if-eqz v1, :cond_3

    const/4 v6, 0x2

    .line 33
    :goto_0
    iget-object v1, v4, Lg2/p;->b:Lg2/b;

    const/4 v6, 0x4

    .line 35
    if-nez v1, :cond_2

    const/4 v6, 0x3

    .line 37
    invoke-virtual {p1}, Lg2/d0;->b()Lg2/b;

    .line 40
    move-result-object v6

    move-object p1, v6

    .line 41
    if-nez p1, :cond_3

    const/4 v6, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v6, 0x3

    invoke-virtual {p1}, Lg2/d0;->b()Lg2/b;

    .line 47
    move-result-object v6

    move-object p1, v6

    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v6

    move p1, v6

    .line 52
    if-eqz p1, :cond_3

    const/4 v6, 0x5

    .line 54
    :goto_1
    return v0

    .line 55
    :cond_3
    const/4 v6, 0x4

    return v2
.end method

.method public hashCode()I
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lg2/p;->a:Lg2/c0;

    const/4 v5, 0x5

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    if-nez v0, :cond_0

    const/4 v6, 0x5

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v5

    move v0, v5

    .line 12
    :goto_0
    const v2, 0xf4243

    const/4 v6, 0x6

    .line 15
    xor-int/2addr v0, v2

    const/4 v6, 0x2

    .line 16
    mul-int/2addr v0, v2

    const/4 v6, 0x3

    .line 17
    iget-object v2, v3, Lg2/p;->b:Lg2/b;

    const/4 v5, 0x7

    .line 19
    if-nez v2, :cond_1

    const/4 v5, 0x5

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v6, 0x7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result v6

    move v1, v6

    .line 26
    :goto_1
    xor-int/2addr v0, v1

    const/4 v6, 0x4

    .line 27
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    .line 6
    const-string v4, "ClientInfo{clientType="

    move-object v1, v4

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, v2, Lg2/p;->a:Lg2/c0;

    const/4 v4, 0x3

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v4, ", androidClientInfo="

    move-object v1, v4

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, v2, Lg2/p;->b:Lg2/b;

    const/4 v4, 0x6

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v4, "}"

    move-object v1, v4

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v4

    move-object v0, v4

    .line 35
    return-object v0
.end method
