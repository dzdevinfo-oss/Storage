.class final Lcom/google/android/gms/internal/play_billing/zzie;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zziy;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/play_billing/zzik;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/play_billing/zzik;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzic;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzic;-><init>()V

    const/4 v2, 0x4

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzie;->zza:Lcom/google/android/gms/internal/play_billing/zzik;

    const/4 v2, 0x1

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    move-object v4, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzid;

    const/4 v6, 0x5

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhf;->zza()Lcom/google/android/gms/internal/play_billing/zzhf;

    .line 6
    move-result-object v6

    move-object v1, v6

    .line 7
    sget v2, Lcom/google/android/gms/internal/play_billing/zziu;->zza:I

    const/4 v6, 0x6

    .line 9
    const/4 v6, 0x2

    move v2, v6

    .line 10
    new-array v2, v2, [Lcom/google/android/gms/internal/play_billing/zzik;

    const/4 v6, 0x2

    .line 12
    const/4 v6, 0x0

    move v3, v6

    .line 13
    aput-object v1, v2, v3

    const/4 v6, 0x6

    .line 15
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzie;->zza:Lcom/google/android/gms/internal/play_billing/zzik;

    const/4 v6, 0x1

    .line 17
    const/4 v6, 0x1

    move v3, v6

    .line 18
    aput-object v1, v2, v3

    const/4 v6, 0x2

    .line 20
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzid;-><init>([Lcom/google/android/gms/internal/play_billing/zzik;)V

    const/4 v6, 0x7

    .line 23
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x5

    .line 26
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzhp;->zzb:[B

    const/4 v6, 0x1

    .line 28
    iput-object v0, v4, Lcom/google/android/gms/internal/play_billing/zzie;->zzb:Lcom/google/android/gms/internal/play_billing/zzik;

    const/4 v6, 0x3

    .line 30
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzix;
    .locals 10

    .line 1
    sget v0, Lcom/google/android/gms/internal/play_billing/zziz;->zza:I

    const/4 v9, 0x6

    .line 3
    const-class v0, Lcom/google/android/gms/internal/play_billing/zzhk;

    const/4 v9, 0x3

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    move-result v8

    move v0, v8

    .line 9
    if-nez v0, :cond_0

    const/4 v9, 0x5

    .line 11
    sget v0, Lcom/google/android/gms/internal/play_billing/zziu;->zza:I

    const/4 v9, 0x3

    .line 13
    :cond_0
    const/4 v9, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzie;->zzb:Lcom/google/android/gms/internal/play_billing/zzik;

    const/4 v9, 0x4

    .line 15
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzik;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzij;

    .line 18
    move-result-object v8

    move-object v2, v8

    .line 19
    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/zzij;->zzb()Z

    .line 22
    move-result v8

    move v0, v8

    .line 23
    if-nez v0, :cond_2

    const/4 v9, 0x2

    .line 25
    sget v0, Lcom/google/android/gms/internal/play_billing/zziu;->zza:I

    const/4 v9, 0x4

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzis;->zza()Lcom/google/android/gms/internal/play_billing/zzir;

    .line 30
    move-result-object v8

    move-object v3, v8

    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzia;->zza()Lcom/google/android/gms/internal/play_billing/zzhz;

    .line 34
    move-result-object v8

    move-object v4, v8

    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zziz;->zzm()Lcom/google/android/gms/internal/play_billing/zzjj;

    .line 38
    move-result-object v8

    move-object v5, v8

    .line 39
    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/zzij;->zzc()I

    .line 42
    move-result v8

    move v0, v8

    .line 43
    add-int/lit8 v0, v0, -0x1

    const/4 v9, 0x3

    .line 45
    const/4 v8, 0x1

    move v1, v8

    .line 46
    if-eq v0, v1, :cond_1

    const/4 v9, 0x2

    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgz;->zza()Lcom/google/android/gms/internal/play_billing/zzgx;

    .line 51
    move-result-object v8

    move-object v0, v8

    .line 52
    :goto_0
    move-object v6, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v9, 0x2

    const/4 v8, 0x0

    move v0, v8

    .line 55
    goto :goto_0

    .line 56
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzii;->zza()Lcom/google/android/gms/internal/play_billing/zzih;

    .line 59
    move-result-object v8

    move-object v7, v8

    .line 60
    move-object v1, p1

    .line 61
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/zzip;->zzl(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzij;Lcom/google/android/gms/internal/play_billing/zzir;Lcom/google/android/gms/internal/play_billing/zzhz;Lcom/google/android/gms/internal/play_billing/zzjj;Lcom/google/android/gms/internal/play_billing/zzgx;Lcom/google/android/gms/internal/play_billing/zzih;)Lcom/google/android/gms/internal/play_billing/zzip;

    .line 64
    move-result-object v8

    move-object p1, v8

    .line 65
    return-object p1

    .line 66
    :cond_2
    const/4 v9, 0x7

    sget p1, Lcom/google/android/gms/internal/play_billing/zziu;->zza:I

    const/4 v9, 0x2

    .line 68
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zziz;->zzm()Lcom/google/android/gms/internal/play_billing/zzjj;

    .line 71
    move-result-object v8

    move-object p1, v8

    .line 72
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgz;->zza()Lcom/google/android/gms/internal/play_billing/zzgx;

    .line 75
    move-result-object v8

    move-object v0, v8

    .line 76
    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/zzij;->zza()Lcom/google/android/gms/internal/play_billing/zzim;

    .line 79
    move-result-object v8

    move-object v1, v8

    .line 80
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zziq;->zzc(Lcom/google/android/gms/internal/play_billing/zzjj;Lcom/google/android/gms/internal/play_billing/zzgx;Lcom/google/android/gms/internal/play_billing/zzim;)Lcom/google/android/gms/internal/play_billing/zziq;

    .line 83
    move-result-object v8

    move-object p1, v8

    .line 84
    return-object p1
.end method
