.class final Lcom/google/android/gms/internal/auth/zzfj;
.super Lcom/google/android/gms/internal/auth/zzfl;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/auth/zzfl;-><init>(Lcom/google/android/gms/internal/auth/zzfk;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/auth/zzfi;)V
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/auth/zzfl;-><init>(Lcom/google/android/gms/internal/auth/zzfk;)V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method final zza(Ljava/lang/Object;J)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/auth/zzez;

    const/4 v2, 0x2

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/auth/zzez;->zzb()V

    const/4 v2, 0x2

    .line 10
    return-void
.end method

.method final zzb(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/auth/zzez;

    const/4 v7, 0x7

    .line 7
    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 10
    move-result-object v7

    move-object p2, v7

    .line 11
    check-cast p2, Lcom/google/android/gms/internal/auth/zzez;

    const/4 v7, 0x3

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v6

    move v1, v6

    .line 17
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    move-result v7

    move v2, v7

    .line 21
    if-lez v1, :cond_1

    const/4 v7, 0x4

    .line 23
    if-lez v2, :cond_1

    const/4 v7, 0x3

    .line 25
    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/zzez;->zzc()Z

    .line 28
    move-result v6

    move v3, v6

    .line 29
    if-nez v3, :cond_0

    const/4 v6, 0x7

    .line 31
    add-int/2addr v2, v1

    const/4 v7, 0x5

    .line 32
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/auth/zzez;->zzd(I)Lcom/google/android/gms/internal/auth/zzez;

    .line 35
    move-result-object v7

    move-object v0, v7

    .line 36
    :cond_0
    const/4 v7, 0x1

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    :cond_1
    const/4 v6, 0x7

    if-gtz v1, :cond_2

    const/4 v7, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v6, 0x7

    move-object p2, v0

    .line 43
    :goto_0
    invoke-static {p1, p3, p4, p2}, Lcom/google/android/gms/internal/auth/zzhj;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v7, 0x1

    .line 46
    return-void
.end method
