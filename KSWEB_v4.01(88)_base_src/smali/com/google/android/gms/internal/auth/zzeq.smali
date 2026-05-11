.class final Lcom/google/android/gms/internal/auth/zzeq;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/auth/zzeq;


# instance fields
.field final zza:Lcom/google/android/gms/internal/auth/zzgv;

.field private zzc:Z

.field private zzd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth/zzeq;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x1

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/auth/zzeq;-><init>(Z)V

    const/4 v3, 0x1

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/auth/zzeq;->zzb:Lcom/google/android/gms/internal/auth/zzeq;

    const/4 v3, 0x6

    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    new-instance v0, Lcom/google/android/gms/internal/auth/zzgl;

    const/4 v5, 0x3

    const/16 v4, 0x10

    move v1, v4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/auth/zzgl;-><init>(I)V

    const/4 v5, 0x3

    iput-object v0, v2, Lcom/google/android/gms/internal/auth/zzeq;->zza:Lcom/google/android/gms/internal/auth/zzgv;

    const/4 v4, 0x1

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 5

    move-object v1, p0

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/auth/zzgl;

    const/4 v3, 0x3

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/auth/zzgl;-><init>(I)V

    const/4 v4, 0x6

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    iput-object p1, v1, Lcom/google/android/gms/internal/auth/zzeq;->zza:Lcom/google/android/gms/internal/auth/zzgv;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/zzeq;->zzb()V

    const/4 v3, 0x6

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/zzeq;->zzb()V

    const/4 v4, 0x5

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/auth/zzeq;
    .locals 5

    .line 1
    const/4 v1, 0x0

    move v0, v1

    .line 2
    throw v0

    const/4 v4, 0x7
.end method

