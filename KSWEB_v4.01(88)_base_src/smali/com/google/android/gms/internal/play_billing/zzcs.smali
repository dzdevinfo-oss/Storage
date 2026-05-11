.class public final Lcom/google/android/gms/internal/play_billing/zzcs;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final zza:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x5

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x7

    .line 9
    iput-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzcs;->zza:Ljava/util/List;

    const/4 v3, 0x3

    .line 11
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/play_billing/zzdh;)Lcom/google/android/gms/internal/play_billing/zzcs;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzdh;->zzd()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-nez v0, :cond_0

    const/4 v5, 0x7

    .line 7
    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzcs;->zza:Ljava/util/List;

    const/4 v5, 0x5

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    return-object v2

    .line 13
    :cond_0
    const/4 v4, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x5

    .line 15
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 18
    move-result-object v4

    move-object p1, v4

    .line 19
    const-string v4, "range must not be empty, but was %s"

    move-object v1, v4

    .line 21
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzbf;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v4

    move-object p1, v4

    .line 25
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 28
    throw v0

    const/4 v5, 0x6
.end method

.method final zzb(Lcom/google/android/gms/internal/play_billing/zzcs;)Lcom/google/android/gms/internal/play_billing/zzcs;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzcs;->zza:Ljava/util/List;

    const/4 v3, 0x2

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v3

    move v0, v3

    .line 11
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v3

    move-object v0, v3

    .line 17
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzdh;

    const/4 v3, 0x3

    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzcs;->zza(Lcom/google/android/gms/internal/play_billing/zzdh;)Lcom/google/android/gms/internal/play_billing/zzcs;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x7

    return-object v1
.end method

