.class final Lcom/google/android/gms/internal/play_billing/zzdg;
.super Lcom/google/android/gms/internal/play_billing/zzde;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final zza:Lcom/google/android/gms/internal/play_billing/zzde;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzdg;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzdg;-><init>()V

    const/4 v2, 0x7

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzdg;->zza:Lcom/google/android/gms/internal/play_billing/zzde;

    const/4 v2, 0x1

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzde;-><init>()V

    const/4 v3, 0x1

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    move-object v3, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzdh;

    const/4 v5, 0x3

    .line 3
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzdh;

    const/4 v5, 0x6

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzca;->zzf()Lcom/google/android/gms/internal/play_billing/zzca;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    iget-object v1, p1, Lcom/google/android/gms/internal/play_billing/zzdh;->zza:Lcom/google/android/gms/internal/play_billing/zzce;

    const/4 v5, 0x4

    .line 11
    iget-object v2, p2, Lcom/google/android/gms/internal/play_billing/zzdh;->zza:Lcom/google/android/gms/internal/play_billing/zzce;

    const/4 v5, 0x3

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzca;->zzb(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/android/gms/internal/play_billing/zzca;

    .line 16
    move-result-object v5

    move-object v0, v5

    .line 17
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzdh;->zzb:Lcom/google/android/gms/internal/play_billing/zzce;

    const/4 v5, 0x7

    .line 19
    iget-object p2, p2, Lcom/google/android/gms/internal/play_billing/zzdh;->zzb:Lcom/google/android/gms/internal/play_billing/zzce;

    const/4 v5, 0x3

    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzca;->zzb(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/android/gms/internal/play_billing/zzca;

    .line 24
    move-result-object v5

    move-object p1, v5

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzca;->zza()I

    .line 28
    move-result v5

    move p1, v5

    .line 29
    return p1
.end method
