.class final Lcom/google/android/gms/internal/auth/zzdn;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/google/android/gms/internal/auth/zzdj;


# instance fields
.field final zza:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/auth/zzdn;->zza:Ljava/lang/Object;

    const/4 v2, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    move-object v2, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/auth/zzdn;

    const/4 v4, 0x5

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    if-eqz v0, :cond_2

    const/4 v4, 0x7

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/auth/zzdn;

    const/4 v4, 0x1

    .line 8
    iget-object v0, v2, Lcom/google/android/gms/internal/auth/zzdn;->zza:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 10
    iget-object p1, p1, Lcom/google/android/gms/internal/auth/zzdn;->zza:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 12
    if-eq v0, p1, :cond_1

    const/4 v4, 0x2

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v4

    move p1, v4

    .line 18
    if-eqz p1, :cond_0

    const/4 v4, 0x5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v4, 0x2

    return v1

    .line 22
    :cond_1
    const/4 v4, 0x1

    :goto_0
    const/4 v4, 0x1

    move p1, v4

    .line 23
    return p1

    .line 24
    :cond_2
    const/4 v4, 0x6

    return v1
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/auth/zzdn;->zza:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 10
    move-result v3

    move v0, v3

    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/auth/zzdn;->zza:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    .line 12
    const-string v5, "Suppliers.ofInstance("

    move-object v2, v5

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v5, ")"

    move-object v0, v5

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v5

    move-object v0, v5

    .line 29
    return-object v0
.end method

.method public final zza()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/auth/zzdn;->zza:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 3
    return-object v0
.end method
