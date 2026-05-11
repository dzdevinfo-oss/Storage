.class public final Lx1/m;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Z


# direct methods
.method public constructor <init>(ZZZZ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-boolean p1, v0, Lx1/m;->a:Z

    const/4 v2, 0x5

    .line 6
    iput-boolean p2, v0, Lx1/m;->b:Z

    const/4 v2, 0x5

    .line 8
    iput-boolean p3, v0, Lx1/m;->c:Z

    const/4 v2, 0x6

    .line 10
    iput-boolean p4, v0, Lx1/m;->d:Z

    const/4 v2, 0x7

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lx1/m;->a:Z

    const/4 v3, 0x2

    .line 3
    return v0
.end method

.method public final b()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lx1/m;->c:Z

    const/4 v3, 0x2

    .line 3
    return v0
.end method

.method public final c()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lx1/m;->d:Z

    const/4 v3, 0x1

    .line 3
    return v0
.end method

.method public final d()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lx1/m;->b:Z

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
    if-ne v4, p1, :cond_0

    const/4 v6, 0x3

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x1

    instance-of v1, p1, Lx1/m;

    const/4 v6, 0x1

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    if-nez v1, :cond_1

    const/4 v6, 0x6

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v6, 0x7

    check-cast p1, Lx1/m;

    const/4 v6, 0x4

    .line 13
    iget-boolean v1, v4, Lx1/m;->a:Z

    const/4 v6, 0x3

    .line 15
    iget-boolean v3, p1, Lx1/m;->a:Z

    const/4 v6, 0x3

    .line 17
    if-eq v1, v3, :cond_2

    const/4 v6, 0x4

    .line 19
    return v2

    .line 20
    :cond_2
    const/4 v6, 0x3

    iget-boolean v1, v4, Lx1/m;->b:Z

    const/4 v6, 0x1

    .line 22
    iget-boolean v3, p1, Lx1/m;->b:Z

    const/4 v6, 0x6

    .line 24
    if-eq v1, v3, :cond_3

    const/4 v6, 0x6

    .line 26
    return v2

    .line 27
    :cond_3
    const/4 v6, 0x6

    iget-boolean v1, v4, Lx1/m;->c:Z

    const/4 v6, 0x2

    .line 29
    iget-boolean v3, p1, Lx1/m;->c:Z

    const/4 v6, 0x6

    .line 31
    if-eq v1, v3, :cond_4

    const/4 v6, 0x3

    .line 33
    return v2

    .line 34
    :cond_4
    const/4 v6, 0x1

    iget-boolean v1, v4, Lx1/m;->d:Z

    const/4 v6, 0x4

    .line 36
    iget-boolean p1, p1, Lx1/m;->d:Z

    const/4 v6, 0x6

    .line 38
    if-eq v1, p1, :cond_5

    const/4 v6, 0x5

    .line 40
    return v2

    .line 41
    :cond_5
    const/4 v6, 0x6

    return v0
.end method

.method public hashCode()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lx1/m;->a:Z

    const/4 v5, 0x5

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x6

    .line 9
    iget-boolean v1, v2, Lx1/m;->b:Z

    const/4 v4, 0x4

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 14
    move-result v4

    move v1, v4

    .line 15
    add-int/2addr v0, v1

    const/4 v5, 0x3

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x3

    .line 18
    iget-boolean v1, v2, Lx1/m;->c:Z

    const/4 v4, 0x3

    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 23
    move-result v4

    move v1, v4

    .line 24
    add-int/2addr v0, v1

    const/4 v4, 0x2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x7

    .line 27
    iget-boolean v1, v2, Lx1/m;->d:Z

    const/4 v4, 0x2

    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 32
    move-result v4

    move v1, v4

    .line 33
    add-int/2addr v0, v1

    const/4 v5, 0x3

    .line 34
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

    const/4 v4, 0x4

    .line 6
    const-string v4, "NetworkState(isConnected="

    move-object v1, v4

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-boolean v1, v2, Lx1/m;->a:Z

    const/4 v4, 0x4

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const-string v4, ", isValidated="

    move-object v1, v4

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-boolean v1, v2, Lx1/m;->b:Z

    const/4 v4, 0x2

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    const-string v4, ", isMetered="

    move-object v1, v4

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-boolean v1, v2, Lx1/m;->c:Z

    const/4 v4, 0x5

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    const-string v4, ", isNotRoaming="

    move-object v1, v4

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-boolean v1, v2, Lx1/m;->d:Z

    const/4 v4, 0x3

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    const/16 v4, 0x29

    move v1, v4

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v4

    move-object v0, v4

    .line 55
    return-object v0
.end method
