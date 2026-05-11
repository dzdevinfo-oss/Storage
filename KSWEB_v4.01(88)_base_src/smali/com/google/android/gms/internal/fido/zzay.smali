.class final Lcom/google/android/gms/internal/fido/zzay;
.super Lcom/google/android/gms/internal/fido/zzau;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final transient zza:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/fido/zzau;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, v0, Lcom/google/android/gms/internal/fido/zzay;->zza:Ljava/lang/Object;

    const/4 v2, 0x7

    .line 9
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/fido/zzay;->zza:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/fido/zzay;->zza:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/fido/zzay;->zza:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/fido/zzav;

    const/4 v5, 0x7

    .line 5
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/fido/zzav;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x2

    .line 8
    return-object v1
.end method

.method public final size()I
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/fido/zzay;->zza:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    .line 12
    const-string v5, "["

    move-object v2, v5

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v6, "]"

    move-object v0, v6

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

.method final zza([Ljava/lang/Object;I)I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move p2, v3

    .line 2
    iget-object v0, v1, Lcom/google/android/gms/internal/fido/zzay;->zza:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 4
    aput-object v0, p1, p2

    const/4 v4, 0x5

    .line 6
    const/4 v4, 0x1

    move p1, v4

    .line 7
    return p1
.end method

.method public final zzd()Lcom/google/android/gms/internal/fido/zzaz;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/fido/zzay;->zza:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/fido/zzav;

    const/4 v4, 0x5

    .line 5
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/fido/zzav;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 8
    return-object v1
.end method
