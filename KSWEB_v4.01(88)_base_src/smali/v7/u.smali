.class public final Lv7/u;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field private final f:J


# direct methods
.method public constructor <init>(J)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-wide p1, v2, Lv7/u;->a:J

    const/4 v4, 0x3

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide p1

    .line 10
    const-wide/16 v0, 0x3e8

    const/4 v4, 0x7

    .line 12
    div-long/2addr p1, v0

    const/4 v4, 0x4

    .line 13
    iput-wide p1, v2, Lv7/u;->f:J

    const/4 v4, 0x3

    .line 15
    invoke-virtual {v2}, Lv7/u;->i()V

    const/4 v4, 0x5

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lv7/u;->b:Ljava/lang/String;

    const/4 v4, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v3, 0x1

    const-string v4, "daysLeft"

    move-object v0, v4

    .line 8
    invoke-static {v0}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 11
    const/4 v3, 0x0

    move v0, v3

    .line 12
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lv7/u;->c:Ljava/lang/String;

    const/4 v4, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v4, 0x5

    const-string v4, "hoursLeft"

    move-object v0, v4

    .line 8
    invoke-static {v0}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 11
    const/4 v4, 0x0

    move v0, v4

    .line 12
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lv7/u;->d:Ljava/lang/String;

    const/4 v4, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v4, 0x1

    const-string v3, "minutesLeft"

    move-object v0, v3

    .line 8
    invoke-static {v0}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 11
    const/4 v3, 0x0

    move v0, v3

    .line 12
    return-object v0
.end method

.method public final d()Z
    .locals 8

    move-object v4, p0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    const/4 v6, 0x2

    .line 7
    div-long/2addr v0, v2

    const/4 v6, 0x7

    .line 8
    iget-wide v2, v4, Lv7/u;->f:J

    const/4 v6, 0x3

    .line 10
    sub-long/2addr v0, v2

    const/4 v6, 0x1

    .line 11
    iget-wide v2, v4, Lv7/u;->a:J

    const/4 v7, 0x3

    .line 13
    cmp-long v0, v0, v2

    const/4 v7, 0x4

    .line 15
    if-lez v0, :cond_0

    const/4 v6, 0x3

    .line 17
    const/4 v6, 0x1

    move v0, v6

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v6, 0x4

    const/4 v6, 0x0

    move v0, v6

    .line 20
    return v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "<set-?>"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 6
    iput-object p1, v1, Lv7/u;->b:Ljava/lang/String;

    const/4 v4, 0x7

    .line 8
    return-void
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
    const/4 v9, 0x4

    instance-of v1, p1, Lv7/u;

    const/4 v9, 0x7

    .line 7
    const/4 v9, 0x0

    move v2, v9

    .line 8
    if-nez v1, :cond_1

    const/4 v9, 0x4

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v9, 0x7

    check-cast p1, Lv7/u;

    const/4 v9, 0x3

    .line 13
    iget-wide v3, v7, Lv7/u;->a:J

    const/4 v9, 0x4

    .line 15
    iget-wide v5, p1, Lv7/u;->a:J

    const/4 v9, 0x7

    .line 17
    cmp-long p1, v3, v5

    const/4 v9, 0x5

    .line 19
    if-eqz p1, :cond_2

    const/4 v9, 0x3

    .line 21
    return v2

    .line 22
    :cond_2
    const/4 v9, 0x5

    return v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "<set-?>"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 6
    iput-object p1, v1, Lv7/u;->c:Ljava/lang/String;

    const/4 v3, 0x7

    .line 8
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "<set-?>"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 6
    iput-object p1, v1, Lv7/u;->d:Ljava/lang/String;

    const/4 v4, 0x6

    .line 8
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "<set-?>"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 6
    iput-object p1, v1, Lv7/u;->e:Ljava/lang/String;

    const/4 v3, 0x2

    .line 8
    return-void
.end method

.method public hashCode()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lv7/u;->a:J

    const/4 v4, 0x5

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method

