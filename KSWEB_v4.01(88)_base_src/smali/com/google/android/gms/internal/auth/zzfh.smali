.class final Lcom/google/android/gms/internal/auth/zzfh;
.super Lcom/google/android/gms/internal/auth/zzfl;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final zza:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v1

    move-object v0, v1

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/auth/zzfh;->zza:Ljava/lang/Class;

    const/4 v2, 0x7

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/auth/zzfl;-><init>(Lcom/google/android/gms/internal/auth/zzfk;)V

    const/4 v3, 0x4

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/auth/zzfg;)V
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/auth/zzfl;-><init>(Lcom/google/android/gms/internal/auth/zzfk;)V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method final zza(Ljava/lang/Object;J)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    check-cast v0, Ljava/util/List;

    const/4 v5, 0x7

    .line 7
    instance-of v1, v0, Lcom/google/android/gms/internal/auth/zzff;

    const/4 v5, 0x6

    .line 9
    if-eqz v1, :cond_0

    const/4 v5, 0x4

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/auth/zzff;

    const/4 v6, 0x2

    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/zzff;->zze()Lcom/google/android/gms/internal/auth/zzff;

    .line 16
    move-result-object v6

    move-object v0, v6

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v5, 0x1

    sget-object v1, Lcom/google/android/gms/internal/auth/zzfh;->zza:Ljava/lang/Class;

    const/4 v5, 0x1

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v6

    move-object v2, v6

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 27
    move-result v5

    move v1, v5

    .line 28
    if-eqz v1, :cond_1

    const/4 v5, 0x5

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v6, 0x5

    instance-of v1, v0, Lcom/google/android/gms/internal/auth/zzge;

    const/4 v6, 0x5

    .line 33
    if-eqz v1, :cond_3

    const/4 v5, 0x7

    .line 35
    instance-of v1, v0, Lcom/google/android/gms/internal/auth/zzez;

    const/4 v6, 0x7

    .line 37
    if-eqz v1, :cond_3

    const/4 v6, 0x5

    .line 39
    check-cast v0, Lcom/google/android/gms/internal/auth/zzez;

    const/4 v6, 0x7

    .line 41
    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/zzez;->zzc()Z

    .line 44
    move-result v6

    move p1, v6

    .line 45
    if-eqz p1, :cond_2

    const/4 v5, 0x4

    .line 47
    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/zzez;->zzb()V

    const/4 v6, 0x6

    .line 50
    :cond_2
    const/4 v6, 0x3

    :goto_0
    return-void

    .line 51
    :cond_3
    const/4 v6, 0x7

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 54
    move-result-object v6

    move-object v0, v6

    .line 55
    :goto_1
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/auth/zzhj;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v6, 0x3

    .line 58
    return-void
.end method

