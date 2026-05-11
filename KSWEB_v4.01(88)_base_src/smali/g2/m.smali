.class final Lg2/m;
.super Lg2/a0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lg2/a0;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    if-eqz p1, :cond_0

    const/4 v4, 0x4

    .line 6
    iput-object p1, v1, Lg2/m;->a:Ljava/util/List;

    const/4 v3, 0x7

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v4, 0x2

    .line 11
    const-string v3, "Null logRequests"

    move-object v0, v3

    .line 13
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 16
    throw p1

    const/4 v3, 0x4
.end method


# virtual methods
.method public c()Ljava/util/List;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lg2/m;->a:Ljava/util/List;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    if-ne p1, v1, :cond_0

    const/4 v3, 0x4

    .line 3
    const/4 v3, 0x1

    move p1, v3

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v3, 0x5

    instance-of v0, p1, Lg2/a0;

    const/4 v3, 0x7

    .line 7
    if-eqz v0, :cond_1

    const/4 v3, 0x1

    .line 9
    check-cast p1, Lg2/a0;

    const/4 v3, 0x2

    .line 11
    iget-object v0, v1, Lg2/m;->a:Ljava/util/List;

    const/4 v3, 0x7

    .line 13
    invoke-virtual {p1}, Lg2/a0;->c()Ljava/util/List;

    .line 16
    move-result-object v3

    move-object p1, v3

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v3

    move p1, v3

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    .line 23
    return p1
.end method

.method public hashCode()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lg2/m;->a:Ljava/util/List;

    const/4 v5, 0x3

    .line 3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    const v1, 0xf4243

    const/4 v5, 0x4

    .line 10
    xor-int/2addr v0, v1

    const/4 v4, 0x3

    .line 11
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    .line 6
    const-string v4, "BatchedLogRequest{logRequests="

    move-object v1, v4

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, v2, Lg2/m;->a:Ljava/util/List;

    const/4 v5, 0x3

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v4, "}"

    move-object v1, v4

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v4

    move-object v0, v4

    .line 25
    return-object v0
.end method
