.class public final Lcom/google/android/gms/internal/play_billing/zzgw;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field static final zza:Lcom/google/android/gms/internal/play_billing/zzgw;

.field public static final synthetic zzb:I

.field private static volatile zzc:Z

.field private static volatile zzd:Lcom/google/android/gms/internal/play_billing/zzgw;


# instance fields
.field private final zze:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgw;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x1

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzgw;-><init>(Z)V

    const/4 v3, 0x2

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzgw;->zza:Lcom/google/android/gms/internal/play_billing/zzgw;

    const/4 v3, 0x4

    .line 9
    return-void
.end method

.method constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x5

    iput-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzgw;->zze:Ljava/util/Map;

    const/4 v3, 0x3

    return-void
.end method

.method constructor <init>(Z)V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v2, 0x4

    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/zzgw;->zze:Ljava/util/Map;

    const/4 v2, 0x6

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/play_billing/zzgw;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzgw;->zzd:Lcom/google/android/gms/internal/play_billing/zzgw;

    const/4 v4, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v4, 0x4

    const-class v0, Lcom/google/android/gms/internal/play_billing/zzgw;

    const/4 v3, 0x1

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    const/4 v3, 0x4

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzgw;->zzd:Lcom/google/android/gms/internal/play_billing/zzgw;

    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_1

    const/4 v3, 0x5

    .line 13
    monitor-exit v0

    const/4 v3, 0x2

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v4, 0x6

    sget v1, Lcom/google/android/gms/internal/play_billing/zziu;->zza:I

    const/4 v4, 0x4

    .line 19
    const-class v1, Lcom/google/android/gms/internal/play_billing/zzgw;

    const/4 v3, 0x7

    .line 21
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzgw;

    .line 24
    move-result-object v2

    move-object v1, v2

    .line 25
    sput-object v1, Lcom/google/android/gms/internal/play_billing/zzgw;->zzd:Lcom/google/android/gms/internal/play_billing/zzgw;

    const/4 v3, 0x5

    .line 27
    monitor-exit v0

    const/4 v3, 0x7

    .line 28
    return-object v1

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1

    const/4 v4, 0x2
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/play_billing/zzim;I)Lcom/google/android/gms/internal/play_billing/zzhj;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgv;

    const/4 v3, 0x2

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzgv;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x5

    .line 6
    iget-object p1, v1, Lcom/google/android/gms/internal/play_billing/zzgw;->zze:Ljava/util/Map;

    const/4 v3, 0x5

    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v3

    move-object p1, v3

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzhj;

    const/4 v3, 0x6

    .line 14
    return-object p1
.end method
