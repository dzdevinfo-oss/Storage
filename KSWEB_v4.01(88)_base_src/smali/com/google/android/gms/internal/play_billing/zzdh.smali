.class public final Lcom/google/android/gms/internal/play_billing/zzdh;
.super Lcom/google/android/gms/internal/play_billing/zzdi;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final synthetic zzc:I

.field private static final zzd:Lcom/google/android/gms/internal/play_billing/zzdh;


# instance fields
.field final zza:Lcom/google/android/gms/internal/play_billing/zzce;

.field final zzb:Lcom/google/android/gms/internal/play_billing/zzce;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzdh;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzcd;->zzb()Lcom/google/android/gms/internal/play_billing/zzcd;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzcb;->zzb()Lcom/google/android/gms/internal/play_billing/zzcb;

    .line 10
    move-result-object v3

    move-object v2, v3

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzdh;-><init>(Lcom/google/android/gms/internal/play_billing/zzce;Lcom/google/android/gms/internal/play_billing/zzce;)V

    const/4 v5, 0x6

    .line 14
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzdh;->zzd:Lcom/google/android/gms/internal/play_billing/zzdh;

    const/4 v4, 0x7

    .line 16
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/play_billing/zzce;Lcom/google/android/gms/internal/play_billing/zzce;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/play_billing/zzdi;-><init>()V

    const/4 v3, 0x5

    .line 4
    iput-object p1, v1, Lcom/google/android/gms/internal/play_billing/zzdh;->zza:Lcom/google/android/gms/internal/play_billing/zzce;

    const/4 v3, 0x3

    .line 6
    iput-object p2, v1, Lcom/google/android/gms/internal/play_billing/zzdh;->zzb:Lcom/google/android/gms/internal/play_billing/zzce;

    const/4 v3, 0x6

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzce;->zza(Lcom/google/android/gms/internal/play_billing/zzce;)I

    .line 11
    move-result v3

    move v0, v3

    .line 12
    if-gtz v0, :cond_0

    const/4 v3, 0x4

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzcb;->zzb()Lcom/google/android/gms/internal/play_billing/zzcb;

    .line 17
    move-result-object v3

    move-object v0, v3

    .line 18
    if-eq p1, v0, :cond_0

    const/4 v3, 0x4

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzcd;->zzb()Lcom/google/android/gms/internal/play_billing/zzcd;

    .line 23
    move-result-object v3

    move-object v0, v3

    .line 24
    if-eq p2, v0, :cond_0

    const/4 v3, 0x7

    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v3, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x1

    .line 29
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzdh;->zze(Lcom/google/android/gms/internal/play_billing/zzce;Lcom/google/android/gms/internal/play_billing/zzce;)Ljava/lang/String;

    .line 32
    move-result-object v3

    move-object p1, v3

    .line 33
    const-string v3, "Invalid range: "

    move-object p2, v3

    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v3

    move-object p1, v3

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 42
    throw v0

    const/4 v3, 0x1
.end method

