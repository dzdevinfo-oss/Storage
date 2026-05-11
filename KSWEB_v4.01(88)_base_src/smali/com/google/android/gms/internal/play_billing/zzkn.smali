.class public final enum Lcom/google/android/gms/internal/play_billing/zzkn;
.super Ljava/lang/Enum;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/play_billing/zzkn;

.field public static final enum zzb:Lcom/google/android/gms/internal/play_billing/zzkn;

.field public static final enum zzc:Lcom/google/android/gms/internal/play_billing/zzkn;

.field public static final enum zzd:Lcom/google/android/gms/internal/play_billing/zzkn;

.field private static final synthetic zze:[Lcom/google/android/gms/internal/play_billing/zzkn;


# instance fields
.field private final zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzkn;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v6, "BROADCAST_ACTION_UNSPECIFIED"

    move-object v1, v6

    .line 5
    const/4 v6, 0x0

    move v2, v6

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/play_billing/zzkn;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x1

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzkn;->zza:Lcom/google/android/gms/internal/play_billing/zzkn;

    const/4 v7, 0x3

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzkn;

    const/4 v7, 0x4

    .line 13
    const-string v6, "PURCHASES_UPDATED_ACTION"

    move-object v2, v6

    .line 15
    const/4 v6, 0x1

    move v3, v6

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/play_billing/zzkn;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x1

    .line 19
    sput-object v1, Lcom/google/android/gms/internal/play_billing/zzkn;->zzb:Lcom/google/android/gms/internal/play_billing/zzkn;

    const/4 v7, 0x5

    .line 21
    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzkn;

    const/4 v7, 0x5

    .line 23
    const-string v6, "LOCAL_PURCHASES_UPDATED_ACTION"

    move-object v3, v6

    .line 25
    const/4 v6, 0x2

    move v4, v6

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/play_billing/zzkn;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x6

    .line 29
    sput-object v2, Lcom/google/android/gms/internal/play_billing/zzkn;->zzc:Lcom/google/android/gms/internal/play_billing/zzkn;

    const/4 v7, 0x6

    .line 31
    new-instance v3, Lcom/google/android/gms/internal/play_billing/zzkn;

    const/4 v7, 0x2

    .line 33
    const-string v6, "ALTERNATIVE_BILLING_ACTION"

    move-object v4, v6

    .line 35
    const/4 v6, 0x3

    move v5, v6

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/internal/play_billing/zzkn;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x5

    .line 39
    sput-object v3, Lcom/google/android/gms/internal/play_billing/zzkn;->zzd:Lcom/google/android/gms/internal/play_billing/zzkn;

    const/4 v7, 0x2

    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lcom/google/android/gms/internal/play_billing/zzkn;

    .line 44
    move-result-object v6

    move-object v0, v6

    .line 45
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzkn;->zze:[Lcom/google/android/gms/internal/play_billing/zzkn;

    const/4 v7, 0x6

    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x7

    .line 4
    iput p3, v0, Lcom/google/android/gms/internal/play_billing/zzkn;->zzf:I

    const/4 v3, 0x2

    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/play_billing/zzkn;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzkn;->zze:[Lcom/google/android/gms/internal/play_billing/zzkn;

    const/4 v2, 0x3

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/play_billing/zzkn;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/play_billing/zzkn;

    const/4 v2, 0x3

    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/play_billing/zzkn;->zzf:I

    const/4 v3, 0x2

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method
