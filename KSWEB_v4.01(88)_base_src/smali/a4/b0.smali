.class public final La4/b0;
.super Ljava/lang/Number;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Number;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, La4/b0;->e:Ljava/lang/String;

    const/4 v2, 0x3

    .line 6
    return-void
.end method

.method private a()Ljava/math/BigDecimal;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, La4/b0;->e:Ljava/lang/String;

    const/4 v3, 0x3

    .line 3
    invoke-static {v0}, La4/k0;->b(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method


# virtual methods
.method public doubleValue()D
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, La4/b0;->e:Ljava/lang/String;

    const/4 v4, 0x6

    .line 3
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    if-ne v1, p1, :cond_0

    const/4 v3, 0x1

    .line 3
    const/4 v4, 0x1

    move p1, v4

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v3, 0x7

    instance-of v0, p1, La4/b0;

    const/4 v3, 0x4

    .line 7
    if-eqz v0, :cond_1

    const/4 v3, 0x6

    .line 9
    check-cast p1, La4/b0;

    const/4 v3, 0x2

    .line 11
    iget-object v0, v1, La4/b0;->e:Ljava/lang/String;

    const/4 v4, 0x7

    .line 13
    iget-object p1, p1, La4/b0;->e:Ljava/lang/String;

    const/4 v3, 0x7

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v3

    move p1, v3

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 v4, 0x3

    const/4 v3, 0x0

    move p1, v3

    .line 21
    return p1
.end method

.method public floatValue()F
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, La4/b0;->e:Ljava/lang/String;

    const/4 v3, 0x6

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method

.method public hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, La4/b0;->e:Ljava/lang/String;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public intValue()I
    .locals 5

    move-object v2, p0

    .line 1
    :try_start_0
    const/4 v4, 0x5

    iget-object v0, v2, La4/b0;->e:Ljava/lang/String;

    const/4 v4, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 6
    move-result v4

    move v0, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    :try_start_1
    const/4 v4, 0x7

    iget-object v0, v2, La4/b0;->e:Ljava/lang/String;

    const/4 v4, 0x1

    .line 10
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 13
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    long-to-int v0, v0

    const/4 v4, 0x4

    .line 15
    return v0

    .line 16
    :catch_1
    invoke-direct {v2}, La4/b0;->a()Ljava/math/BigDecimal;

    .line 19
    move-result-object v4

    move-object v0, v4

    .line 20
    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    .line 23
    move-result v4

    move v0, v4

    .line 24
    return v0
.end method

.method public longValue()J
    .locals 6

    move-object v2, p0

    .line 1
    :try_start_0
    const/4 v4, 0x7

    iget-object v0, v2, La4/b0;->e:Ljava/lang/String;

    const/4 v5, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 6
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-wide v0

    .line 8
    :catch_0
    invoke-direct {v2}, La4/b0;->a()Ljava/math/BigDecimal;

    .line 11
    move-result-object v5

    move-object v0, v5

    .line 12
    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, La4/b0;->e:Ljava/lang/String;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method
