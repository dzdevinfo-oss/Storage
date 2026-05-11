.class public final Lb2/t;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "workSpecId"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 9
    iput-object p1, v1, Lb2/t;->a:Ljava/lang/String;

    const/4 v3, 0x1

    .line 11
    iput p2, v1, Lb2/t;->b:I

    const/4 v3, 0x5

    .line 13
    iput p3, v1, Lb2/t;->c:I

    const/4 v3, 0x2

    .line 15
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lb2/t;->b:I

    const/4 v3, 0x5

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

    const/4 v6, 0x1

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x1

    instance-of v1, p1, Lb2/t;

    const/4 v6, 0x6

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    if-nez v1, :cond_1

    const/4 v6, 0x2

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v6, 0x1

    check-cast p1, Lb2/t;

    const/4 v6, 0x1

    .line 13
    iget-object v1, v4, Lb2/t;->a:Ljava/lang/String;

    const/4 v6, 0x7

    .line 15
    iget-object v3, p1, Lb2/t;->a:Ljava/lang/String;

    const/4 v6, 0x7

    .line 17
    invoke-static {v1, v3}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v6

    move v1, v6

    .line 21
    if-nez v1, :cond_2

    const/4 v6, 0x2

    .line 23
    return v2

    .line 24
    :cond_2
    const/4 v6, 0x2

    iget v1, v4, Lb2/t;->b:I

    const/4 v6, 0x6

    .line 26
    iget v3, p1, Lb2/t;->b:I

    const/4 v6, 0x7

    .line 28
    if-eq v1, v3, :cond_3

    const/4 v6, 0x1

    .line 30
    return v2

    .line 31
    :cond_3
    const/4 v6, 0x3

    iget v1, v4, Lb2/t;->c:I

    const/4 v6, 0x3

    .line 33
    iget p1, p1, Lb2/t;->c:I

    const/4 v6, 0x2

    .line 35
    if-eq v1, p1, :cond_4

    const/4 v6, 0x2

    .line 37
    return v2

    .line 38
    :cond_4
    const/4 v6, 0x5

    return v0
.end method

.method public hashCode()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lb2/t;->a:Ljava/lang/String;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x2

    .line 9
    iget v1, v2, Lb2/t;->b:I

    const/4 v5, 0x5

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 14
    move-result v4

    move v1, v4

    .line 15
    add-int/2addr v0, v1

    const/4 v5, 0x7

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x1

    .line 18
    iget v1, v2, Lb2/t;->c:I

    const/4 v4, 0x3

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 23
    move-result v5

    move v1, v5

    .line 24
    add-int/2addr v0, v1

    const/4 v5, 0x1

    .line 25
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

    const/4 v4, 0x4

    .line 6
    const-string v4, "SystemIdInfo(workSpecId="

    move-object v1, v4

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, v2, Lb2/t;->a:Ljava/lang/String;

    const/4 v4, 0x4

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v4, ", generation="

    move-object v1, v4

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, v2, Lb2/t;->b:I

    const/4 v4, 0x5

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v4, ", systemId="

    move-object v1, v4

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, v2, Lb2/t;->c:I

    const/4 v4, 0x6

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const/16 v4, 0x29

    move v1, v4

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v4

    move-object v0, v4

    .line 45
    return-object v0
.end method
