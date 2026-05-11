.class public final Landroidx/collection/m;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field public final a:J


# direct methods
.method private synthetic constructor <init>(J)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-wide p1, v0, Landroidx/collection/m;->a:J

    const/4 v2, 0x2

    .line 6
    return-void
.end method

.method public static final synthetic a(J)Landroidx/collection/m;
    .locals 5

    .line 1
    new-instance v0, Landroidx/collection/m;

    const/4 v3, 0x5

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/collection/m;-><init>(J)V

    const/4 v4, 0x2

    .line 6
    return-object v0
.end method

.method public static b(FF)J
    .locals 7

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    move-result v4

    move p0, v4

    .line 5
    int-to-long v0, p0

    const/4 v5, 0x7

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    move-result v4

    move p0, v4

    .line 10
    int-to-long p0, p0

    const/4 v5, 0x4

    .line 11
    const/16 v4, 0x20

    move v2, v4

    .line 13
    shl-long/2addr v0, v2

    const/4 v5, 0x5

    .line 14
    const-wide v2, 0xffffffffL

    const/4 v6, 0x1

    .line 19
    and-long/2addr p0, v2

    const/4 v6, 0x2

    .line 20
    or-long/2addr p0, v0

    const/4 v6, 0x3

    .line 21
    invoke-static {p0, p1}, Landroidx/collection/m;->c(J)J

    .line 24
    move-result-wide p0

    .line 25
    return-wide p0
.end method

.method public static c(J)J
    .locals 4

    .line 1
    return-wide p0
.end method

.method public static d(JLjava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p2, Landroidx/collection/m;

    const/4 v5, 0x5

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    if-nez v0, :cond_0

    const/4 v5, 0x3

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v5, 0x1

    check-cast p2, Landroidx/collection/m;

    const/4 v5, 0x3

    .line 9
    invoke-virtual {p2}, Landroidx/collection/m;->g()J

    .line 12
    move-result-wide v2

    .line 13
    cmp-long p0, p0, v2

    const/4 v5, 0x7

    .line 15
    if-eqz p0, :cond_1

    const/4 v5, 0x3

    .line 17
    return v1

    .line 18
    :cond_1
    const/4 v5, 0x5

    const/4 v4, 0x1

    move p0, v4

    .line 19
    return p0
.end method

.method public static e(J)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    move-result v0

    move p0, v0

    .line 5
    return p0
.end method

.method public static f(J)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    .line 6
    const/16 v3, 0x28

    move v1, v3

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    const/16 v3, 0x20

    move v1, v3

    .line 13
    shr-long v1, p0, v1

    const/4 v6, 0x4

    .line 15
    long-to-int v1, v1

    const/4 v4, 0x5

    .line 16
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    move-result v3

    move v1, v3

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    const-string v3, ", "

    move-object v1, v3

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-wide v1, 0xffffffffL

    const/4 v4, 0x7

    .line 33
    and-long/2addr p0, v1

    const/4 v4, 0x7

    .line 34
    long-to-int p0, p0

    const/4 v5, 0x6

    .line 35
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    move-result v3

    move p0, v3

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 42
    const/16 v3, 0x29

    move p0, v3

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v3

    move-object p0, v3

    .line 51
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Landroidx/collection/m;->a:J

    const/4 v4, 0x6

    .line 3
    invoke-static {v0, v1, p1}, Landroidx/collection/m;->d(JLjava/lang/Object;)Z

    .line 6
    move-result v4

    move p1, v4

    .line 7
    return p1
.end method

.method public final synthetic g()J
    .locals 6

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Landroidx/collection/m;->a:J

    const/4 v5, 0x4

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Landroidx/collection/m;->a:J

    const/4 v4, 0x4

    .line 3
    invoke-static {v0, v1}, Landroidx/collection/m;->e(J)I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Landroidx/collection/m;->a:J

    const/4 v4, 0x5

    .line 3
    invoke-static {v0, v1}, Landroidx/collection/m;->f(J)Ljava/lang/String;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    return-object v0
.end method
