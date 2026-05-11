.class final Li2/e;
.super Li2/l;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lr2/a;

.field private final c:Lr2/a;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lr2/a;Lr2/a;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Li2/l;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    if-eqz p1, :cond_3

    const/4 v2, 0x6

    .line 6
    iput-object p1, v0, Li2/e;->a:Landroid/content/Context;

    const/4 v2, 0x1

    .line 8
    if-eqz p2, :cond_2

    const/4 v2, 0x3

    .line 10
    iput-object p2, v0, Li2/e;->b:Lr2/a;

    const/4 v2, 0x7

    .line 12
    if-eqz p3, :cond_1

    const/4 v2, 0x2

    .line 14
    iput-object p3, v0, Li2/e;->c:Lr2/a;

    const/4 v2, 0x7

    .line 16
    if-eqz p4, :cond_0

    const/4 v2, 0x4

    .line 18
    iput-object p4, v0, Li2/e;->d:Ljava/lang/String;

    const/4 v2, 0x4

    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v2, 0x5

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v2, 0x5

    .line 23
    const-string v2, "Null backendName"

    move-object p2, v2

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    .line 28
    throw p1

    const/4 v2, 0x2

    .line 29
    :cond_1
    const/4 v2, 0x3

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v2, 0x1

    .line 31
    const-string v2, "Null monotonicClock"

    move-object p2, v2

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 36
    throw p1

    const/4 v2, 0x4

    .line 37
    :cond_2
    const/4 v2, 0x2

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v2, 0x4

    .line 39
    const-string v2, "Null wallClock"

    move-object p2, v2

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 44
    throw p1

    const/4 v2, 0x3

    .line 45
    :cond_3
    const/4 v2, 0x7

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v2, 0x1

    .line 47
    const-string v2, "Null applicationContext"

    move-object p2, v2

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 52
    throw p1

    const/4 v2, 0x6
.end method


# virtual methods
.method public b()Landroid/content/Context;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Li2/e;->a:Landroid/content/Context;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Li2/e;->d:Ljava/lang/String;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public d()Lr2/a;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Li2/e;->c:Lr2/a;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public e()Lr2/a;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Li2/e;->b:Lr2/a;

    const/4 v3, 0x7

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

    const/4 v6, 0x1

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x5

    instance-of v1, p1, Li2/l;

    const/4 v6, 0x3

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    if-eqz v1, :cond_1

    const/4 v6, 0x5

    .line 10
    check-cast p1, Li2/l;

    const/4 v6, 0x3

    .line 12
    iget-object v1, v4, Li2/e;->a:Landroid/content/Context;

    const/4 v6, 0x1

    .line 14
    invoke-virtual {p1}, Li2/l;->b()Landroid/content/Context;

    .line 17
    move-result-object v6

    move-object v3, v6

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v6

    move v1, v6

    .line 22
    if-eqz v1, :cond_1

    const/4 v6, 0x6

    .line 24
    iget-object v1, v4, Li2/e;->b:Lr2/a;

    const/4 v6, 0x3

    .line 26
    invoke-virtual {p1}, Li2/l;->e()Lr2/a;

    .line 29
    move-result-object v6

    move-object v3, v6

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v6

    move v1, v6

    .line 34
    if-eqz v1, :cond_1

    const/4 v6, 0x2

    .line 36
    iget-object v1, v4, Li2/e;->c:Lr2/a;

    const/4 v6, 0x4

    .line 38
    invoke-virtual {p1}, Li2/l;->d()Lr2/a;

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

    const/4 v6, 0x3

    .line 48
    iget-object v1, v4, Li2/e;->d:Ljava/lang/String;

    const/4 v6, 0x3

    .line 50
    invoke-virtual {p1}, Li2/l;->c()Ljava/lang/String;

    .line 53
    move-result-object v6

    move-object p1, v6

    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v6

    move p1, v6

    .line 58
    if-eqz p1, :cond_1

    const/4 v6, 0x5

    .line 60
    return v0

    .line 61
    :cond_1
    const/4 v6, 0x1

    return v2
.end method

.method public hashCode()I
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Li2/e;->a:Landroid/content/Context;

    const/4 v6, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    const v1, 0xf4243

    const/4 v6, 0x2

    .line 10
    xor-int/2addr v0, v1

    const/4 v6, 0x3

    .line 11
    mul-int/2addr v0, v1

    const/4 v6, 0x2

    .line 12
    iget-object v2, v3, Li2/e;->b:Lr2/a;

    const/4 v5, 0x6

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v5

    move v2, v5

    .line 18
    xor-int/2addr v0, v2

    const/4 v6, 0x7

    .line 19
    mul-int/2addr v0, v1

    const/4 v5, 0x6

    .line 20
    iget-object v2, v3, Li2/e;->c:Lr2/a;

    const/4 v5, 0x1

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result v5

    move v2, v5

    .line 26
    xor-int/2addr v0, v2

    const/4 v6, 0x5

    .line 27
    mul-int/2addr v0, v1

    const/4 v6, 0x5

    .line 28
    iget-object v1, v3, Li2/e;->d:Ljava/lang/String;

    const/4 v5, 0x1

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 33
    move-result v6

    move v1, v6

    .line 34
    xor-int/2addr v0, v1

    const/4 v5, 0x3

    .line 35
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    .line 6
    const-string v4, "CreationContext{applicationContext="

    move-object v1, v4

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, v2, Li2/e;->a:Landroid/content/Context;

    const/4 v4, 0x4

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v5, ", wallClock="

    move-object v1, v5

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, v2, Li2/e;->b:Lr2/a;

    const/4 v5, 0x5

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v5, ", monotonicClock="

    move-object v1, v5

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, v2, Li2/e;->c:Lr2/a;

    const/4 v5, 0x2

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v4, ", backendName="

    move-object v1, v4

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, v2, Li2/e;->d:Ljava/lang/String;

    const/4 v5, 0x5

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v5, "}"

    move-object v1, v5

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v4

    move-object v0, v4

    .line 55
    return-object v0
.end method
