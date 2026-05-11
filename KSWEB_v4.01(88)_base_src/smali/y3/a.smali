.class final Ly3/a;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ly3/f;


# instance fields
.field private final a:I

.field private final b:Ly3/e;


# direct methods
.method constructor <init>(ILy3/e;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p1, v0, Ly3/a;->a:I

    const/4 v3, 0x5

    .line 6
    iput-object p2, v0, Ly3/a;->b:Ly3/e;

    const/4 v3, 0x1

    .line 8
    return-void
.end method


# virtual methods
.method public annotationType()Ljava/lang/Class;
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Ly3/f;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

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
    const/4 v7, 0x7

    instance-of v1, p1, Ly3/f;

    const/4 v7, 0x1

    .line 7
    const/4 v7, 0x0

    move v2, v7

    .line 8
    if-nez v1, :cond_1

    const/4 v7, 0x5

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v7, 0x7

    check-cast p1, Ly3/f;

    const/4 v6, 0x5

    .line 13
    iget v1, v4, Ly3/a;->a:I

    const/4 v6, 0x5

    .line 15
    invoke-interface {p1}, Ly3/f;->tag()I

    .line 18
    move-result v7

    move v3, v7

    .line 19
    if-ne v1, v3, :cond_2

    const/4 v7, 0x7

    .line 21
    iget-object v1, v4, Ly3/a;->b:Ly3/e;

    const/4 v7, 0x6

    .line 23
    invoke-interface {p1}, Ly3/f;->intEncoding()Ly3/e;

    .line 26
    move-result-object v7

    move-object p1, v7

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v7

    move p1, v7

    .line 31
    if-eqz p1, :cond_2

    const/4 v7, 0x2

    .line 33
    return v0

    .line 34
    :cond_2
    const/4 v7, 0x2

    return v2
.end method

.method public hashCode()I
    .locals 7

    move-object v3, p0

    .line 1
    const v0, 0xde0d66

    const/4 v6, 0x1

    .line 4
    iget v1, v3, Ly3/a;->a:I

    const/4 v6, 0x6

    .line 6
    xor-int/2addr v0, v1

    const/4 v6, 0x6

    .line 7
    iget-object v1, v3, Ly3/a;->b:Ly3/e;

    const/4 v6, 0x3

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v5

    move v1, v5

    .line 13
    const v2, 0x79ad669e

    const/4 v5, 0x7

    .line 16
    xor-int/2addr v1, v2

    const/4 v6, 0x5

    .line 17
    add-int/2addr v0, v1

    const/4 v5, 0x5

    .line 18
    return v0
.end method

.method public intEncoding()Ly3/e;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ly3/a;->b:Ly3/e;

    const/4 v4, 0x4

    .line 3
    return-object v0
.end method

.method public tag()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Ly3/a;->a:I

    const/4 v3, 0x6

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    .line 3
    const-string v4, "@com.google.firebase.encoders.proto.Protobuf"

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 8
    const/16 v4, 0x28

    move v1, v4

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    const-string v4, "tag="

    move-object v1, v4

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, v2, Ly3/a;->a:I

    const/4 v4, 0x2

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v4, "intEncoding="

    move-object v1, v4

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, v2, Ly3/a;->b:Ly3/e;

    const/4 v4, 0x6

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const/16 v4, 0x29

    move v1, v4

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v4

    move-object v0, v4

    .line 42
    return-object v0
.end method
