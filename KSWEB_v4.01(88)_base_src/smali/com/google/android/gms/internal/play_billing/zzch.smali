.class Lcom/google/android/gms/internal/play_billing/zzch;
.super Lcom/google/android/gms/internal/play_billing/zzci;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field zza:[Ljava/lang/Object;

.field zzb:I

.field zzc:Z


# direct methods
.method constructor <init>(I)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/play_billing/zzci;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-string v4, "initialCapacity"

    move-object v0, v4

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzbw;->zza(ILjava/lang/String;)I

    .line 9
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x1

    .line 11
    iput-object p1, v1, Lcom/google/android/gms/internal/play_billing/zzch;->zza:[Ljava/lang/Object;

    const/4 v4, 0x5

    .line 13
    const/4 v3, 0x0

    move p1, v3

    .line 14
    iput p1, v1, Lcom/google/android/gms/internal/play_billing/zzch;->zzb:I

    const/4 v4, 0x5

    .line 16
    return-void
.end method

.method private final zzd(I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzch;->zza:[Ljava/lang/Object;

    const/4 v4, 0x7

    .line 3
    array-length v0, v0

    const/4 v4, 0x5

    .line 4
    iget v1, v2, Lcom/google/android/gms/internal/play_billing/zzch;->zzb:I

    const/4 v4, 0x3

    .line 6
    add-int/2addr v1, p1

    const/4 v4, 0x5

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzci;->zzc(II)I

    .line 10
    move-result v4

    move p1, v4

    .line 11
    if-gt p1, v0, :cond_1

    const/4 v4, 0x6

    .line 13
    iget-boolean v0, v2, Lcom/google/android/gms/internal/play_billing/zzch;->zzc:Z

    const/4 v4, 0x2

    .line 15
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v4, 0x1

    return-void

    .line 19
    :cond_1
    const/4 v4, 0x7

    :goto_0
    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzch;->zza:[Ljava/lang/Object;

    const/4 v4, 0x4

    .line 21
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    move-result-object v4

    move-object p1, v4

    .line 25
    iput-object p1, v2, Lcom/google/android/gms/internal/play_billing/zzch;->zza:[Ljava/lang/Object;

    const/4 v4, 0x4

    .line 27
    const/4 v4, 0x0

    move p1, v4

    .line 28
    iput-boolean p1, v2, Lcom/google/android/gms/internal/play_billing/zzch;->zzc:Z

    const/4 v4, 0x7

    .line 30
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzch;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v5, 0x1

    move v0, v5

    .line 5
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/play_billing/zzch;->zzd(I)V

    const/4 v6, 0x6

    .line 8
    iget-object v0, v3, Lcom/google/android/gms/internal/play_billing/zzch;->zza:[Ljava/lang/Object;

    const/4 v5, 0x7

    .line 10
    iget v1, v3, Lcom/google/android/gms/internal/play_billing/zzch;->zzb:I

    const/4 v6, 0x7

    .line 12
    add-int/lit8 v2, v1, 0x1

    const/4 v6, 0x3

    .line 14
    iput v2, v3, Lcom/google/android/gms/internal/play_billing/zzch;->zzb:I

    const/4 v6, 0x2

    .line 16
    aput-object p1, v0, v1

    const/4 v5, 0x4

    .line 18
    return-object v3
.end method

.method final zzb([Ljava/lang/Object;I)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzdd;->zzb([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 4
    invoke-direct {v3, p2}, Lcom/google/android/gms/internal/play_billing/zzch;->zzd(I)V

    const/4 v5, 0x1

    .line 7
    iget-object v0, v3, Lcom/google/android/gms/internal/play_billing/zzch;->zza:[Ljava/lang/Object;

    const/4 v5, 0x6

    .line 9
    iget v1, v3, Lcom/google/android/gms/internal/play_billing/zzch;->zzb:I

    const/4 v5, 0x2

    .line 11
    const/4 v5, 0x0

    move v2, v5

    .line 12
    invoke-static {p1, v2, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x2

    .line 15
    iget p1, v3, Lcom/google/android/gms/internal/play_billing/zzch;->zzb:I

    const/4 v5, 0x5

    .line 17
    add-int/2addr p1, p2

    const/4 v5, 0x7

    .line 18
    iput p1, v3, Lcom/google/android/gms/internal/play_billing/zzch;->zzb:I

    const/4 v5, 0x1

    .line 20
    return-void
.end method
