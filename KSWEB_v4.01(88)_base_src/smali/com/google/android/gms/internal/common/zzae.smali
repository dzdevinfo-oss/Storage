.class Lcom/google/android/gms/internal/common/zzae;
.super Lcom/google/android/gms/internal/common/zzaf;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field zza:[Ljava/lang/Object;

.field zzb:I

.field zzc:Z


# direct methods
.method constructor <init>(I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/common/zzaf;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v2, 0x4

    move p1, v2

    .line 5
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x3

    .line 7
    iput-object p1, v0, Lcom/google/android/gms/internal/common/zzae;->zza:[Ljava/lang/Object;

    const/4 v3, 0x3

    .line 9
    const/4 v3, 0x0

    move p1, v3

    .line 10
    iput p1, v0, Lcom/google/android/gms/internal/common/zzae;->zzb:I

    const/4 v2, 0x6

    .line 12
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzae;
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, v4, Lcom/google/android/gms/internal/common/zzae;->zza:[Ljava/lang/Object;

    const/4 v6, 0x7

    .line 6
    array-length v0, v0

    const/4 v6, 0x7

    .line 7
    iget v1, v4, Lcom/google/android/gms/internal/common/zzae;->zzb:I

    const/4 v6, 0x4

    .line 9
    add-int/lit8 v2, v1, 0x1

    const/4 v6, 0x4

    .line 11
    if-ltz v2, :cond_5

    const/4 v6, 0x7

    .line 13
    if-gt v2, v0, :cond_0

    const/4 v6, 0x6

    .line 15
    move v3, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v6, 0x4

    shr-int/lit8 v3, v0, 0x1

    const/4 v6, 0x5

    .line 19
    add-int/2addr v3, v0

    const/4 v6, 0x2

    .line 20
    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x6

    .line 22
    if-ge v3, v2, :cond_1

    const/4 v6, 0x3

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 27
    move-result v6

    move v1, v6

    .line 28
    add-int v3, v1, v1

    const/4 v6, 0x4

    .line 30
    :cond_1
    const/4 v6, 0x1

    if-gez v3, :cond_2

    const/4 v6, 0x2

    .line 32
    const v3, 0x7fffffff

    const/4 v6, 0x6

    .line 35
    :cond_2
    const/4 v6, 0x6

    :goto_0
    if-gt v3, v0, :cond_3

    const/4 v6, 0x1

    .line 37
    iget-boolean v0, v4, Lcom/google/android/gms/internal/common/zzae;->zzc:Z

    const/4 v6, 0x6

    .line 39
    if-eqz v0, :cond_4

    const/4 v6, 0x1

    .line 41
    :cond_3
    const/4 v6, 0x2

    iget-object v0, v4, Lcom/google/android/gms/internal/common/zzae;->zza:[Ljava/lang/Object;

    const/4 v6, 0x7

    .line 43
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    move-result-object v6

    move-object v0, v6

    .line 47
    iput-object v0, v4, Lcom/google/android/gms/internal/common/zzae;->zza:[Ljava/lang/Object;

    const/4 v6, 0x4

    .line 49
    const/4 v6, 0x0

    move v0, v6

    .line 50
    iput-boolean v0, v4, Lcom/google/android/gms/internal/common/zzae;->zzc:Z

    const/4 v6, 0x2

    .line 52
    :cond_4
    const/4 v6, 0x1

    iget-object v0, v4, Lcom/google/android/gms/internal/common/zzae;->zza:[Ljava/lang/Object;

    const/4 v6, 0x7

    .line 54
    iget v1, v4, Lcom/google/android/gms/internal/common/zzae;->zzb:I

    const/4 v6, 0x5

    .line 56
    add-int/lit8 v2, v1, 0x1

    const/4 v6, 0x4

    .line 58
    iput v2, v4, Lcom/google/android/gms/internal/common/zzae;->zzb:I

    const/4 v6, 0x1

    .line 60
    aput-object p1, v0, v1

    const/4 v6, 0x2

    .line 62
    return-object v4

    .line 63
    :cond_5
    const/4 v6, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x1

    .line 65
    const-string v6, "cannot store more than MAX_VALUE elements"

    move-object v0, v6

    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 70
    throw p1

    const/4 v6, 0x6
.end method
