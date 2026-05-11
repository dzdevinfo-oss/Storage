.class public final Lcom/google/android/gms/internal/fido/zzbj;
.super Lcom/google/android/gms/internal/fido/zzbk;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final zza:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/fido/zzbk;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/fido/zzbj;->zza:Ljava/lang/String;

    const/4 v3, 0x6

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 6

    move-object v3, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/fido/zzbk;

    const/4 v5, 0x6

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzbk;->zza()I

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/fido/zzbj;

    const/4 v5, 0x3

    .line 8
    iget-object v0, v3, Lcom/google/android/gms/internal/fido/zzbj;->zza:Ljava/lang/String;

    const/4 v5, 0x6

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    move-result v5

    move v1, v5

    .line 14
    iget-object p1, p1, Lcom/google/android/gms/internal/fido/zzbj;->zza:Ljava/lang/String;

    const/4 v5, 0x6

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    move-result v5

    move v2, v5

    .line 20
    if-eq v1, v2, :cond_0

    const/4 v5, 0x1

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    move-result v5

    move v0, v5

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    move-result v5

    move p1, v5

    .line 30
    sub-int/2addr v0, p1

    const/4 v5, 0x5

    .line 31
    return v0

    .line 32
    :cond_0
    const/4 v5, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 35
    move-result v5

    move p1, v5

    .line 36
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    .line 1
    if-ne v3, p1, :cond_0

    const/4 v6, 0x4

    .line 3
    const/4 v5, 0x1

    move p1, v5

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v5, 0x4

    const/4 v6, 0x0

    move v0, v6

    .line 6
    if-nez p1, :cond_1

    const/4 v6, 0x7

    .line 8
    return v0

    .line 9
    :cond_1
    const/4 v6, 0x7

    const-class v1, Lcom/google/android/gms/internal/fido/zzbj;

    const/4 v5, 0x7

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v5

    move-object v2, v5

    .line 15
    if-eq v1, v2, :cond_2

    const/4 v6, 0x3

    .line 17
    return v0

    .line 18
    :cond_2
    const/4 v5, 0x2

    check-cast p1, Lcom/google/android/gms/internal/fido/zzbj;

    const/4 v5, 0x7

    .line 20
    iget-object v0, v3, Lcom/google/android/gms/internal/fido/zzbj;->zza:Ljava/lang/String;

    const/4 v6, 0x4

    .line 22
    iget-object p1, p1, Lcom/google/android/gms/internal/fido/zzbj;->zza:Ljava/lang/String;

    const/4 v5, 0x2

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v6

    move p1, v6

    .line 28
    return p1
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x3

    move v0, v5

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v4

    move-object v0, v4

    .line 6
    iget-object v1, v2, Lcom/google/android/gms/internal/fido/zzbj;->zza:Ljava/lang/String;

    const/4 v4, 0x3

    .line 8
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 11
    move-result-object v4

    move-object v0, v4

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    move-result v4

    move v0, v4

    .line 16
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/fido/zzbj;->zza:Ljava/lang/String;

    const/4 v6, 0x4

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    .line 8
    const-string v5, "\""

    move-object v2, v5

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v6

    move-object v0, v6

    .line 23
    return-object v0
.end method

.method protected final zza()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x3

    move v0, v4

    .line 2
    return v0
.end method
