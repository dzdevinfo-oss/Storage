.class final Lcom/google/android/gms/internal/play_billing/zzdo;
.super Lcom/google/android/gms/internal/play_billing/zzco;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final transient zza:[Ljava/lang/Object;

.field private final transient zzb:I

.field private final transient zzc:I


# direct methods
.method constructor <init>([Ljava/lang/Object;II)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzco;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/zzdo;->zza:[Ljava/lang/Object;

    const/4 v2, 0x4

    .line 6
    iput p2, v0, Lcom/google/android/gms/internal/play_billing/zzdo;->zzb:I

    const/4 v2, 0x1

    .line 8
    iput p3, v0, Lcom/google/android/gms/internal/play_billing/zzdo;->zzc:I

    const/4 v2, 0x6

    .line 10
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/play_billing/zzdo;->zzc:I

    const/4 v4, 0x1

    .line 3
    const-string v4, "index"

    move-object v1, v4

    .line 5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzbe;->zza(IILjava/lang/String;)I

    .line 8
    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzdo;->zza:[Ljava/lang/Object;

    const/4 v4, 0x1

    .line 10
    add-int/2addr p1, p1

    const/4 v4, 0x1

    .line 11
    iget v1, v2, Lcom/google/android/gms/internal/play_billing/zzdo;->zzb:I

    const/4 v4, 0x1

    .line 13
    add-int/2addr p1, v1

    const/4 v4, 0x1

    .line 14
    aget-object p1, v0, p1

    const/4 v4, 0x6

    .line 16
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-object p1
.end method

.method public final size()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/play_billing/zzdo;->zzc:I

    const/4 v3, 0x3

    .line 3
    return v0
.end method

.method final zzf()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    return v0
.end method
