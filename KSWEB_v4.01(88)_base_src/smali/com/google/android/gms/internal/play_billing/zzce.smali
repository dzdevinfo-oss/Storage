.class abstract Lcom/google/android/gms/internal/play_billing/zzce;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# instance fields
.field final zza:Ljava/lang/Comparable;


# direct methods
.method constructor <init>(Ljava/lang/Comparable;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-string v2, ""

    move-object p1, v2

    .line 6
    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/zzce;->zza:Ljava/lang/Comparable;

    const/4 v2, 0x3

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzce;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzce;->zza(Lcom/google/android/gms/internal/play_billing/zzce;)I

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    move-object v2, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzce;

    const/4 v4, 0x1

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzce;

    const/4 v4, 0x7

    .line 8
    :try_start_0
    const/4 v4, 0x1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/play_billing/zzce;->zza(Lcom/google/android/gms/internal/play_billing/zzce;)I

    .line 11
    move-result v4

    move p1, v4
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    if-nez p1, :cond_0

    const/4 v4, 0x1

    .line 14
    const/4 v4, 0x1

    move p1, v4

    .line 15
    return p1

    .line 16
    :catch_0
    :cond_0
    const/4 v4, 0x1

    return v1
.end method

.method public abstract hashCode()I
.end method

.method public zza(Lcom/google/android/gms/internal/play_billing/zzce;)I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzcd;->zzb()Lcom/google/android/gms/internal/play_billing/zzcd;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    if-eq p1, v0, :cond_2

    const/4 v3, 0x5

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzcb;->zzb()Lcom/google/android/gms/internal/play_billing/zzcb;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    if-ne p1, v0, :cond_0

    const/4 v3, 0x2

    .line 13
    const/4 v3, -0x1

    move p1, v3

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 v3, 0x4

    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/zzce;->zza:Ljava/lang/Comparable;

    const/4 v3, 0x7

    .line 17
    sget v0, Lcom/google/android/gms/internal/play_billing/zzdh;->zzc:I

    const/4 v3, 0x7

    .line 19
    const-string v3, ""

    move-object v0, v3

    .line 21
    invoke-interface {v0, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 24
    move-result v3

    move v0, v3

    .line 25
    if-eqz v0, :cond_1

    const/4 v3, 0x2

    .line 27
    return v0

    .line 28
    :cond_1
    const/4 v3, 0x2

    instance-of v0, v1, Lcom/google/android/gms/internal/play_billing/zzcc;

    const/4 v3, 0x4

    .line 30
    instance-of p1, p1, Lcom/google/android/gms/internal/play_billing/zzcc;

    const/4 v3, 0x6

    .line 32
    invoke-static {v0, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 35
    move-result v3

    move p1, v3

    .line 36
    return p1

    .line 37
    :cond_2
    const/4 v3, 0x1

    const/4 v3, 0x1

    move p1, v3

    .line 38
    return p1
.end method

.method abstract zzc(Ljava/lang/StringBuilder;)V
.end method

.method abstract zzd(Ljava/lang/StringBuilder;)V
.end method
