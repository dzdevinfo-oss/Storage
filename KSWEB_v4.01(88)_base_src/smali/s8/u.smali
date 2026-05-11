.class public final Ls8/u;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "email"

    move-object v0, v4

    .line 3
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    const-string v4, "message"

    move-object v0, v4

    .line 8
    invoke-static {p3, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    .line 14
    iput p1, v1, Ls8/u;->a:I

    const/4 v4, 0x4

    .line 16
    iput-object p2, v1, Ls8/u;->b:Ljava/lang/String;

    const/4 v3, 0x1

    .line 18
    iput-object p3, v1, Ls8/u;->c:Ljava/lang/String;

    const/4 v3, 0x3

    .line 20
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v7, 0x1

    move v0, v7

    .line 2
    if-ne v4, p1, :cond_0

    const/4 v6, 0x4

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x1

    instance-of v1, p1, Ls8/u;

    const/4 v7, 0x4

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    if-nez v1, :cond_1

    const/4 v6, 0x7

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v6, 0x4

    check-cast p1, Ls8/u;

    const/4 v6, 0x4

    .line 13
    iget v1, v4, Ls8/u;->a:I

    const/4 v6, 0x3

    .line 15
    iget v3, p1, Ls8/u;->a:I

    const/4 v7, 0x3

    .line 17
    if-eq v1, v3, :cond_2

    const/4 v7, 0x2

    .line 19
    return v2

    .line 20
    :cond_2
    const/4 v6, 0x5

    iget-object v1, v4, Ls8/u;->b:Ljava/lang/String;

    const/4 v7, 0x2

    .line 22
    iget-object v3, p1, Ls8/u;->b:Ljava/lang/String;

    const/4 v7, 0x7

    .line 24
    invoke-static {v1, v3}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v7

    move v1, v7

    .line 28
    if-nez v1, :cond_3

    const/4 v7, 0x2

    .line 30
    return v2

    .line 31
    :cond_3
    const/4 v6, 0x6

    iget-object v1, v4, Ls8/u;->c:Ljava/lang/String;

    const/4 v6, 0x3

    .line 33
    iget-object p1, p1, Ls8/u;->c:Ljava/lang/String;

    const/4 v7, 0x4

    .line 35
    invoke-static {v1, p1}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v6

    move p1, v6

    .line 39
    if-nez p1, :cond_4

    const/4 v6, 0x6

    .line 41
    return v2

    .line 42
    :cond_4
    const/4 v6, 0x7

    return v0
.end method

.method public hashCode()I
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Ls8/u;->a:I

    const/4 v4, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x7

    .line 9
    iget-object v1, v2, Ls8/u;->b:Ljava/lang/String;

    const/4 v4, 0x2

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v4

    move v1, v4

    .line 15
    add-int/2addr v0, v1

    const/4 v4, 0x6

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x5

    .line 18
    iget-object v1, v2, Ls8/u;->c:Ljava/lang/String;

    const/4 v4, 0x6

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v4

    move v1, v4

    .line 24
    add-int/2addr v0, v1

    const/4 v4, 0x4

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    .line 6
    const-string v4, "Request(requestCode="

    move-object v1, v4

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, v2, Ls8/u;->a:I

    const/4 v4, 0x7

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v4, ", email="

    move-object v1, v4

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, v2, Ls8/u;->b:Ljava/lang/String;

    const/4 v4, 0x2

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v4, ", message="

    move-object v1, v4

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, v2, Ls8/u;->c:Ljava/lang/String;

    const/4 v4, 0x5

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