.method final zzb(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object v6

    move-object p2, v6

    .line 5
    check-cast p2, Ljava/util/List;

    const/4 v7, 0x4

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    move-result v7

    move v0, v7

    .line 11
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 14
    move-result-object v7

    move-object v1, v7

    .line 15
    check-cast v1, Ljava/util/List;

    const/4 v7, 0x4

    .line 17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 20
    move-result v7

    move v2, v7

    .line 21
    if-eqz v2, :cond_2

    const/4 v6, 0x5

    .line 23
    instance-of v2, v1, Lcom/google/android/gms/internal/auth/zzff;

    const/4 v6, 0x4

    .line 25
    if-eqz v2, :cond_0

    const/4 v6, 0x7

    .line 27
    new-instance v1, Lcom/google/android/gms/internal/auth/zzfe;

    const/4 v7, 0x6

    .line 29
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/auth/zzfe;-><init>(I)V

    const/4 v6, 0x2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v7, 0x7

    instance-of v2, v1, Lcom/google/android/gms/internal/auth/zzge;

    const/4 v7, 0x7

    .line 35
    if-eqz v2, :cond_1

    const/4 v6, 0x4

    .line 37
    instance-of v2, v1, Lcom/google/android/gms/internal/auth/zzez;

    const/4 v7, 0x5

    .line 39
    if-eqz v2, :cond_1

    const/4 v7, 0x1

    .line 41
    check-cast v1, Lcom/google/android/gms/internal/auth/zzez;

    const/4 v7, 0x3

    .line 43
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/auth/zzez;->zzd(I)Lcom/google/android/gms/internal/auth/zzez;

    .line 46
    move-result-object v7

    move-object v0, v7

    .line 47
    move-object v1, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v6, 0x3

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x6

    .line 51
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x4

    .line 54
    :goto_0
    invoke-static {p1, p3, p4, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v7, 0x7

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v7, 0x3

    sget-object v2, Lcom/google/android/gms/internal/auth/zzfh;->zza:Ljava/lang/Class;

    const/4 v6, 0x3

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    move-result-object v6

    move-object v3, v6

    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 67
    move-result v7

    move v2, v7

    .line 68
    if-eqz v2, :cond_3

    const/4 v7, 0x1

    .line 70
    new-instance v2, Ljava/util/ArrayList;

    const/4 v7, 0x5

    .line 72
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 75
    move-result v6

    move v3, v6

    .line 76
    add-int/2addr v3, v0

    const/4 v6, 0x1

    .line 77
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x7

    .line 80
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 83
    invoke-static {p1, p3, p4, v2}, Lcom/google/android/gms/internal/auth/zzhj;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v6, 0x1

    .line 86
    :goto_1
    move-object v1, v2

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    const/4 v6, 0x1

    instance-of v2, v1, Lcom/google/android/gms/internal/auth/zzhe;

    const/4 v6, 0x2

    .line 90
    if-eqz v2, :cond_4

    const/4 v6, 0x7

    .line 92
    new-instance v2, Lcom/google/android/gms/internal/auth/zzfe;

    const/4 v6, 0x6

    .line 94
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 97
    move-result v7

    move v3, v7

    .line 98
    add-int/2addr v3, v0

    const/4 v7, 0x7

    .line 99
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/auth/zzfe;-><init>(I)V

    const/4 v7, 0x4

    .line 102
    check-cast v1, Lcom/google/android/gms/internal/auth/zzhe;

    const/4 v6, 0x3

    .line 104
    invoke-virtual {v2}, Lcom/google/android/gms/internal/auth/zzfe;->size()I

    .line 107
    move-result v7

    move v0, v7

    .line 108
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/auth/zzdr;->addAll(ILjava/util/Collection;)Z

    .line 111
    invoke-static {p1, p3, p4, v2}, Lcom/google/android/gms/internal/auth/zzhj;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v7, 0x1

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    const/4 v7, 0x6

    instance-of v2, v1, Lcom/google/android/gms/internal/auth/zzge;

    const/4 v6, 0x3

    .line 117
    if-eqz v2, :cond_5

    const/4 v7, 0x5

    .line 119
    instance-of v2, v1, Lcom/google/android/gms/internal/auth/zzez;

    const/4 v7, 0x2

    .line 121
    if-eqz v2, :cond_5

    const/4 v7, 0x6

    .line 123
    move-object v2, v1

    .line 124
    check-cast v2, Lcom/google/android/gms/internal/auth/zzez;

    const/4 v6, 0x2

    .line 126
    invoke-interface {v2}, Lcom/google/android/gms/internal/auth/zzez;->zzc()Z

    .line 129
    move-result v6

    move v3, v6

    .line 130
    if-nez v3, :cond_5

    const/4 v6, 0x7

    .line 132
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 135
    move-result v7

    move v1, v7

    .line 136
    add-int/2addr v1, v0

    const/4 v7, 0x2

    .line 137
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/auth/zzez;->zzd(I)Lcom/google/android/gms/internal/auth/zzez;

    .line 140
    move-result-object v7

    move-object v1, v7

    .line 141
    invoke-static {p1, p3, p4, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v6, 0x2

    .line 144
    :cond_5
    const/4 v6, 0x7

    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 147
    move-result v6

    move v0, v6

    .line 148
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 151
    move-result v7

    move v2, v7

    .line 152
    if-lez v0, :cond_6

    const/4 v7, 0x7

    .line 154
    if-lez v2, :cond_6

    const/4 v6, 0x4

    .line 156
    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 159
    :cond_6
    const/4 v6, 0x5

    if-gtz v0, :cond_7

    const/4 v7, 0x2

    .line 161
    goto :goto_3

    .line 162
    :cond_7
    const/4 v7, 0x2

    move-object p2, v1

    .line 163
    :goto_3
    invoke-static {p1, p3, p4, p2}, Lcom/google/android/gms/internal/auth/zzhj;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v6, 0x2

    .line 166
    return-void
.end method
