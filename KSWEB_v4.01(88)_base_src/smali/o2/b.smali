.class final Lo2/b;
.super Lo2/l;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Lr2/a;

.field private final b:Ljava/util/Map;


# direct methods
.method constructor <init>(Lr2/a;Ljava/util/Map;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lo2/l;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    if-eqz p1, :cond_1

    const/4 v3, 0x7

    .line 6
    iput-object p1, v0, Lo2/b;->a:Lr2/a;

    const/4 v2, 0x4

    .line 8
    if-eqz p2, :cond_0

    const/4 v2, 0x6

    .line 10
    iput-object p2, v0, Lo2/b;->b:Ljava/util/Map;

    const/4 v2, 0x4

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v3, 0x7

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v2, 0x6

    .line 15
    const-string v3, "Null values"

    move-object p2, v3

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 20
    throw p1

    const/4 v3, 0x7

    .line 21
    :cond_1
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x6

    .line 23
    const-string v3, "Null clock"

    move-object p2, v3

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 28
    throw p1

    const/4 v2, 0x5
.end method


# virtual methods
.method e()Lr2/a;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo2/b;->a:Lr2/a;

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

    const/4 v6, 0x1

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x5

    instance-of v1, p1, Lo2/l;

    const/4 v6, 0x2

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    if-eqz v1, :cond_1

    const/4 v6, 0x1

    .line 10
    check-cast p1, Lo2/l;

    const/4 v6, 0x1

    .line 12
    iget-object v1, v4, Lo2/b;->a:Lr2/a;

    const/4 v6, 0x1

    .line 14
    invoke-virtual {p1}, Lo2/l;->e()Lr2/a;

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

    const/4 v6, 0x7

    .line 24
    iget-object v1, v4, Lo2/b;->b:Ljava/util/Map;

    const/4 v6, 0x4

    .line 26
    invoke-virtual {p1}, Lo2/l;->h()Ljava/util/Map;

    .line 29
    move-result-object v6

    move-object p1, v6

    .line 30
    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v6

    move p1, v6

    .line 34
    if-eqz p1, :cond_1

    const/4 v6, 0x1

    .line 36
    return v0

    .line 37
    :cond_1
    const/4 v6, 0x5

    return v2
.end method

.method h()Ljava/util/Map;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo2/b;->b:Ljava/util/Map;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo2/b;->a:Lr2/a;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    const v1, 0xf4243

    const/4 v4, 0x3

    .line 10
    xor-int/2addr v0, v1

    const/4 v4, 0x7

    .line 11
    mul-int/2addr v0, v1

    const/4 v4, 0x7

    .line 12
    iget-object v1, v2, Lo2/b;->b:Ljava/util/Map;

    const/4 v4, 0x5

    .line 14
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 17
    move-result v4

    move v1, v4

    .line 18
    xor-int/2addr v0, v1

    const/4 v4, 0x3

    .line 19
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    .line 6
    const-string v4, "SchedulerConfig{clock="

    move-object v1, v4

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, v2, Lo2/b;->a:Lr2/a;

    const/4 v4, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v4, ", values="

    move-object v1, v4

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, v2, Lo2/b;->b:Ljava/util/Map;

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
