.class final Lcom/google/android/gms/internal/fido/zzbd;
.super Lcom/google/android/gms/internal/fido/zzbe;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 4
    .param p3    # Ljava/lang/Character;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/fido/zzbb;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object v3

    move-object p2, v3

    .line 7
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/fido/zzbb;-><init>(Ljava/lang/String;[C)V

    const/4 v3, 0x1

    .line 10
    invoke-direct {v1, v0, p3}, Lcom/google/android/gms/internal/fido/zzbe;-><init>(Lcom/google/android/gms/internal/fido/zzbb;Ljava/lang/Character;)V

    const/4 v3, 0x7

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/fido/zzbb;->zzc(Lcom/google/android/gms/internal/fido/zzbb;)[C

    .line 16
    move-result-object v3

    move-object p1, v3

    .line 17
    array-length p1, p1

    const/4 v3, 0x6

    .line 18
    const/16 v3, 0x40

    move p2, v3

    .line 20
    if-ne p1, p2, :cond_0

    const/4 v3, 0x7

    .line 22
    const/4 v3, 0x1

    move p1, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    .line 25
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/fido/zzam;->zzc(Z)V

    const/4 v3, 0x2

    .line 28
    return-void
.end method


# virtual methods
.method final zza(Ljava/lang/Appendable;[BII)V
    .locals 8

    move-object v5, p0

    .line 1
    array-length p3, p2

    const/4 v7, 0x1

    .line 2
    const/4 v7, 0x0

    move v0, v7

    .line 3
    invoke-static {v0, p4, p3}, Lcom/google/android/gms/internal/fido/zzam;->zze(III)V

    const/4 v7, 0x3

    .line 6
    move p3, p4

    .line 7
    :goto_0
    const/4 v7, 0x3

    move v1, v7

    .line 8
    if-lt p3, v1, :cond_0

    const/4 v7, 0x7

    .line 10
    add-int/lit8 v1, v0, 0x1

    const/4 v7, 0x1

    .line 12
    aget-byte v2, p2, v0

    const/4 v7, 0x5

    .line 14
    and-int/lit16 v2, v2, 0xff

    const/4 v7, 0x7

    .line 16
    aget-byte v1, p2, v1

    const/4 v7, 0x5

    .line 18
    and-int/lit16 v1, v1, 0xff

    const/4 v7, 0x1

    .line 20
    add-int/lit8 v3, v0, 0x2

    const/4 v7, 0x6

    .line 22
    aget-byte v3, p2, v3

    const/4 v7, 0x6

    .line 24
    and-int/lit16 v3, v3, 0xff

    const/4 v7, 0x1

    .line 26
    iget-object v4, v5, Lcom/google/android/gms/internal/fido/zzbe;->zzb:Lcom/google/android/gms/internal/fido/zzbb;

    const/4 v7, 0x5

    .line 28
    shl-int/lit8 v2, v2, 0x10

    const/4 v7, 0x3

    .line 30
    shl-int/lit8 v1, v1, 0x8

    const/4 v7, 0x2

    .line 32
    or-int/2addr v1, v2

    const/4 v7, 0x7

    .line 33
    or-int/2addr v1, v3

    const/4 v7, 0x6

    .line 34
    ushr-int/lit8 v2, v1, 0x12

    const/4 v7, 0x3

    .line 36
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/fido/zzbb;->zza(I)C

    .line 39
    move-result v7

    move v2, v7

    .line 40
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 43
    iget-object v2, v5, Lcom/google/android/gms/internal/fido/zzbe;->zzb:Lcom/google/android/gms/internal/fido/zzbb;

    const/4 v7, 0x2

    .line 45
    ushr-int/lit8 v3, v1, 0xc

    const/4 v7, 0x5

    .line 47
    and-int/lit8 v3, v3, 0x3f

    const/4 v7, 0x7

    .line 49
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/fido/zzbb;->zza(I)C

    .line 52
    move-result v7

    move v2, v7

    .line 53
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 56
    iget-object v2, v5, Lcom/google/android/gms/internal/fido/zzbe;->zzb:Lcom/google/android/gms/internal/fido/zzbb;

    const/4 v7, 0x3

    .line 58
    ushr-int/lit8 v3, v1, 0x6

    const/4 v7, 0x7

    .line 60
    and-int/lit8 v3, v3, 0x3f

    const/4 v7, 0x1

    .line 62
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/fido/zzbb;->zza(I)C

    .line 65
    move-result v7

    move v2, v7

    .line 66
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 69
    iget-object v2, v5, Lcom/google/android/gms/internal/fido/zzbe;->zzb:Lcom/google/android/gms/internal/fido/zzbb;

    const/4 v7, 0x5

    .line 71
    and-int/lit8 v1, v1, 0x3f

    const/4 v7, 0x7

    .line 73
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/fido/zzbb;->zza(I)C

    .line 76
    move-result v7

    move v1, v7

    .line 77
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 80
    add-int/lit8 v0, v0, 0x3

    const/4 v7, 0x6

    .line 82
    add-int/lit8 p3, p3, -0x3

    const/4 v7, 0x4

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const/4 v7, 0x7

    if-ge v0, p4, :cond_1

    const/4 v7, 0x7

    .line 87
    sub-int/2addr p4, v0

    const/4 v7, 0x7

    .line 88
    invoke-virtual {v5, p1, p2, v0, p4}, Lcom/google/android/gms/internal/fido/zzbe;->zzc(Ljava/lang/Appendable;[BII)V

    const/4 v7, 0x4

    .line 91
    :cond_1
    const/4 v7, 0x6

    return-void
.end method
