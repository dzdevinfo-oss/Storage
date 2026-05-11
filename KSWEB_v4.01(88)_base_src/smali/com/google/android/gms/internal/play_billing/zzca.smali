.class public abstract Lcom/google/android/gms/internal/play_billing/zzca;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/play_billing/zzca;

.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zzca;

.field private static final zzc:Lcom/google/android/gms/internal/play_billing/zzca;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzbx;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzbx;-><init>()V

    const/4 v3, 0x4

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzca;->zza:Lcom/google/android/gms/internal/play_billing/zzca;

    const/4 v3, 0x6

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzby;

    const/4 v3, 0x7

    .line 10
    const/4 v2, -0x1

    move v1, v2

    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzby;-><init>(I)V

    const/4 v4, 0x1

    .line 14
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzca;->zzb:Lcom/google/android/gms/internal/play_billing/zzca;

    const/4 v4, 0x2

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzby;

    const/4 v3, 0x2

    .line 18
    const/4 v2, 0x1

    move v1, v2

    .line 19
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzby;-><init>(I)V

    const/4 v4, 0x4

    .line 22
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzca;->zzc:Lcom/google/android/gms/internal/play_billing/zzca;

    const/4 v3, 0x6

    .line 24
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/play_billing/zzbz;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 4
    return-void
.end method

.method static bridge synthetic zzc()Lcom/google/android/gms/internal/play_billing/zzca;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzca;->zza:Lcom/google/android/gms/internal/play_billing/zzca;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method static bridge synthetic zzd()Lcom/google/android/gms/internal/play_billing/zzca;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzca;->zzc:Lcom/google/android/gms/internal/play_billing/zzca;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method static bridge synthetic zze()Lcom/google/android/gms/internal/play_billing/zzca;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzca;->zzb:Lcom/google/android/gms/internal/play_billing/zzca;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public static zzf()Lcom/google/android/gms/internal/play_billing/zzca;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzca;->zza:Lcom/google/android/gms/internal/play_billing/zzca;

    const/4 v2, 0x1

    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract zza()I
.end method

.method public abstract zzb(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/android/gms/internal/play_billing/zzca;
.end method