.method public final i()V
    .locals 13

    move-object v10, p0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    const/4 v12, 0x1

    .line 7
    div-long/2addr v0, v2

    const/4 v12, 0x6

    .line 8
    iget-wide v2, v10, Lv7/u;->a:J

    const/4 v12, 0x2

    .line 10
    iget-wide v4, v10, Lv7/u;->f:J

    const/4 v12, 0x3

    .line 12
    sub-long/2addr v0, v4

    const/4 v12, 0x3

    .line 13
    sub-long/2addr v2, v0

    const/4 v12, 0x4

    .line 14
    const v0, 0x15180

    const/4 v12, 0x7

    .line 17
    int-to-long v0, v0

    const/4 v12, 0x7

    .line 18
    div-long v0, v2, v0

    const/4 v12, 0x7

    .line 20
    long-to-float v0, v0

    const/4 v12, 0x7

    .line 21
    invoke-static {v0}, Lx4/a;->b(F)J

    .line 24
    move-result-wide v0

    .line 25
    const/16 v12, 0x18

    move v4, v12

    .line 27
    int-to-long v4, v4

    const/4 v12, 0x1

    .line 28
    mul-long/2addr v4, v0

    const/4 v12, 0x3

    .line 29
    const/16 v12, 0x3c

    move v6, v12

    .line 31
    int-to-long v6, v6

    const/4 v12, 0x1

    .line 32
    mul-long/2addr v4, v6

    const/4 v12, 0x3

    .line 33
    mul-long/2addr v4, v6

    const/4 v12, 0x1

    .line 34
    sub-long/2addr v2, v4

    const/4 v12, 0x1

    .line 35
    const/16 v12, 0xe10

    move v4, v12

    .line 37
    int-to-long v4, v4

    const/4 v12, 0x7

    .line 38
    div-long v4, v2, v4

    const/4 v12, 0x6

    .line 40
    long-to-float v4, v4

    const/4 v12, 0x4

    .line 41
    invoke-static {v4}, Lx4/a;->b(F)J

    .line 44
    move-result-wide v4

    .line 45
    mul-long v8, v4, v6

    const/4 v12, 0x4

    .line 47
    mul-long/2addr v8, v6

    const/4 v12, 0x3

    .line 48
    sub-long/2addr v2, v8

    const/4 v12, 0x4

    .line 49
    div-long v8, v2, v6

    const/4 v12, 0x7

    .line 51
    long-to-float v8, v8

    const/4 v12, 0x4

    .line 52
    invoke-static {v8}, Lx4/a;->b(F)J

    .line 55
    move-result-wide v8

    .line 56
    mul-long/2addr v6, v8

    const/4 v12, 0x6

    .line 57
    sub-long/2addr v2, v6

    const/4 v12, 0x4

    .line 58
    long-to-float v2, v2

    const/4 v12, 0x7

    .line 59
    invoke-static {v2}, Lx4/a;->b(F)J

    .line 62
    move-result-wide v2

    .line 63
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 66
    move-result-object v12

    move-object v0, v12

    .line 67
    invoke-virtual {v10, v0}, Lv7/u;->e(Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 70
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 73
    move-result-object v12

    move-object v0, v12

    .line 74
    invoke-virtual {v10, v0}, Lv7/u;->f(Ljava/lang/String;)V

    const/4 v12, 0x7

    .line 77
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 80
    move-result-object v12

    move-object v0, v12

    .line 81
    invoke-virtual {v10, v0}, Lv7/u;->g(Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 84
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 87
    move-result-object v12

    move-object v0, v12

    .line 88
    invoke-virtual {v10, v0}, Lv7/u;->h(Ljava/lang/String;)V

    const/4 v12, 0x2

    .line 91
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    .line 6
    const-string v5, "TimeData(timeLeft="

    move-object v1, v5

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v1, v3, Lv7/u;->a:J

    const/4 v5, 0x6

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    const/16 v5, 0x29

    move v1, v5

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v5

    move-object v0, v5

    .line 25
    return-object v0
.end method