.method private static final zzd(Lcom/google/android/gms/internal/auth/zzep;Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-interface {v2}, Lcom/google/android/gms/internal/auth/zzep;->zzb()Lcom/google/android/gms/internal/auth/zzho;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/auth/zzfa;->zzd:[B

    const/4 v4, 0x6

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/auth/zzho;->zza:Lcom/google/android/gms/internal/auth/zzho;

    const/4 v4, 0x1

    .line 12
    sget-object v1, Lcom/google/android/gms/internal/auth/zzhp;->zza:Lcom/google/android/gms/internal/auth/zzhp;

    const/4 v4, 0x7

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzho;->zza()Lcom/google/android/gms/internal/auth/zzhp;

    .line 17
    move-result-object v4

    move-object v0, v4

    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    move-result v4

    move v0, v4

    .line 22
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x5

    .line 25
    goto :goto_1

    .line 26
    :pswitch_0
    const/4 v4, 0x2

    instance-of v0, p1, Lcom/google/android/gms/internal/auth/zzfx;

    const/4 v4, 0x1

    .line 28
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 30
    instance-of v0, p1, Lcom/google/android/gms/internal/auth/zzfc;

    const/4 v4, 0x5

    .line 32
    if-eqz v0, :cond_3

    const/4 v4, 0x1

    .line 34
    :cond_0
    const/4 v4, 0x7

    return-void

    .line 35
    :pswitch_1
    const/4 v4, 0x6

    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v4, 0x3

    .line 37
    if-nez v0, :cond_1

    const/4 v4, 0x1

    .line 39
    instance-of v0, p1, Lcom/google/android/gms/internal/auth/zzex;

    const/4 v4, 0x6

    .line 41
    if-eqz v0, :cond_3

    const/4 v4, 0x2

    .line 43
    :cond_1
    const/4 v4, 0x5

    return-void

    .line 44
    :pswitch_2
    const/4 v4, 0x7

    instance-of v0, p1, Lcom/google/android/gms/internal/auth/zzef;

    const/4 v4, 0x4

    .line 46
    if-nez v0, :cond_2

    const/4 v4, 0x6

    .line 48
    instance-of v0, p1, [B

    const/4 v4, 0x7

    .line 50
    if-eqz v0, :cond_3

    const/4 v4, 0x2

    .line 52
    :cond_2
    const/4 v4, 0x2

    return-void

    .line 53
    :pswitch_3
    const/4 v4, 0x3

    instance-of v0, p1, Ljava/lang/String;

    const/4 v4, 0x7

    .line 55
    goto :goto_0

    .line 56
    :pswitch_4
    const/4 v4, 0x6

    instance-of v0, p1, Ljava/lang/Boolean;

    const/4 v4, 0x7

    .line 58
    goto :goto_0

    .line 59
    :pswitch_5
    const/4 v4, 0x3

    instance-of v0, p1, Ljava/lang/Double;

    const/4 v4, 0x2

    .line 61
    goto :goto_0

    .line 62
    :pswitch_6
    const/4 v4, 0x3

    instance-of v0, p1, Ljava/lang/Float;

    const/4 v4, 0x6

    .line 64
    goto :goto_0

    .line 65
    :pswitch_7
    const/4 v4, 0x3

    instance-of v0, p1, Ljava/lang/Long;

    const/4 v4, 0x7

    .line 67
    goto :goto_0

    .line 68
    :pswitch_8
    const/4 v4, 0x4

    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v4, 0x7

    .line 70
    :goto_0
    if-eqz v0, :cond_3

    const/4 v4, 0x6

    .line 72
    return-void

    .line 73
    :cond_3
    const/4 v4, 0x4

    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x1

    .line 75
    invoke-interface {v2}, Lcom/google/android/gms/internal/auth/zzep;->zza()I

    .line 78
    move-result v4

    move v1, v4

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v4

    move-object v1, v4

    .line 83
    invoke-interface {v2}, Lcom/google/android/gms/internal/auth/zzep;->zzb()Lcom/google/android/gms/internal/auth/zzho;

    .line 86
    move-result-object v4

    move-object v2, v4

    .line 87
    invoke-virtual {v2}, Lcom/google/android/gms/internal/auth/zzho;->zza()Lcom/google/android/gms/internal/auth/zzhp;

    .line 90
    move-result-object v4

    move-object v2, v4

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    move-result-object v4

    move-object p1, v4

    .line 95
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 98
    move-result-object v4

    move-object p1, v4

    .line 99
    filled-new-array {v1, v2, p1}, [Ljava/lang/Object;

    .line 102
    move-result-object v4

    move-object v2, v4

    .line 103
    const-string v4, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    move-object p1, v4

    .line 105
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    move-result-object v4

    move-object v2, v4

    .line 109
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 112
    throw v0

    const/4 v4, 0x7

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth/zzeq;

    const/4 v7, 0x7

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzeq;-><init>()V

    const/4 v7, 0x3

    .line 6
    const/4 v7, 0x0

    move v1, v7

    .line 7
    :goto_0
    iget-object v2, v4, Lcom/google/android/gms/internal/auth/zzeq;->zza:Lcom/google/android/gms/internal/auth/zzgv;

    const/4 v6, 0x7

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/auth/zzgv;->zzb()I

    .line 12
    move-result v6

    move v2, v6

    .line 13
    if-ge v1, v2, :cond_0

    const/4 v7, 0x5

    .line 15
    iget-object v2, v4, Lcom/google/android/gms/internal/auth/zzeq;->zza:Lcom/google/android/gms/internal/auth/zzgv;

    const/4 v6, 0x5

    .line 17
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/auth/zzgv;->zzg(I)Ljava/util/Map$Entry;

    .line 20
    move-result-object v6

    move-object v2, v6

    .line 21
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v7

    move-object v3, v7

    .line 25
    check-cast v3, Lcom/google/android/gms/internal/auth/zzep;

    const/4 v7, 0x5

    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v7

    move-object v2, v7

    .line 31
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/auth/zzeq;->zzc(Lcom/google/android/gms/internal/auth/zzep;Ljava/lang/Object;)V

    const/4 v6, 0x4

    .line 34
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x7

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v6, 0x2

    iget-object v1, v4, Lcom/google/android/gms/internal/auth/zzeq;->zza:Lcom/google/android/gms/internal/auth/zzgv;

    const/4 v7, 0x7

    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/zzgv;->zzc()Ljava/lang/Iterable;

    .line 42
    move-result-object v6

    move-object v1, v6

    .line 43
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v7

    move-object v1, v7

    .line 47
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v7

    move v2, v7

    .line 51
    if-eqz v2, :cond_1

    const/4 v7, 0x1

    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v7

    move-object v2, v7

    .line 57
    check-cast v2, Ljava/util/Map$Entry;

    const/4 v7, 0x4

    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    move-result-object v7

    move-object v3, v7

    .line 63
    check-cast v3, Lcom/google/android/gms/internal/auth/zzep;

    const/4 v6, 0x4

    .line 65
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v6

    move-object v2, v6

    .line 69
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/auth/zzeq;->zzc(Lcom/google/android/gms/internal/auth/zzep;Ljava/lang/Object;)V

    const/4 v7, 0x2

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v6, 0x5

    iget-boolean v1, v4, Lcom/google/android/gms/internal/auth/zzeq;->zzd:Z

    const/4 v6, 0x5

    .line 75
    iput-boolean v1, v0, Lcom/google/android/gms/internal/auth/zzeq;->zzd:Z

    const/4 v7, 0x2

    .line 77
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    if-ne v1, p1, :cond_0

    const/4 v3, 0x5

    .line 3
    const/4 v3, 0x1

    move p1, v3

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v3, 0x1

    instance-of v0, p1, Lcom/google/android/gms/internal/auth/zzeq;

    const/4 v3, 0x1

    .line 7
    if-nez v0, :cond_1

    const/4 v3, 0x4

    .line 9
    const/4 v3, 0x0

    move p1, v3

    .line 10
    return p1

    .line 11
    :cond_1
    const/4 v3, 0x4

    check-cast p1, Lcom/google/android/gms/internal/auth/zzeq;

    const/4 v3, 0x7

    .line 13
    iget-object v0, v1, Lcom/google/android/gms/internal/auth/zzeq;->zza:Lcom/google/android/gms/internal/auth/zzgv;

    const/4 v3, 0x6

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/auth/zzeq;->zza:Lcom/google/android/gms/internal/auth/zzgv;

    const/4 v3, 0x3

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/auth/zzgv;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v3

    move p1, v3

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/auth/zzeq;->zza:Lcom/google/android/gms/internal/auth/zzgv;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzgv;->hashCode()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final zzb()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lcom/google/android/gms/internal/auth/zzeq;->zzc:Z

    const/4 v5, 0x1

    .line 3
    if-nez v0, :cond_2

    const/4 v5, 0x4

    .line 5
    const/4 v5, 0x0

    move v0, v5

    .line 6
    :goto_0
    iget-object v1, v3, Lcom/google/android/gms/internal/auth/zzeq;->zza:Lcom/google/android/gms/internal/auth/zzgv;

    const/4 v5, 0x3

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/zzgv;->zzb()I

    .line 11
    move-result v5

    move v1, v5

    .line 12
    if-ge v0, v1, :cond_1

    const/4 v5, 0x7

    .line 14
    iget-object v1, v3, Lcom/google/android/gms/internal/auth/zzeq;->zza:Lcom/google/android/gms/internal/auth/zzgv;

    const/4 v5, 0x5

    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/auth/zzgv;->zzg(I)Ljava/util/Map$Entry;

    .line 19
    move-result-object v5

    move-object v1, v5

    .line 20
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v5

    move-object v2, v5

    .line 24
    instance-of v2, v2, Lcom/google/android/gms/internal/auth/zzev;

    const/4 v5, 0x6

    .line 26
    if-eqz v2, :cond_0

    const/4 v5, 0x2

    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v5

    move-object v1, v5

    .line 32
    check-cast v1, Lcom/google/android/gms/internal/auth/zzev;

    const/4 v5, 0x4

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/zzev;->zzi()V

    const/4 v5, 0x6

    .line 37
    :cond_0
    const/4 v5, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x6

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v5, 0x3

    iget-object v0, v3, Lcom/google/android/gms/internal/auth/zzeq;->zza:Lcom/google/android/gms/internal/auth/zzgv;

    const/4 v5, 0x2

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzgv;->zza()V

    const/4 v5, 0x5

    .line 45
    const/4 v5, 0x1

    move v0, v5

    .line 46
    iput-boolean v0, v3, Lcom/google/android/gms/internal/auth/zzeq;->zzc:Z

    const/4 v5, 0x5

    .line 48
    :cond_2
    const/4 v5, 0x5

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/auth/zzep;Ljava/lang/Object;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/auth/zzep;->zzc()Z

    .line 4
    move-result v6

    move v0, v6

    .line 5
    if-eqz v0, :cond_2

    const/4 v6, 0x6

    .line 7
    instance-of v0, p2, Ljava/util/List;

    const/4 v5, 0x5

    .line 9
    if-eqz v0, :cond_1

    const/4 v6, 0x3

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x5

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x1

    .line 16
    check-cast p2, Ljava/util/List;

    const/4 v5, 0x5

    .line 18
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    move-result v5

    move p2, v5

    .line 25
    const/4 v6, 0x0

    move v1, v6

    .line 26
    :goto_0
    if-ge v1, p2, :cond_0

    const/4 v5, 0x6

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v5

    move-object v2, v5

    .line 32
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/auth/zzeq;->zzd(Lcom/google/android/gms/internal/auth/zzep;Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 35
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x6

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v5, 0x2

    move-object p2, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v5, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x2

    .line 42
    const-string v5, "Wrong object type used with protocol message reflection."

    move-object p2, v5

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 47
    throw p1

    const/4 v6, 0x2

    .line 48
    :cond_2
    const/4 v5, 0x2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/auth/zzeq;->zzd(Lcom/google/android/gms/internal/auth/zzep;Ljava/lang/Object;)V

    const/4 v5, 0x2

    .line 51
    :goto_1
    instance-of v0, p2, Lcom/google/android/gms/internal/auth/zzfc;

    const/4 v6, 0x3

    .line 53
    if-eqz v0, :cond_3

    const/4 v6, 0x7

    .line 55
    const/4 v6, 0x1

    move v0, v6

    .line 56
    iput-boolean v0, v3, Lcom/google/android/gms/internal/auth/zzeq;->zzd:Z

    const/4 v5, 0x3

    .line 58
    :cond_3
    const/4 v6, 0x6

    iget-object v0, v3, Lcom/google/android/gms/internal/auth/zzeq;->zza:Lcom/google/android/gms/internal/auth/zzgv;

    const/4 v5, 0x3

    .line 60
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/auth/zzgv;->zze(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    return-void
.end method
