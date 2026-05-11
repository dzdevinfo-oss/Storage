.class final Lf5/b0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lf5/l;

.field public final c:Lu4/q;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lf5/l;Lu4/q;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    iput-object p1, v0, Lf5/b0;->a:Ljava/lang/Object;

    const/4 v2, 0x6

    .line 3
    iput-object p2, v0, Lf5/b0;->b:Lf5/l;

    const/4 v2, 0x6

    .line 4
    iput-object p3, v0, Lf5/b0;->c:Lu4/q;

    const/4 v2, 0x5

    .line 5
    iput-object p4, v0, Lf5/b0;->d:Ljava/lang/Object;

    const/4 v2, 0x5

    .line 6
    iput-object p5, v0, Lf5/b0;->e:Ljava/lang/Throwable;

    const/4 v2, 0x3

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lf5/l;Lu4/q;Ljava/lang/Object;Ljava/lang/Throwable;ILv4/i;)V
    .locals 3

    and-int/lit8 p7, p6, 0x2

    const/4 v2, 0x2

    const/4 v1, 0x0

    move v0, v1

    if-eqz p7, :cond_0

    const/4 v2, 0x1

    move-object p2, v0

    :cond_0
    const/4 v2, 0x3

    and-int/lit8 p7, p6, 0x4

    const/4 v2, 0x6

    if-eqz p7, :cond_1

    const/4 v2, 0x6

    move-object p3, v0

    :cond_1
    const/4 v2, 0x5

    and-int/lit8 p7, p6, 0x8

    const/4 v2, 0x1

    if-eqz p7, :cond_2

    const/4 v2, 0x2

    move-object p4, v0

    :cond_2
    const/4 v2, 0x6

    and-int/lit8 p6, p6, 0x10

    const/4 v2, 0x2

    if-eqz p6, :cond_3

    const/4 v2, 0x6

    move-object p6, v0

    :goto_0
    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_3
    const/4 v2, 0x3

    move-object p6, p5

    goto :goto_0

    .line 7
    :goto_1
    invoke-direct/range {p1 .. p6}, Lf5/b0;-><init>(Ljava/lang/Object;Lf5/l;Lu4/q;Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 v2, 0x5

    return-void
.end method

.method public static synthetic b(Lf5/b0;Ljava/lang/Object;Lf5/l;Lu4/q;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lf5/b0;
    .locals 2

    .line 1
    and-int/lit8 p7, p6, 0x1

    const/4 v1, 0x6

    .line 3
    if-eqz p7, :cond_0

    const/4 v1, 0x3

    .line 5
    iget-object p1, p0, Lf5/b0;->a:Ljava/lang/Object;

    const/4 v1, 0x6

    .line 7
    :cond_0
    const/4 v1, 0x3

    and-int/lit8 p7, p6, 0x2

    const/4 v1, 0x4

    .line 9
    if-eqz p7, :cond_1

    const/4 v1, 0x4

    .line 11
    iget-object p2, p0, Lf5/b0;->b:Lf5/l;

    const/4 v1, 0x6

    .line 13
    :cond_1
    const/4 v1, 0x2

    and-int/lit8 p7, p6, 0x4

    const/4 v1, 0x4

    .line 15
    if-eqz p7, :cond_2

    const/4 v1, 0x3

    .line 17
    iget-object p3, p0, Lf5/b0;->c:Lu4/q;

    const/4 v1, 0x2

    .line 19
    :cond_2
    const/4 v1, 0x5

    and-int/lit8 p7, p6, 0x8

    const/4 v1, 0x7

    .line 21
    if-eqz p7, :cond_3

    const/4 v1, 0x2

    .line 23
    iget-object p4, p0, Lf5/b0;->d:Ljava/lang/Object;

    const/4 v1, 0x3

    .line 25
    :cond_3
    const/4 v1, 0x6

    and-int/lit8 p6, p6, 0x10

    const/4 v1, 0x4

    .line 27
    if-eqz p6, :cond_4

    const/4 v1, 0x7

    .line 29
    iget-object p5, p0, Lf5/b0;->e:Ljava/lang/Throwable;

    const/4 v1, 0x6

    .line 31
    :cond_4
    const/4 v1, 0x5

    move-object p6, p4

    .line 32
    move-object p7, p5

    .line 33
    move-object p4, p2

    .line 34
    move-object p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, Lf5/b0;->a(Ljava/lang/Object;Lf5/l;Lu4/q;Ljava/lang/Object;Ljava/lang/Throwable;)Lf5/b0;

    .line 40
    move-result-object v0

    move-object p0, v0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lf5/l;Lu4/q;Ljava/lang/Object;Ljava/lang/Throwable;)Lf5/b0;
    .locals 8

    .line 1
    new-instance v0, Lf5/b0;

    const/4 v7, 0x2

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lf5/b0;-><init>(Ljava/lang/Object;Lf5/l;Lu4/q;Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 v7, 0x5

    .line 11
    return-object v0
.end method

.method public final c()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lf5/b0;->e:Ljava/lang/Throwable;

    const/4 v4, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x1

    move v0, v4

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v3, 0x3

    const/4 v4, 0x0

    move v0, v4

    .line 8
    return v0
.end method

.method public final d(Lf5/p;Ljava/lang/Throwable;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lf5/b0;->b:Lf5/l;

    const/4 v4, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 5
    invoke-virtual {p1, v0, p2}, Lf5/p;->q(Lf5/l;Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    .line 8
    :cond_0
    const/4 v4, 0x7

    iget-object v0, v2, Lf5/b0;->c:Lu4/q;

    const/4 v4, 0x5

    .line 10
    if-eqz v0, :cond_1

    const/4 v4, 0x3

    .line 12
    iget-object v1, v2, Lf5/b0;->a:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 14
    invoke-virtual {p1, v0, p2, v1}, Lf5/p;->r(Lu4/q;Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 17
    :cond_1
    const/4 v4, 0x1

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    if-ne v4, p1, :cond_0

    const/4 v7, 0x2

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v7, 0x5

    instance-of v1, p1, Lf5/b0;

    const/4 v6, 0x6

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    if-nez v1, :cond_1

    const/4 v7, 0x1

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v7, 0x7

    check-cast p1, Lf5/b0;

    const/4 v7, 0x3

    .line 13
    iget-object v1, v4, Lf5/b0;->a:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 15
    iget-object v3, p1, Lf5/b0;->a:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 17
    invoke-static {v1, v3}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v6

    move v1, v6

    .line 21
    if-nez v1, :cond_2

    const/4 v6, 0x4

    .line 23
    return v2

    .line 24
    :cond_2
    const/4 v6, 0x5

    iget-object v1, v4, Lf5/b0;->b:Lf5/l;

    const/4 v6, 0x3

    .line 26
    iget-object v3, p1, Lf5/b0;->b:Lf5/l;

    const/4 v7, 0x1

    .line 28
    invoke-static {v1, v3}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v7

    move v1, v7

    .line 32
    if-nez v1, :cond_3

    const/4 v7, 0x7

    .line 34
    return v2

    .line 35
    :cond_3
    const/4 v6, 0x3

    iget-object v1, v4, Lf5/b0;->c:Lu4/q;

    const/4 v6, 0x7

    .line 37
    iget-object v3, p1, Lf5/b0;->c:Lu4/q;

    const/4 v7, 0x5

    .line 39
    invoke-static {v1, v3}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v6

    move v1, v6

    .line 43
    if-nez v1, :cond_4

    const/4 v6, 0x6

    .line 45
    return v2

    .line 46
    :cond_4
    const/4 v6, 0x5

    iget-object v1, v4, Lf5/b0;->d:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 48
    iget-object v3, p1, Lf5/b0;->d:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 50
    invoke-static {v1, v3}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v6

    move v1, v6

    .line 54
    if-nez v1, :cond_5

    const/4 v7, 0x3

    .line 56
    return v2

    .line 57
    :cond_5
    const/4 v6, 0x5

    iget-object v1, v4, Lf5/b0;->e:Ljava/lang/Throwable;

    const/4 v6, 0x6

    .line 59
    iget-object p1, p1, Lf5/b0;->e:Ljava/lang/Throwable;

    const/4 v6, 0x1

    .line 61
    invoke-static {v1, p1}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v6

    move p1, v6

    .line 65
    if-nez p1, :cond_6

    const/4 v7, 0x5

    .line 67
    return v2

    .line 68
    :cond_6
    const/4 v7, 0x4

    return v0
.end method

.method public hashCode()I
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lf5/b0;->a:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    if-nez v0, :cond_0

    const/4 v5, 0x5

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v5

    move v0, v5

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x4

    .line 14
    iget-object v2, v3, Lf5/b0;->b:Lf5/l;

    const/4 v5, 0x5

    .line 16
    if-nez v2, :cond_1

    const/4 v5, 0x3

    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v5, 0x2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v5

    move v2, v5

    .line 24
    :goto_1
    add-int/2addr v0, v2

    const/4 v5, 0x6

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x2

    .line 27
    iget-object v2, v3, Lf5/b0;->c:Lu4/q;

    const/4 v5, 0x4

    .line 29
    if-nez v2, :cond_2

    const/4 v5, 0x2

    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/4 v5, 0x5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 36
    move-result v5

    move v2, v5

    .line 37
    :goto_2
    add-int/2addr v0, v2

    const/4 v5, 0x2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x1

    .line 40
    iget-object v2, v3, Lf5/b0;->d:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 42
    if-nez v2, :cond_3

    const/4 v5, 0x7

    .line 44
    move v2, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result v5

    move v2, v5

    .line 50
    :goto_3
    add-int/2addr v0, v2

    const/4 v5, 0x3

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x5

    .line 53
    iget-object v2, v3, Lf5/b0;->e:Ljava/lang/Throwable;

    const/4 v5, 0x2

    .line 55
    if-nez v2, :cond_4

    const/4 v5, 0x6

    .line 57
    goto :goto_4

    .line 58
    :cond_4
    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 61
    move-result v5

    move v1, v5

    .line 62
    :goto_4
    add-int/2addr v0, v1

    const/4 v5, 0x3

    .line 63
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

    const/4 v5, 0x1

    .line 6
    const-string v5, "CompletedContinuation(result="

    move-object v1, v5

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, v2, Lf5/b0;->a:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v5, ", cancelHandler="

    move-object v1, v5

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, v2, Lf5/b0;->b:Lf5/l;

    const/4 v5, 0x4

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v5, ", onCancellation="

    move-object v1, v5

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, v2, Lf5/b0;->c:Lu4/q;

    const/4 v5, 0x3

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v4, ", idempotentResume="

    move-object v1, v4

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, v2, Lf5/b0;->d:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v4, ", cancelCause="

    move-object v1, v4

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, v2, Lf5/b0;->e:Ljava/lang/Throwable;

    const/4 v4, 0x7

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const/16 v4, 0x29

    move v1, v4

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v4

    move-object v0, v4

    .line 65
    return-object v0
.end method
