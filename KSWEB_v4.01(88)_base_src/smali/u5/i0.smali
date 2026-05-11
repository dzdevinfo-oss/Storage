.class public final Lu5/i0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Lu5/j0;

.field private final b:Lu5/j0;

.field private final c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lu5/j0;Lu5/j0;Ljava/lang/Throwable;)V
    .locals 5

    move-object v1, p0

    const-string v4, "plan"

    move-object v0, v4

    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 2
    iput-object p1, v1, Lu5/i0;->a:Lu5/j0;

    const/4 v4, 0x6

    .line 3
    iput-object p2, v1, Lu5/i0;->b:Lu5/j0;

    const/4 v4, 0x5

    .line 4
    iput-object p3, v1, Lu5/i0;->c:Ljava/lang/Throwable;

    const/4 v3, 0x5

    return-void
.end method

.method public synthetic constructor <init>(Lu5/j0;Lu5/j0;Ljava/lang/Throwable;ILv4/i;)V
    .locals 4

    move-object v1, p0

    and-int/lit8 p5, p4, 0x2

    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    if-eqz p5, :cond_0

    const/4 v3, 0x5

    move-object p2, v0

    :cond_0
    const/4 v3, 0x2

    and-int/lit8 p4, p4, 0x4

    const/4 v3, 0x2

    if-eqz p4, :cond_1

    const/4 v3, 0x3

    move-object p3, v0

    .line 5
    :cond_1
    const/4 v3, 0x5

    invoke-direct {v1, p1, p2, p3}, Lu5/i0;-><init>(Lu5/j0;Lu5/j0;Ljava/lang/Throwable;)V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final a()Lu5/j0;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lu5/i0;->b:Lu5/j0;

    const/4 v4, 0x3

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Throwable;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lu5/i0;->c:Ljava/lang/Throwable;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public final c()Lu5/j0;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lu5/i0;->b:Lu5/j0;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public final d()Lu5/j0;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lu5/i0;->a:Lu5/j0;

    const/4 v4, 0x4

    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/Throwable;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lu5/i0;->c:Ljava/lang/Throwable;

    const/4 v3, 0x3

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
    if-ne v4, p1, :cond_0

    const/4 v7, 0x1

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v7, 0x6

    instance-of v1, p1, Lu5/i0;

    const/4 v7, 0x5

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    if-nez v1, :cond_1

    const/4 v6, 0x4

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v7, 0x6

    check-cast p1, Lu5/i0;

    const/4 v7, 0x3

    .line 13
    iget-object v1, v4, Lu5/i0;->a:Lu5/j0;

    const/4 v6, 0x6

    .line 15
    iget-object v3, p1, Lu5/i0;->a:Lu5/j0;

    const/4 v6, 0x1

    .line 17
    invoke-static {v1, v3}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v7

    move v1, v7

    .line 21
    if-nez v1, :cond_2

    const/4 v7, 0x7

    .line 23
    return v2

    .line 24
    :cond_2
    const/4 v6, 0x7

    iget-object v1, v4, Lu5/i0;->b:Lu5/j0;

    const/4 v6, 0x4

    .line 26
    iget-object v3, p1, Lu5/i0;->b:Lu5/j0;

    const/4 v7, 0x3

    .line 28
    invoke-static {v1, v3}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v6

    move v1, v6

    .line 32
    if-nez v1, :cond_3

    const/4 v6, 0x5

    .line 34
    return v2

    .line 35
    :cond_3
    const/4 v6, 0x1

    iget-object v1, v4, Lu5/i0;->c:Ljava/lang/Throwable;

    const/4 v7, 0x6

    .line 37
    iget-object p1, p1, Lu5/i0;->c:Ljava/lang/Throwable;

    const/4 v6, 0x3

    .line 39
    invoke-static {v1, p1}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v6

    move p1, v6

    .line 43
    if-nez p1, :cond_4

    const/4 v6, 0x3

    .line 45
    return v2

    .line 46
    :cond_4
    const/4 v7, 0x3

    return v0
.end method

.method public final f()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lu5/i0;->b:Lu5/j0;

    const/4 v3, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 5
    iget-object v0, v1, Lu5/i0;->c:Ljava/lang/Throwable;

    const/4 v3, 0x2

    .line 7
    if-nez v0, :cond_0

    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    move v0, v4

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    .line 12
    return v0
.end method

.method public hashCode()I
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lu5/i0;->a:Lu5/j0;

    const/4 v6, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v6

    move v0, v6

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x5

    .line 9
    iget-object v1, v3, Lu5/i0;->b:Lu5/j0;

    const/4 v6, 0x3

    .line 11
    const/4 v6, 0x0

    move v2, v6

    .line 12
    if-nez v1, :cond_0

    const/4 v5, 0x2

    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result v6

    move v1, v6

    .line 20
    :goto_0
    add-int/2addr v0, v1

    const/4 v6, 0x5

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x1

    .line 23
    iget-object v1, v3, Lu5/i0;->c:Ljava/lang/Throwable;

    const/4 v5, 0x4

    .line 25
    if-nez v1, :cond_1

    const/4 v5, 0x4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v6, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result v5

    move v2, v5

    .line 32
    :goto_1
    add-int/2addr v0, v2

    const/4 v5, 0x2

    .line 33
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

    const/4 v4, 0x3

    .line 6
    const-string v5, "ConnectResult(plan="

    move-object v1, v5

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, v2, Lu5/i0;->a:Lu5/j0;

    const/4 v5, 0x6

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v5, ", nextPlan="

    move-object v1, v5

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, v2, Lu5/i0;->b:Lu5/j0;

    const/4 v4, 0x1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v4, ", throwable="

    move-object v1, v4

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, v2, Lu5/i0;->c:Ljava/lang/Throwable;

    const/4 v4, 0x4

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const/16 v4, 0x29

    move v1, v4

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v5

    move-object v0, v5

    .line 45
    return-object v0
.end method
