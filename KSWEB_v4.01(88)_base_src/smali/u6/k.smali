.class public final Lu6/k;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    iput-wide p1, v0, Lu6/k;->a:J

    const/4 v2, 0x5

    .line 3
    iput-object p3, v0, Lu6/k;->b:Ljava/lang/String;

    const/4 v3, 0x2

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;ILv4/i;)V
    .locals 3

    move-object v0, p0

    and-int/lit8 p5, p4, 0x1

    const/4 v2, 0x6

    if-eqz p5, :cond_0

    const/4 v2, 0x4

    const-wide/16 p1, 0x0

    const/4 v2, 0x1

    :cond_0
    const/4 v2, 0x1

    and-int/lit8 p4, p4, 0x2

    const/4 v2, 0x6

    if-eqz p4, :cond_1

    const/4 v2, 0x4

    const/4 v2, 0x0

    move p3, v2

    .line 4
    :cond_1
    const/4 v2, 0x7

    invoke-direct {v0, p1, p2, p3}, Lu6/k;-><init>(JLjava/lang/String;)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lu6/k;->b:Ljava/lang/String;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public final b()J
    .locals 5

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lu6/k;->a:J

    const/4 v4, 0x4

    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10

    move-object v7, p0

    .line 1
    const/4 v9, 0x1

    move v0, v9

    .line 2
    if-ne v7, p1, :cond_0

    const/4 v9, 0x5

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v9, 0x6

    instance-of v1, p1, Lu6/k;

    const/4 v9, 0x3

    .line 7
    const/4 v9, 0x0

    move v2, v9

    .line 8
    if-nez v1, :cond_1

    const/4 v9, 0x6

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v9, 0x4

    check-cast p1, Lu6/k;

    const/4 v9, 0x6

    .line 13
    iget-wide v3, v7, Lu6/k;->a:J

    const/4 v9, 0x7

    .line 15
    iget-wide v5, p1, Lu6/k;->a:J

    const/4 v9, 0x1

    .line 17
    cmp-long v1, v3, v5

    const/4 v9, 0x7

    .line 19
    if-eqz v1, :cond_2

    const/4 v9, 0x3

    .line 21
    return v2

    .line 22
    :cond_2
    const/4 v9, 0x6

    iget-object v1, v7, Lu6/k;->b:Ljava/lang/String;

    const/4 v9, 0x1

    .line 24
    iget-object p1, p1, Lu6/k;->b:Ljava/lang/String;

    const/4 v9, 0x2

    .line 26
    invoke-static {v1, p1}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v9

    move p1, v9

    .line 30
    if-nez p1, :cond_3

    const/4 v9, 0x4

    .line 32
    return v2

    .line 33
    :cond_3
    const/4 v9, 0x3

    return v0
.end method

.method public hashCode()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lu6/k;->a:J

    const/4 v4, 0x4

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x2

    .line 9
    iget-object v1, v2, Lu6/k;->b:Ljava/lang/String;

    const/4 v4, 0x4

    .line 11
    if-nez v1, :cond_0

    const/4 v5, 0x2

    .line 13
    const/4 v5, 0x0

    move v1, v5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result v4

    move v1, v4

    .line 19
    :goto_0
    add-int/2addr v0, v1

    const/4 v5, 0x5

    .line 20
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    .line 6
    const-string v6, "TabDataClass(id="

    move-object v1, v6

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v1, v3, Lu6/k;->a:J

    const/4 v5, 0x6

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    const-string v5, ", fullPathToFile="

    move-object v1, v5

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, v3, Lu6/k;->b:Ljava/lang/String;

    const/4 v5, 0x2

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const/16 v6, 0x29

    move v1, v6

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v5

    move-object v0, v5

    .line 35
    return-object v0
.end method