.method public final zzc()Lcom/google/android/gms/internal/play_billing/zzct;
    .locals 10

    move-object v6, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzck;

    const/4 v8, 0x3

    .line 3
    iget-object v1, v6, Lcom/google/android/gms/internal/play_billing/zzcs;->zza:Ljava/util/List;

    const/4 v9, 0x6

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v8

    move v1, v8

    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzck;-><init>(I)V

    const/4 v9, 0x4

    .line 12
    iget-object v1, v6, Lcom/google/android/gms/internal/play_billing/zzcs;->zza:Ljava/util/List;

    const/4 v8, 0x3

    .line 14
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzdg;->zza:Lcom/google/android/gms/internal/play_billing/zzde;

    const/4 v9, 0x6

    .line 16
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v8, 0x6

    .line 19
    iget-object v1, v6, Lcom/google/android/gms/internal/play_billing/zzcs;->zza:Ljava/util/List;

    const/4 v9, 0x5

    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v8

    move-object v1, v8

    .line 25
    instance-of v2, v1, Lcom/google/android/gms/internal/play_billing/zzcy;

    const/4 v9, 0x4

    .line 27
    if-eqz v2, :cond_0

    const/4 v8, 0x2

    .line 29
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzcy;

    const/4 v9, 0x5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v9, 0x6

    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzcy;

    const/4 v8, 0x2

    .line 34
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzcy;-><init>(Ljava/util/Iterator;)V

    const/4 v9, 0x6

    .line 37
    move-object v1, v2

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v8

    move v2, v8

    .line 42
    if-eqz v2, :cond_2

    const/4 v9, 0x2

    .line 44
    invoke-interface {v1}, Lcom/google/android/gms/internal/play_billing/zzdf;->next()Ljava/lang/Object;

    .line 47
    move-result-object v9

    move-object v2, v9

    .line 48
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzdh;

    const/4 v8, 0x1

    .line 50
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v9

    move v3, v9

    .line 54
    if-eqz v3, :cond_1

    const/4 v8, 0x1

    .line 56
    invoke-interface {v1}, Lcom/google/android/gms/internal/play_billing/zzdf;->zza()Ljava/lang/Object;

    .line 59
    move-result-object v8

    move-object v3, v8

    .line 60
    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzdh;

    const/4 v9, 0x2

    .line 62
    iget-object v4, v2, Lcom/google/android/gms/internal/play_billing/zzdh;->zza:Lcom/google/android/gms/internal/play_billing/zzce;

    const/4 v9, 0x5

    .line 64
    iget-object v5, v3, Lcom/google/android/gms/internal/play_billing/zzdh;->zzb:Lcom/google/android/gms/internal/play_billing/zzce;

    const/4 v8, 0x2

    .line 66
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/play_billing/zzce;->zza(Lcom/google/android/gms/internal/play_billing/zzce;)I

    .line 69
    move-result v8

    move v4, v8

    .line 70
    if-gtz v4, :cond_1

    const/4 v8, 0x1

    .line 72
    iget-object v4, v3, Lcom/google/android/gms/internal/play_billing/zzdh;->zza:Lcom/google/android/gms/internal/play_billing/zzce;

    const/4 v9, 0x4

    .line 74
    iget-object v5, v2, Lcom/google/android/gms/internal/play_billing/zzdh;->zzb:Lcom/google/android/gms/internal/play_billing/zzce;

    const/4 v8, 0x7

    .line 76
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/play_billing/zzce;->zza(Lcom/google/android/gms/internal/play_billing/zzce;)I

    .line 79
    move-result v9

    move v4, v9

    .line 80
    if-gtz v4, :cond_1

    const/4 v9, 0x4

    .line 82
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzdh;->zzb(Lcom/google/android/gms/internal/play_billing/zzdh;)Lcom/google/android/gms/internal/play_billing/zzdh;

    .line 85
    move-result-object v8

    move-object v4, v8

    .line 86
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzdh;->zzd()Z

    .line 89
    move-result v9

    move v4, v9

    .line 90
    const-string v8, "Overlapping ranges not permitted but found %s overlapping %s"

    move-object v5, v8

    .line 92
    invoke-static {v4, v5, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzbe;->zzd(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x1

    .line 95
    invoke-interface {v1}, Lcom/google/android/gms/internal/play_billing/zzdf;->next()Ljava/lang/Object;

    .line 98
    move-result-object v9

    move-object v3, v9

    .line 99
    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzdh;

    const/4 v8, 0x6

    .line 101
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzdh;->zzc(Lcom/google/android/gms/internal/play_billing/zzdh;)Lcom/google/android/gms/internal/play_billing/zzdh;

    .line 104
    move-result-object v8

    move-object v2, v8

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    const/4 v8, 0x3

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzck;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzck;

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    const/4 v9, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzck;->zze()Lcom/google/android/gms/internal/play_billing/zzco;

    .line 113
    move-result-object v8

    move-object v0, v8

    .line 114
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 117
    move-result v8

    move v1, v8

    .line 118
    if-eqz v1, :cond_3

    const/4 v9, 0x5

    .line 120
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzct;->zzb()Lcom/google/android/gms/internal/play_billing/zzct;

    .line 123
    move-result-object v8

    move-object v0, v8

    .line 124
    return-object v0

    .line 125
    :cond_3
    const/4 v9, 0x4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 128
    move-result v9

    move v1, v9

    .line 129
    const/4 v8, 0x1

    move v2, v8

    .line 130
    if-ne v1, v2, :cond_7

    const/4 v9, 0x7

    .line 132
    const/4 v9, 0x0

    move v1, v9

    .line 133
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzco;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzdx;

    .line 136
    move-result-object v8

    move-object v2, v8

    .line 137
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v8

    move-object v3, v8

    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v9

    move v4, v9

    .line 145
    if-nez v4, :cond_4

    const/4 v9, 0x7

    .line 147
    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzdh;

    const/4 v9, 0x4

    .line 149
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdh;->zza()Lcom/google/android/gms/internal/play_billing/zzdh;

    .line 152
    move-result-object v8

    move-object v1, v8

    .line 153
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/play_billing/zzdh;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v9

    move v1, v9

    .line 157
    if-eqz v1, :cond_7

    const/4 v9, 0x5

    .line 159
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzct;->zza()Lcom/google/android/gms/internal/play_billing/zzct;

    .line 162
    move-result-object v8

    move-object v0, v8

    .line 163
    return-object v0

    .line 164
    :cond_4
    const/4 v8, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    .line 166
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    .line 169
    const-string v9, "expected one element but was: <"

    move-object v4, v9

    .line 171
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    :goto_2
    const/4 v8, 0x4

    move v3, v8

    .line 178
    if-ge v1, v3, :cond_5

    const/4 v8, 0x4

    .line 180
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    move-result v8

    move v3, v8

    .line 184
    if-eqz v3, :cond_5

    const/4 v9, 0x6

    .line 186
    const-string v9, ", "

    move-object v3, v9

    .line 188
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    move-result-object v8

    move-object v3, v8

    .line 195
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x3

    .line 200
    goto :goto_2

    .line 201
    :cond_5
    const/4 v8, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    move-result v8

    move v1, v8

    .line 205
    if-nez v1, :cond_6

    const/4 v8, 0x7

    .line 207
    goto :goto_3

    .line 208
    :cond_6
    const/4 v9, 0x7

    const-string v9, ", ..."

    move-object v1, v9

    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    :goto_3
    const/16 v9, 0x3e

    move v1, v9

    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object v9

    move-object v0, v9

    .line 222
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x3

    .line 224
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 227
    throw v1

    const/4 v9, 0x4

    .line 228
    :cond_7
    const/4 v8, 0x1

    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzct;

    const/4 v9, 0x3

    .line 230
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzct;-><init>(Lcom/google/android/gms/internal/play_billing/zzco;)V

    const/4 v9, 0x6

    .line 233
    return-object v1
.end method
