.class public final Lt1/h0;
.super Lt1/i0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Lt1/o;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lt1/o;->c:Lt1/o;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1, v0}, Lt1/h0;-><init>(Lt1/o;)V

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>(Lt1/o;)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Lt1/i0;-><init>()V

    const/4 v2, 0x7

    .line 3
    iput-object p1, v0, Lt1/h0;->a:Lt1/o;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public d()Lt1/o;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lt1/h0;->a:Lt1/o;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    .line 1
    if-ne v2, p1, :cond_0

    const/4 v4, 0x1

    .line 3
    const/4 v4, 0x1

    move p1, v4

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v4, 0x5

    if-eqz p1, :cond_2

    const/4 v4, 0x4

    .line 7
    const-class v0, Lt1/h0;

    const/4 v4, 0x3

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v4

    move-object v1, v4

    .line 13
    if-eq v0, v1, :cond_1

    const/4 v4, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v4, 0x5

    check-cast p1, Lt1/h0;

    const/4 v4, 0x3

    .line 18
    iget-object v0, v2, Lt1/h0;->a:Lt1/o;

    const/4 v4, 0x3

    .line 20
    iget-object p1, p1, Lt1/h0;->a:Lt1/o;

    const/4 v4, 0x4

    .line 22
    invoke-virtual {v0, p1}, Lt1/o;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v4

    move p1, v4

    .line 26
    return p1

    .line 27
    :cond_2
    const/4 v4, 0x6

    :goto_0
    const/4 v4, 0x0

    move p1, v4

    .line 28
    return p1
.end method

.method public hashCode()I
    .locals 6

    move-object v2, p0

    .line 1
    const-class v0, Lt1/h0;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v5

    move v0, v5

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x2

    .line 13
    iget-object v1, v2, Lt1/h0;->a:Lt1/o;

    const/4 v5, 0x6

    .line 15
    invoke-virtual {v1}, Lt1/o;->hashCode()I

    .line 18
    move-result v5

    move v1, v5

    .line 19
    add-int/2addr v0, v1

    const/4 v4, 0x5

    .line 20
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    .line 6
    const-string v5, "Success {mOutputData="

    move-object v1, v5

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, v2, Lt1/h0;->a:Lt1/o;

    const/4 v4, 0x2

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const/16 v4, 0x7d

    move v1, v4

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
