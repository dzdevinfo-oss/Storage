.class final Lcom/google/android/gms/internal/play_billing/zzkm;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzhm;


# static fields
.field static final zza:Lcom/google/android/gms/internal/play_billing/zzhm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzkm;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzkm;-><init>()V

    const/4 v2, 0x2

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzkm;->zza:Lcom/google/android/gms/internal/play_billing/zzhm;

    const/4 v2, 0x1

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 4
    return-void
.end method


# virtual methods
.method public final zza(I)Z
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    if-eqz p1, :cond_3

    const/4 v4, 0x7

    .line 4
    if-eq p1, v0, :cond_2

    const/4 v4, 0x2

    .line 6
    const/4 v4, 0x2

    move v1, v4

    .line 7
    if-eq p1, v1, :cond_1

    const/4 v4, 0x6

    .line 9
    const/4 v4, 0x3

    move v1, v4

    .line 10
    if-eq p1, v1, :cond_0

    const/4 v4, 0x7

    .line 12
    const/4 v4, 0x0

    move p1, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v4, 0x2

    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzkn;->zzd:Lcom/google/android/gms/internal/play_billing/zzkn;

    const/4 v4, 0x5

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v4, 0x3

    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzkn;->zzc:Lcom/google/android/gms/internal/play_billing/zzkn;

    const/4 v4, 0x6

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 v4, 0x1

    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzkn;->zzb:Lcom/google/android/gms/internal/play_billing/zzkn;

    const/4 v4, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_3
    const/4 v4, 0x4

    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzkn;->zza:Lcom/google/android/gms/internal/play_billing/zzkn;

    const/4 v4, 0x3

    .line 25
    :goto_0
    if-eqz p1, :cond_4

    const/4 v4, 0x6

    .line 27
    return v0

    .line 28
    :cond_4
    const/4 v4, 0x6

    const/4 v4, 0x0

    move p1, v4

    .line 29
    return p1
.end method