.method public static zza()Lcom/google/android/gms/internal/play_billing/zzdh;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzdh;->zzd:Lcom/google/android/gms/internal/play_billing/zzdh;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method private static zze(Lcom/google/android/gms/internal/play_billing/zzce;Lcom/google/android/gms/internal/play_billing/zzce;)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 3
    const/16 v4, 0x10

    move v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x1

    .line 8
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzce;->zzc(Ljava/lang/StringBuilder;)V

    const/4 v4, 0x5

    .line 11
    const-string v4, ".."

    move-object v2, v4

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzce;->zzd(Ljava/lang/StringBuilder;)V

    const/4 v5, 0x6

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v5

    move-object v2, v5

    .line 23
    return-object v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    move-object v3, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzdh;

    const/4 v5, 0x2

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzdh;

    const/4 v6, 0x3

    .line 8
    iget-object v0, v3, Lcom/google/android/gms/internal/play_billing/zzdh;->zza:Lcom/google/android/gms/internal/play_billing/zzce;

    const/4 v6, 0x3

    .line 10
    iget-object v2, p1, Lcom/google/android/gms/internal/play_billing/zzdh;->zza:Lcom/google/android/gms/internal/play_billing/zzce;

    const/4 v5, 0x3

    .line 12
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzce;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v5

    move v0, v5

    .line 16
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 18
    iget-object v0, v3, Lcom/google/android/gms/internal/play_billing/zzdh;->zzb:Lcom/google/android/gms/internal/play_billing/zzce;

    const/4 v6, 0x4

    .line 20
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzdh;->zzb:Lcom/google/android/gms/internal/play_billing/zzce;

    const/4 v5, 0x2

    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzce;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v5

    move p1, v5

    .line 26
    if-eqz p1, :cond_0

    const/4 v6, 0x7

    .line 28
    const/4 v5, 0x1

    move p1, v5

    .line 29
    return p1

    .line 30
    :cond_0
    const/4 v5, 0x5

    return v1
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzdh;->zza:Lcom/google/android/gms/internal/play_billing/zzce;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzce;->hashCode()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x6

    .line 9
    iget-object v1, v2, Lcom/google/android/gms/internal/play_billing/zzdh;->zzb:Lcom/google/android/gms/internal/play_billing/zzce;

    const/4 v5, 0x5

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzce;->hashCode()I

    .line 14
    move-result v5

    move v1, v5

    .line 15
    add-int/2addr v0, v1

    const/4 v4, 0x5

    .line 16
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzdh;->zza:Lcom/google/android/gms/internal/play_billing/zzce;

    const/4 v5, 0x4

    .line 3
    iget-object v1, v2, Lcom/google/android/gms/internal/play_billing/zzdh;->zzb:Lcom/google/android/gms/internal/play_billing/zzce;

    const/4 v4, 0x2

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzdh;->zze(Lcom/google/android/gms/internal/play_billing/zzce;Lcom/google/android/gms/internal/play_billing/zzce;)Ljava/lang/String;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/play_billing/zzdh;)Lcom/google/android/gms/internal/play_billing/zzdh;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/play_billing/zzdh;->zza:Lcom/google/android/gms/internal/play_billing/zzce;

    const/4 v6, 0x1

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/play_billing/zzdh;->zza:Lcom/google/android/gms/internal/play_billing/zzce;

    const/4 v6, 0x6

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzce;->zza(Lcom/google/android/gms/internal/play_billing/zzce;)I

    .line 8
    move-result v6

    move v0, v6

    .line 9
    iget-object v1, v4, Lcom/google/android/gms/internal/play_billing/zzdh;->zzb:Lcom/google/android/gms/internal/play_billing/zzce;

    const/4 v7, 0x4

    .line 11
    iget-object v2, p1, Lcom/google/android/gms/internal/play_billing/zzdh;->zzb:Lcom/google/android/gms/internal/play_billing/zzce;

    const/4 v6, 0x6

    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzce;->zza(Lcom/google/android/gms/internal/play_billing/zzce;)I

    .line 16
    move-result v7

    move v1, v7

    .line 17
    if-ltz v0, :cond_1

    const/4 v6, 0x3

    .line 19
    if-lez v1, :cond_0

    const/4 v6, 0x2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v7, 0x5

    return-object v4

    .line 23
    :cond_1
    const/4 v6, 0x4

    :goto_0
    if-gtz v0, :cond_3

    const/4 v7, 0x1

    .line 25
    if-gez v1, :cond_2

    const/4 v7, 0x3

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 v7, 0x2

    return-object p1

    .line 29
    :cond_3
    const/4 v7, 0x5

    :goto_1
    if-ltz v0, :cond_4

    const/4 v6, 0x7

    .line 31
    iget-object v0, v4, Lcom/google/android/gms/internal/play_billing/zzdh;->zza:Lcom/google/android/gms/internal/play_billing/zzce;

    const/4 v6, 0x2

    .line 33
    goto :goto_2

    .line 34
    :cond_4
    const/4 v6, 0x1

    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/zzdh;->zza:Lcom/google/android/gms/internal/play_billing/zzce;

    const/4 v6, 0x2

    .line 36
    :goto_2
    if-gtz v1, :cond_5

    const/4 v7, 0x6

    .line 38
    iget-object v1, v4, Lcom/google/android/gms/internal/play_billing/zzdh;->zzb:Lcom/google/android/gms/internal/play_billing/zzce;

    const/4 v7, 0x4

    .line 40
    goto :goto_3

    .line 41
    :cond_5
    const/4 v7, 0x6

    iget-object v1, p1, Lcom/google/android/gms/internal/play_billing/zzdh;->zzb:Lcom/google/android/gms/internal/play_billing/zzce;

    const/4 v6, 0x3

    .line 43
    :goto_3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzce;->zza(Lcom/google/android/gms/internal/play_billing/zzce;)I

    .line 46
    move-result v6

    move v2, v6

    .line 47
    if-gtz v2, :cond_6

    const/4 v6, 0x2

    .line 49
    const/4 v6, 0x1

    move v2, v6

    .line 50
    goto :goto_4

    .line 51
    :cond_6
    const/4 v6, 0x1

    const/4 v6, 0x0

    move v2, v6

    .line 52
    :goto_4
    const-string v7, "intersection is undefined for disconnected ranges %s and %s"

    move-object v3, v7

    .line 54
    invoke-static {v2, v3, v4, p1}, Lcom/google/android/gms/internal/play_billing/zzbe;->zzd(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x5

    .line 57
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzdh;

    const/4 v7, 0x6

    .line 59
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzdh;-><init>(Lcom/google/android/gms/internal/play_billing/zzce;Lcom/google/android/gms/internal/play_billing/zzce;)V

    const/4 v6, 0x5

    .line 62
    return-object p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/play_billing/zzdh;)Lcom/google/android/gms/internal/play_billing/zzdh;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/play_billing/zzdh;->zza:Lcom/google/android/gms/internal/play_billing/zzce;

    const/4 v5, 0x1

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/play_billing/zzdh;->zza:Lcom/google/android/gms/internal/play_billing/zzce;

    const/4 v5, 0x7

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzce;->zza(Lcom/google/android/gms/internal/play_billing/zzce;)I

    .line 8
    move-result v5

    move v0, v5

    .line 9
    iget-object v1, v3, Lcom/google/android/gms/internal/play_billing/zzdh;->zzb:Lcom/google/android/gms/internal/play_billing/zzce;

    const/4 v5, 0x6

    .line 11
    iget-object v2, p1, Lcom/google/android/gms/internal/play_billing/zzdh;->zzb:Lcom/google/android/gms/internal/play_billing/zzce;

    const/4 v6, 0x5

    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzce;->zza(Lcom/google/android/gms/internal/play_billing/zzce;)I

    .line 16
    move-result v6

    move v1, v6

    .line 17
    if-gtz v0, :cond_1

    const/4 v5, 0x1

    .line 19
    if-gez v1, :cond_0

    const/4 v6, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v5, 0x7

    return-object v3

    .line 23
    :cond_1
    const/4 v5, 0x5

    :goto_0
    if-ltz v0, :cond_3

    const/4 v6, 0x2

    .line 25
    if-lez v1, :cond_2

    const/4 v5, 0x2

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 v6, 0x6

    return-object p1

    .line 29
    :cond_3
    const/4 v5, 0x1

    :goto_1
    if-gtz v0, :cond_4

    const/4 v5, 0x4

    .line 31
    iget-object v0, v3, Lcom/google/android/gms/internal/play_billing/zzdh;->zza:Lcom/google/android/gms/internal/play_billing/zzce;

    const/4 v6, 0x6

    .line 33
    goto :goto_2

    .line 34
    :cond_4
    const/4 v5, 0x2

    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/zzdh;->zza:Lcom/google/android/gms/internal/play_billing/zzce;

    const/4 v6, 0x5

    .line 36
    :goto_2
    if-gez v1, :cond_5

    const/4 v6, 0x1

    .line 38
    goto :goto_3

    .line 39
    :cond_5
    const/4 v6, 0x1

    move-object p1, v3

    .line 40
    :goto_3
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzdh;->zzb:Lcom/google/android/gms/internal/play_billing/zzce;

    const/4 v5, 0x4

    .line 42
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzdh;

    const/4 v5, 0x5

    .line 44
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzdh;-><init>(Lcom/google/android/gms/internal/play_billing/zzce;Lcom/google/android/gms/internal/play_billing/zzce;)V

    const/4 v6, 0x5

    .line 47
    return-object v1
.end method

.method public final zzd()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzdh;->zza:Lcom/google/android/gms/internal/play_billing/zzce;

    const/4 v4, 0x1

    .line 3
    iget-object v1, v2, Lcom/google/android/gms/internal/play_billing/zzdh;->zzb:Lcom/google/android/gms/internal/play_billing/zzce;

    const/4 v4, 0x5

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzce;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v4

    move v0, v4

    .line 9
    return v0
.end method
