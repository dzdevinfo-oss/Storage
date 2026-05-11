.class final Lcom/google/android/gms/internal/auth/zzeh;
.super Lcom/google/android/gms/internal/auth/zzej;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final zzb:[B

.field private zzc:I

.field private zzd:I

.field private zze:I


# direct methods
.method synthetic constructor <init>([BIIZLcom/google/android/gms/internal/auth/zzeg;)V
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p2, v2

    .line 2
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/auth/zzej;-><init>(Lcom/google/android/gms/internal/auth/zzei;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    const p2, 0x7fffffff

    const/4 v2, 0x7

    .line 8
    iput p2, v0, Lcom/google/android/gms/internal/auth/zzeh;->zze:I

    const/4 v2, 0x1

    .line 10
    iput-object p1, v0, Lcom/google/android/gms/internal/auth/zzeh;->zzb:[B

    const/4 v2, 0x1

    .line 12
    const/4 v2, 0x0

    move p1, v2

    .line 13
    iput p1, v0, Lcom/google/android/gms/internal/auth/zzeh;->zzc:I

    const/4 v2, 0x7

    .line 15
    return-void
.end method


# virtual methods
.method public final zza(I)I
    .locals 7

    move-object v3, p0

    .line 1
    iget p1, v3, Lcom/google/android/gms/internal/auth/zzeh;->zze:I

    const/4 v5, 0x1

    .line 3
    const/4 v5, 0x0

    move v0, v5

    .line 4
    iput v0, v3, Lcom/google/android/gms/internal/auth/zzeh;->zze:I

    const/4 v6, 0x6

    .line 6
    iget v1, v3, Lcom/google/android/gms/internal/auth/zzeh;->zzc:I

    const/4 v5, 0x4

    .line 8
    iget v2, v3, Lcom/google/android/gms/internal/auth/zzeh;->zzd:I

    const/4 v5, 0x7

    .line 10
    add-int/2addr v1, v2

    const/4 v6, 0x7

    .line 11
    iput v1, v3, Lcom/google/android/gms/internal/auth/zzeh;->zzc:I

    const/4 v6, 0x2

    .line 13
    if-lez v1, :cond_0

    const/4 v5, 0x3

    .line 15
    iput v1, v3, Lcom/google/android/gms/internal/auth/zzeh;->zzd:I

    const/4 v6, 0x1

    .line 17
    iput v0, v3, Lcom/google/android/gms/internal/auth/zzeh;->zzc:I

    const/4 v6, 0x4

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 v5, 0x2

    iput v0, v3, Lcom/google/android/gms/internal/auth/zzeh;->zzd:I

    const/4 v6, 0x7

    .line 22
    return p1
.end method
