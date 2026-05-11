.class final Lcom/google/android/gms/internal/play_billing/zzcd;
.super Lcom/google/android/gms/internal/play_billing/zzce;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zzcd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzcd;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzcd;-><init>()V

    const/4 v2, 0x2

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzcd;->zzb:Lcom/google/android/gms/internal/play_billing/zzcd;

    const/4 v2, 0x1

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, ""

    move-object v0, v3

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzce;-><init>(Ljava/lang/Comparable;)V

    const/4 v4, 0x6

    .line 6
    return-void
.end method

.method static bridge synthetic zzb()Lcom/google/android/gms/internal/play_billing/zzcd;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzcd;->zzb:Lcom/google/android/gms/internal/play_billing/zzcd;

    const/4 v4, 0x2

    .line 3
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzce;

    const/4 v2, 0x4

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzce;->zza(Lcom/google/android/gms/internal/play_billing/zzce;)I

    .line 6
    move-result v2

    move p1, v2

    .line 7
    return p1
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "-\u221e"

    move-object v0, v3

    .line 3
    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/play_billing/zzce;)I
    .locals 3

    move-object v0, p0

    .line 1
    if-ne p1, v0, :cond_0

    const/4 v2, 0x4

    .line 3
    const/4 v2, 0x0

    move p1, v2

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v2, 0x2

    const/4 v2, -0x1

    move p1, v2

    .line 6
    return p1
.end method

.method final zzc(Ljava/lang/StringBuilder;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "(-\u221e"

    move-object v0, v4

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    return-void
.end method

.method final zzd(Ljava/lang/StringBuilder;)V
    .locals 3

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    const/4 v2, 0x4

    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    const/4 v2, 0x2

    .line 6
    throw p1

    const/4 v2, 0x2
.end method
