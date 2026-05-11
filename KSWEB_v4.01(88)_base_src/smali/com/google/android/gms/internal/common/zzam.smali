.class final Lcom/google/android/gms/internal/common/zzam;
.super Lcom/google/android/gms/internal/common/zzak;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field static final zza:Lcom/google/android/gms/internal/common/zzak;


# instance fields
.field final transient zzb:[Ljava/lang/Object;

.field private final transient zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/common/zzam;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v3, 0x0

    move v1, v3

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v6, 0x5

    .line 6
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/common/zzam;-><init>([Ljava/lang/Object;I)V

    const/4 v5, 0x2

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/common/zzam;->zza:Lcom/google/android/gms/internal/common/zzak;

    const/4 v5, 0x2

    .line 11
    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/common/zzak;-><init>()V

    const/4 v2, 0x1

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/common/zzam;->zzb:[Ljava/lang/Object;

    const/4 v2, 0x2

    .line 6
    iput p2, v0, Lcom/google/android/gms/internal/common/zzam;->zzc:I

    const/4 v2, 0x3

    .line 8
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/common/zzam;->zzc:I

    const/4 v4, 0x4

    .line 3
    const-string v5, "index"

    move-object v1, v5

    .line 5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/common/zzv;->zza(IILjava/lang/String;)I

    .line 8
    iget-object v0, v2, Lcom/google/android/gms/internal/common/zzam;->zzb:[Ljava/lang/Object;

    const/4 v4, 0x2

    .line 10
    aget-object p1, v0, p1

    const/4 v5, 0x4

    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-object p1
.end method

.method public final size()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/common/zzam;->zzc:I

    const/4 v3, 0x7

    .line 3
    return v0
.end method

.method final zza([Ljava/lang/Object;I)I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object p2, v2, Lcom/google/android/gms/internal/common/zzam;->zzb:[Ljava/lang/Object;

    const/4 v4, 0x3

    .line 3
    const/4 v4, 0x0

    move v0, v4

    .line 4
    iget v1, v2, Lcom/google/android/gms/internal/common/zzam;->zzc:I

    const/4 v4, 0x3

    .line 6
    invoke-static {p2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x6

    .line 9
    iget p1, v2, Lcom/google/android/gms/internal/common/zzam;->zzc:I

    const/4 v4, 0x6

    .line 11
    return p1
.end method

.method final zzb()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/common/zzam;->zzc:I

    const/4 v4, 0x5

    .line 3
    return v0
.end method

.method final zzc()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method final zzf()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method final zzg()[Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/common/zzam;->zzb:[Ljava/lang/Object;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method
