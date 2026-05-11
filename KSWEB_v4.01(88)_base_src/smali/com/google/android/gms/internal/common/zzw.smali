.class final Lcom/google/android/gms/internal/common/zzw;
.super Lcom/google/android/gms/internal/common/zzz;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/common/zzr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/common/zzx;Lcom/google/android/gms/internal/common/zzaa;Ljava/lang/CharSequence;Lcom/google/android/gms/internal/common/zzr;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p4, v0, Lcom/google/android/gms/internal/common/zzw;->zza:Lcom/google/android/gms/internal/common/zzr;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/common/zzz;-><init>(Lcom/google/android/gms/internal/common/zzaa;Ljava/lang/CharSequence;)V

    const/4 v2, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method final zzc(I)I
    .locals 4

    move-object v0, p0

    .line 1
    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x6

    .line 3
    return p1
.end method

.method final zzd(I)I
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/common/zzz;->zzb:Ljava/lang/CharSequence;

    const/4 v6, 0x7

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v6

    move v1, v6

    .line 7
    const-string v7, "index"

    move-object v2, v7

    .line 9
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/common/zzv;->zzb(IILjava/lang/String;)I

    .line 12
    :goto_0
    if-ge p1, v1, :cond_1

    const/4 v6, 0x6

    .line 14
    iget-object v2, v4, Lcom/google/android/gms/internal/common/zzw;->zza:Lcom/google/android/gms/internal/common/zzr;

    const/4 v6, 0x3

    .line 16
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 19
    move-result v6

    move v3, v6

    .line 20
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/common/zzr;->zza(C)Z

    .line 23
    move-result v7

    move v2, v7

    .line 24
    if-eqz v2, :cond_0

    const/4 v7, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 v7, 0x5

    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v6, 0x7

    const/4 v6, -0x1

    move p1, v6

    .line 31
    return p1
.end method
