.class public final Lcom/google/android/gms/internal/play_billing/zzct;
.super Lcom/google/android/gms/internal/play_billing/zzbi;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/play_billing/zzct;

.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zzct;


# instance fields
.field private final transient zzc:Lcom/google/android/gms/internal/play_billing/zzco;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzct;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sget v1, Lcom/google/android/gms/internal/play_billing/zzco;->zzd:I

    const/4 v3, 0x3

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzdk;->zza:Lcom/google/android/gms/internal/play_billing/zzco;

    const/4 v3, 0x5

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzct;-><init>(Lcom/google/android/gms/internal/play_billing/zzco;)V

    const/4 v3, 0x6

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzct;->zza:Lcom/google/android/gms/internal/play_billing/zzct;

    const/4 v3, 0x4

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzct;

    const/4 v3, 0x2

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdh;->zza()Lcom/google/android/gms/internal/play_billing/zzdh;

    .line 17
    move-result-object v2

    move-object v1, v2

    .line 18
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzco;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzco;

    .line 21
    move-result-object v2

    move-object v1, v2

    .line 22
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzct;-><init>(Lcom/google/android/gms/internal/play_billing/zzco;)V

    const/4 v3, 0x5

    .line 25
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzct;->zzb:Lcom/google/android/gms/internal/play_billing/zzct;

    const/4 v3, 0x2

    .line 27
    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/play_billing/zzco;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzbi;-><init>()V

    const/4 v3, 0x2

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/zzct;->zzc:Lcom/google/android/gms/internal/play_billing/zzco;

    const/4 v3, 0x5

    .line 6
    return-void
.end method

.method static zza()Lcom/google/android/gms/internal/play_billing/zzct;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzct;->zzb:Lcom/google/android/gms/internal/play_billing/zzct;

    const/4 v2, 0x5

    .line 3
    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/play_billing/zzct;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzct;->zza:Lcom/google/android/gms/internal/play_billing/zzct;

    const/4 v2, 0x2

    .line 3
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzc()Ljava/util/Set;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/play_billing/zzct;->zzc:Lcom/google/android/gms/internal/play_billing/zzco;

    const/4 v5, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v5

    move v0, v5

    .line 7
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzdq;->zza:Lcom/google/android/gms/internal/play_billing/zzdq;

    const/4 v5, 0x5

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v5, 0x1

    iget-object v0, v3, Lcom/google/android/gms/internal/play_billing/zzct;->zzc:Lcom/google/android/gms/internal/play_billing/zzco;

    const/4 v5, 0x2

    .line 14
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzdr;

    const/4 v5, 0x5

    .line 16
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzdg;->zza:Lcom/google/android/gms/internal/play_billing/zzde;

    const/4 v5, 0x4

    .line 18
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/play_billing/zzdr;-><init>(Lcom/google/android/gms/internal/play_billing/zzco;Ljava/util/Comparator;)V

    const/4 v5, 0x7

    .line 21
    return-object v1
.end method
