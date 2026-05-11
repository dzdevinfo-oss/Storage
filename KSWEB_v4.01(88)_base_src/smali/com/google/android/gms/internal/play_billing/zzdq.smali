.class final Lcom/google/android/gms/internal/play_billing/zzdq;
.super Lcom/google/android/gms/internal/play_billing/zzcv;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field static final zza:Lcom/google/android/gms/internal/play_billing/zzdq;

.field private static final zzd:[Ljava/lang/Object;


# instance fields
.field final transient zzb:[Ljava/lang/Object;

.field final transient zzc:[Ljava/lang/Object;

.field private final transient zze:I

.field private final transient zzf:I

.field private final transient zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v7, 0x0

    move v0, v7

    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sput-object v2, Lcom/google/android/gms/internal/play_billing/zzdq;->zzd:[Ljava/lang/Object;

    const/4 v8, 0x5

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzdq;

    const/4 v8, 0x2

    .line 8
    const/4 v7, 0x0

    move v5, v7

    .line 9
    const/4 v7, 0x0

    move v6, v7

    .line 10
    const/4 v7, 0x0

    move v3, v7

    .line 11
    move-object v4, v2

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzdq;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    const/4 v8, 0x2

    .line 15
    sput-object v1, Lcom/google/android/gms/internal/play_billing/zzdq;->zza:Lcom/google/android/gms/internal/play_billing/zzdq;

    const/4 v8, 0x4

    .line 17
    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzcv;-><init>()V

    const/4 v3, 0x3

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/zzdq;->zzb:[Ljava/lang/Object;

    const/4 v3, 0x5

    .line 6
    iput p2, v0, Lcom/google/android/gms/internal/play_billing/zzdq;->zze:I

    const/4 v2, 0x6

    .line 8
    iput-object p3, v0, Lcom/google/android/gms/internal/play_billing/zzdq;->zzc:[Ljava/lang/Object;

    const/4 v3, 0x4

    .line 10
    iput p4, v0, Lcom/google/android/gms/internal/play_billing/zzdq;->zzf:I

    const/4 v3, 0x4

    .line 12
    iput p5, v0, Lcom/google/android/gms/internal/play_billing/zzdq;->zzg:I

    const/4 v2, 0x5

    .line 14
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    move-object v4, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    if-eqz p1, :cond_3

    const/4 v7, 0x2

    .line 4
    iget-object v1, v4, Lcom/google/android/gms/internal/play_billing/zzdq;->zzc:[Ljava/lang/Object;

    const/4 v6, 0x6

    .line 6
    array-length v2, v1

    const/4 v7, 0x5

    .line 7
    if-nez v2, :cond_0

    const/4 v6, 0x6

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v7, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 13
    move-result v7

    move v2, v7

    .line 14
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzcg;->zza(I)I

    .line 17
    move-result v7

    move v2, v7

    .line 18
    :goto_0
    iget v3, v4, Lcom/google/android/gms/internal/play_billing/zzdq;->zzf:I

    const/4 v7, 0x4

    .line 20
    and-int/2addr v2, v3

    const/4 v7, 0x6

    .line 21
    aget-object v3, v1, v2

    const/4 v6, 0x5

    .line 23
    if-nez v3, :cond_1

    const/4 v7, 0x1

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v7, 0x6

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v6

    move v3, v6

    .line 30
    if-eqz v3, :cond_2

    const/4 v7, 0x5

    .line 32
    const/4 v7, 0x1

    move p1, v7

    .line 33
    return p1

    .line 34
    :cond_2
    const/4 v7, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const/4 v7, 0x6

    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/play_billing/zzdq;->zze:I

    const/4 v4, 0x5

    .line 3
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzcj;->zzd()Lcom/google/android/gms/internal/play_billing/zzco;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    const/4 v4, 0x0

    move v1, v4

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzco;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzdx;

    .line 9
    move-result-object v5

    move-object v0, v5

    .line 10
    return-object v0
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/play_billing/zzdq;->zzg:I

    const/4 v3, 0x7

    .line 3
    return v0
.end method

.method final zza([Ljava/lang/Object;I)I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object p2, v2, Lcom/google/android/gms/internal/play_billing/zzdq;->zzb:[Ljava/lang/Object;

    const/4 v5, 0x3

    .line 3
    const/4 v4, 0x0

    move v0, v4

    .line 4
    iget v1, v2, Lcom/google/android/gms/internal/play_billing/zzdq;->zzg:I

    const/4 v5, 0x1

    .line 6
    invoke-static {p2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x4

    .line 9
    iget p1, v2, Lcom/google/android/gms/internal/play_billing/zzdq;->zzg:I

    const/4 v4, 0x5

    .line 11
    return p1
.end method

.method final zzb()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/play_billing/zzdq;->zzg:I

    const/4 v3, 0x7

    .line 3
    return v0
.end method

.method final zzc()I
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method public final zze()Lcom/google/android/gms/internal/play_billing/zzdw;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzcj;->zzd()Lcom/google/android/gms/internal/play_billing/zzco;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    const/4 v5, 0x0

    move v1, v5

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzco;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzdx;

    .line 9
    move-result-object v5

    move-object v0, v5

    .line 10
    return-object v0
.end method

.method final zzf()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    throw v0

    const/4 v4, 0x7
.end method

.method final zzg()[Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzdq;->zzb:[Ljava/lang/Object;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method final zzi()Lcom/google/android/gms/internal/play_billing/zzco;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzdq;->zzb:[Ljava/lang/Object;

    const/4 v4, 0x3

    .line 3
    iget v1, v2, Lcom/google/android/gms/internal/play_billing/zzdq;->zzg:I

    const/4 v5, 0x7

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzco;->zzj([Ljava/lang/Object;I)Lcom/google/android/gms/internal/play_billing/zzco;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    return-object v0
.end method

.method final zzk()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    return v0
.end method
