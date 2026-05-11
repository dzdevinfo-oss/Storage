.class final Lcom/google/android/gms/internal/auth/zzdx;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    move-object v4, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/auth/zzef;

    const/4 v6, 0x4

    .line 3
    check-cast p2, Lcom/google/android/gms/internal/auth/zzef;

    const/4 v7, 0x7

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/auth/zzdw;

    const/4 v7, 0x6

    .line 7
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/auth/zzdw;-><init>(Lcom/google/android/gms/internal/auth/zzef;)V

    const/4 v6, 0x1

    .line 10
    new-instance v1, Lcom/google/android/gms/internal/auth/zzdw;

    const/4 v6, 0x7

    .line 12
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/auth/zzdw;-><init>(Lcom/google/android/gms/internal/auth/zzef;)V

    const/4 v7, 0x6

    .line 15
    :cond_0
    const/4 v7, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v7

    move v2, v7

    .line 19
    if-eqz v2, :cond_1

    const/4 v6, 0x7

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v7

    move v2, v7

    .line 25
    if-eqz v2, :cond_1

    const/4 v7, 0x3

    .line 27
    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/zzea;->zza()B

    .line 30
    move-result v7

    move v2, v7

    .line 31
    and-int/lit16 v2, v2, 0xff

    const/4 v6, 0x7

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v7

    move-object v2, v7

    .line 37
    invoke-interface {v1}, Lcom/google/android/gms/internal/auth/zzea;->zza()B

    .line 40
    move-result v7

    move v3, v7

    .line 41
    and-int/lit16 v3, v3, 0xff

    const/4 v7, 0x2

    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v6

    move-object v3, v6

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 50
    move-result v6

    move v2, v6

    .line 51
    if-eqz v2, :cond_0

    const/4 v7, 0x3

    .line 53
    return v2

    .line 54
    :cond_1
    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth/zzef;->zzd()I

    .line 57
    move-result v7

    move p1, v7

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v7

    move-object p1, v7

    .line 62
    invoke-virtual {p2}, Lcom/google/android/gms/internal/auth/zzef;->zzd()I

    .line 65
    move-result v7

    move p2, v7

    .line 66
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v6

    move-object p2, v6

    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 73
    move-result v7

    move p1, v7

    .line 74
    return p1
.end method
