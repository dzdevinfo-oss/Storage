.class public final Lt0/a0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:F

.field private final b:Lt0/l;


# direct methods
.method public constructor <init>(FLt0/l;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "feature"

    move-object v0, v4

    .line 3
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 9
    iput p1, v1, Lt0/a0;->a:F

    const/4 v4, 0x6

    .line 11
    iput-object p2, v1, Lt0/a0;->b:Lt0/l;

    const/4 v3, 0x7

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lt0/l;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lt0/a0;->b:Lt0/l;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public final b()F
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lt0/a0;->a:F

    const/4 v3, 0x4

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

    const/4 v6, 0x2

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x4

    instance-of v1, p1, Lt0/a0;

    const/4 v6, 0x7

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
    const/4 v6, 0x5

    check-cast p1, Lt0/a0;

    const/4 v6, 0x1

    .line 13
    iget v1, v4, Lt0/a0;->a:F

    const/4 v6, 0x6

    .line 15
    iget v3, p1, Lt0/a0;->a:F

    const/4 v6, 0x1

    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 20
    move-result v6

    move v1, v6

    .line 21
    if-eqz v1, :cond_2

    const/4 v6, 0x7

    .line 23
    return v2

    .line 24
    :cond_2
    const/4 v6, 0x4

    iget-object v1, v4, Lt0/a0;->b:Lt0/l;

    const/4 v6, 0x5

    .line 26
    iget-object p1, p1, Lt0/a0;->b:Lt0/l;

    const/4 v6, 0x4

    .line 28
    invoke-static {v1, p1}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v6

    move p1, v6

    .line 32
    if-nez p1, :cond_3

    const/4 v6, 0x3

    .line 34
    return v2

    .line 35
    :cond_3
    const/4 v6, 0x7

    return v0
.end method

.method public hashCode()I
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lt0/a0;->a:F

    const/4 v4, 0x7

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x1

    .line 9
    iget-object v1, v2, Lt0/a0;->b:Lt0/l;

    const/4 v4, 0x5

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v4

    move v1, v4

    .line 15
    add-int/2addr v0, v1

    const/4 v4, 0x5

    .line 16
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

    const/4 v4, 0x6

    .line 6
    const-string v4, "ProgressableFeature(progress="

    move-object v1, v4

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, v2, Lt0/a0;->a:F

    const/4 v4, 0x6

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    const-string v4, ", feature="

    move-object v1, v4

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, v2, Lt0/a0;->b:Lt0/l;

    const/4 v4, 0x1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const/16 v4, 0x29

    move v1, v4

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v4

    move-object v0, v4

    .line 35
    return-object v0
.end method
