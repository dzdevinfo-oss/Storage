.class abstract Lcom/google/android/gms/internal/common/zzz;
.super Lcom/google/android/gms/internal/common/zzm;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final zzb:Ljava/lang/CharSequence;

.field final zzc:Lcom/google/android/gms/internal/common/zzr;

.field final zzd:Z

.field zze:I

.field zzf:I


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/common/zzaa;Ljava/lang/CharSequence;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/common/zzm;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput v0, v1, Lcom/google/android/gms/internal/common/zzz;->zze:I

    const/4 v3, 0x7

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/common/zzaa;->zza(Lcom/google/android/gms/internal/common/zzaa;)Lcom/google/android/gms/internal/common/zzr;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    iput-object v0, v1, Lcom/google/android/gms/internal/common/zzz;->zzc:Lcom/google/android/gms/internal/common/zzr;

    const/4 v3, 0x6

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/common/zzaa;->zzg(Lcom/google/android/gms/internal/common/zzaa;)Z

    .line 16
    move-result v4

    move p1, v4

    .line 17
    iput-boolean p1, v1, Lcom/google/android/gms/internal/common/zzz;->zzd:Z

    const/4 v3, 0x2

    .line 19
    const p1, 0x7fffffff

    const/4 v3, 0x2

    .line 22
    iput p1, v1, Lcom/google/android/gms/internal/common/zzz;->zzf:I

    const/4 v3, 0x1

    .line 24
    iput-object p2, v1, Lcom/google/android/gms/internal/common/zzz;->zzb:Ljava/lang/CharSequence;

    const/4 v3, 0x5

    .line 26
    return-void
.end method


# virtual methods
.method protected final bridge synthetic zza()Ljava/lang/Object;
    .locals 8
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    move-object v5, p0

    .line 1
    iget v0, v5, Lcom/google/android/gms/internal/common/zzz;->zze:I

    const/4 v7, 0x1

    .line 3
    :cond_0
    const/4 v7, 0x5

    :goto_0
    iget v1, v5, Lcom/google/android/gms/internal/common/zzz;->zze:I

    const/4 v7, 0x4

    .line 5
    const/4 v7, -0x1

    move v2, v7

    .line 6
    if-eq v1, v2, :cond_8

    const/4 v7, 0x7

    .line 8
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/common/zzz;->zzd(I)I

    .line 11
    move-result v7

    move v1, v7

    .line 12
    if-ne v1, v2, :cond_1

    const/4 v7, 0x5

    .line 14
    iget-object v1, v5, Lcom/google/android/gms/internal/common/zzz;->zzb:Ljava/lang/CharSequence;

    const/4 v7, 0x5

    .line 16
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 19
    move-result v7

    move v1, v7

    .line 20
    iput v2, v5, Lcom/google/android/gms/internal/common/zzz;->zze:I

    const/4 v7, 0x1

    .line 22
    move v3, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v7, 0x4

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/common/zzz;->zzc(I)I

    .line 27
    move-result v7

    move v3, v7

    .line 28
    iput v3, v5, Lcom/google/android/gms/internal/common/zzz;->zze:I

    const/4 v7, 0x4

    .line 30
    :goto_1
    if-ne v3, v0, :cond_2

    const/4 v7, 0x5

    .line 32
    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x7

    .line 34
    iput v3, v5, Lcom/google/android/gms/internal/common/zzz;->zze:I

    const/4 v7, 0x6

    .line 36
    iget-object v1, v5, Lcom/google/android/gms/internal/common/zzz;->zzb:Ljava/lang/CharSequence;

    const/4 v7, 0x2

    .line 38
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 41
    move-result v7

    move v1, v7

    .line 42
    if-le v3, v1, :cond_0

    const/4 v7, 0x3

    .line 44
    iput v2, v5, Lcom/google/android/gms/internal/common/zzz;->zze:I

    const/4 v7, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v7, 0x3

    if-ge v0, v1, :cond_3

    const/4 v7, 0x1

    .line 49
    iget-object v3, v5, Lcom/google/android/gms/internal/common/zzz;->zzb:Ljava/lang/CharSequence;

    const/4 v7, 0x4

    .line 51
    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 54
    :cond_3
    const/4 v7, 0x4

    if-ge v0, v1, :cond_4

    const/4 v7, 0x1

    .line 56
    iget-object v3, v5, Lcom/google/android/gms/internal/common/zzz;->zzb:Ljava/lang/CharSequence;

    const/4 v7, 0x7

    .line 58
    add-int/lit8 v4, v1, -0x1

    const/4 v7, 0x7

    .line 60
    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 63
    :cond_4
    const/4 v7, 0x1

    iget-boolean v3, v5, Lcom/google/android/gms/internal/common/zzz;->zzd:Z

    const/4 v7, 0x1

    .line 65
    if-eqz v3, :cond_5

    const/4 v7, 0x5

    .line 67
    if-ne v0, v1, :cond_5

    const/4 v7, 0x5

    .line 69
    iget v0, v5, Lcom/google/android/gms/internal/common/zzz;->zze:I

    const/4 v7, 0x2

    .line 71
    goto :goto_0

    .line 72
    :cond_5
    const/4 v7, 0x6

    iget v3, v5, Lcom/google/android/gms/internal/common/zzz;->zzf:I

    const/4 v7, 0x2

    .line 74
    const/4 v7, 0x1

    move v4, v7

    .line 75
    if-ne v3, v4, :cond_6

    const/4 v7, 0x2

    .line 77
    iget-object v1, v5, Lcom/google/android/gms/internal/common/zzz;->zzb:Ljava/lang/CharSequence;

    const/4 v7, 0x6

    .line 79
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 82
    move-result v7

    move v1, v7

    .line 83
    iput v2, v5, Lcom/google/android/gms/internal/common/zzz;->zze:I

    const/4 v7, 0x3

    .line 85
    if-le v1, v0, :cond_7

    const/4 v7, 0x4

    .line 87
    iget-object v2, v5, Lcom/google/android/gms/internal/common/zzz;->zzb:Ljava/lang/CharSequence;

    const/4 v7, 0x6

    .line 89
    add-int/lit8 v3, v1, -0x1

    const/4 v7, 0x1

    .line 91
    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    const/4 v7, 0x6

    add-int/2addr v3, v2

    const/4 v7, 0x2

    .line 96
    iput v3, v5, Lcom/google/android/gms/internal/common/zzz;->zzf:I

    const/4 v7, 0x1

    .line 98
    :cond_7
    const/4 v7, 0x5

    :goto_2
    iget-object v2, v5, Lcom/google/android/gms/internal/common/zzz;->zzb:Ljava/lang/CharSequence;

    const/4 v7, 0x2

    .line 100
    invoke-interface {v2, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 103
    move-result-object v7

    move-object v0, v7

    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    move-result-object v7

    move-object v0, v7

    .line 108
    return-object v0

    .line 109
    :cond_8
    const/4 v7, 0x7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/common/zzm;->zzb()Ljava/lang/Object;

    .line 112
    const/4 v7, 0x0

    move v0, v7

    .line 113
    return-object v0
.end method

.method abstract zzc(I)I
.end method

.method abstract zzd(I)I
.end method
