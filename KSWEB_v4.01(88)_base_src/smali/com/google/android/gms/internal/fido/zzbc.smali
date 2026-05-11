.class final Lcom/google/android/gms/internal/fido/zzbc;
.super Lcom/google/android/gms/internal/fido/zzbe;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final zza:[C


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v3, p0

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/fido/zzbb;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v5, "base16()"

    move-object p2, v5

    .line 5
    const-string v5, "0123456789ABCDEF"

    move-object v0, v5

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/fido/zzbb;-><init>(Ljava/lang/String;[C)V

    const/4 v5, 0x5

    .line 14
    const/4 v5, 0x0

    move p2, v5

    .line 15
    invoke-direct {v3, p1, p2}, Lcom/google/android/gms/internal/fido/zzbe;-><init>(Lcom/google/android/gms/internal/fido/zzbb;Ljava/lang/Character;)V

    const/4 v5, 0x2

    .line 18
    const/16 v5, 0x200

    move p2, v5

    .line 20
    new-array p2, p2, [C

    const/4 v5, 0x1

    .line 22
    iput-object p2, v3, Lcom/google/android/gms/internal/fido/zzbc;->zza:[C

    const/4 v5, 0x7

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/fido/zzbb;->zzc(Lcom/google/android/gms/internal/fido/zzbb;)[C

    .line 27
    move-result-object v5

    move-object p2, v5

    .line 28
    array-length p2, p2

    const/4 v5, 0x6

    .line 29
    const/16 v5, 0x10

    move v0, v5

    .line 31
    const/4 v5, 0x0

    move v1, v5

    .line 32
    if-ne p2, v0, :cond_0

    const/4 v5, 0x1

    .line 34
    const/4 v5, 0x1

    move p2, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v5, 0x3

    move p2, v1

    .line 37
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/fido/zzam;->zzc(Z)V

    const/4 v5, 0x6

    .line 40
    :goto_1
    const/16 v5, 0x100

    move p2, v5

    .line 42
    if-ge v1, p2, :cond_1

    const/4 v5, 0x4

    .line 44
    iget-object p2, v3, Lcom/google/android/gms/internal/fido/zzbc;->zza:[C

    const/4 v5, 0x3

    .line 46
    ushr-int/lit8 v0, v1, 0x4

    const/4 v5, 0x5

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/fido/zzbb;->zza(I)C

    .line 51
    move-result v5

    move v0, v5

    .line 52
    aput-char v0, p2, v1

    const/4 v5, 0x7

    .line 54
    iget-object p2, v3, Lcom/google/android/gms/internal/fido/zzbc;->zza:[C

    const/4 v5, 0x5

    .line 56
    or-int/lit16 v0, v1, 0x100

    const/4 v5, 0x7

    .line 58
    and-int/lit8 v2, v1, 0xf

    const/4 v5, 0x5

    .line 60
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/fido/zzbb;->zza(I)C

    .line 63
    move-result v5

    move v2, v5

    .line 64
    aput-char v2, p2, v0

    const/4 v5, 0x1

    .line 66
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x3

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v5, 0x1

    return-void
.end method


# virtual methods
.method final zza(Ljava/lang/Appendable;[BII)V
    .locals 6

    move-object v2, p0

    .line 1
    array-length p3, p2

    const/4 v4, 0x6

    .line 2
    const/4 v5, 0x0

    move v0, v5

    .line 3
    invoke-static {v0, p4, p3}, Lcom/google/android/gms/internal/fido/zzam;->zze(III)V

    const/4 v5, 0x4

    .line 6
    :goto_0
    if-ge v0, p4, :cond_0

    const/4 v5, 0x2

    .line 8
    aget-byte p3, p2, v0

    const/4 v5, 0x1

    .line 10
    and-int/lit16 p3, p3, 0xff

    const/4 v4, 0x3

    .line 12
    iget-object v1, v2, Lcom/google/android/gms/internal/fido/zzbc;->zza:[C

    const/4 v4, 0x2

    .line 14
    aget-char v1, v1, p3

    const/4 v4, 0x1

    .line 16
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 19
    iget-object v1, v2, Lcom/google/android/gms/internal/fido/zzbc;->zza:[C

    const/4 v4, 0x1

    .line 21
    or-int/lit16 p3, p3, 0x100

    const/4 v5, 0x7

    .line 23
    aget-char p3, v1, p3

    const/4 v4, 0x7

    .line 25
    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 28
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x7

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x2

    return-void
.end method
