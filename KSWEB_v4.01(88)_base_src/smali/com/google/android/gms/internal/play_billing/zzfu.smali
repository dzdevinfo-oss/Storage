.class public abstract Lcom/google/android/gms/internal/play_billing/zzfu;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzil;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/play_billing/zzfv<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/play_billing/zzfu<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/play_billing/zzil;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method private static zza(Ljava/util/List;I)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    sub-int/2addr v0, p1

    const/4 v5, 0x1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    .line 11
    const-string v5, "Element at index "

    move-object v2, v5

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    const-string v5, " is null."

    move-object v0, v5

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v5

    move-object v0, v5

    .line 28
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 31
    move-result v5

    move v1, v5

    .line 32
    :goto_0
    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x6

    .line 34
    if-lt v1, p1, :cond_0

    const/4 v5, 0x4

    .line 36
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v5, 0x4

    new-instance v3, Ljava/lang/NullPointerException;

    const/4 v5, 0x2

    .line 42
    invoke-direct {v3, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 45
    throw v3

    const/4 v5, 0x5
.end method

.method protected static zzc(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 8

    move-object v4, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzhp;->zzb:[B

    const/4 v6, 0x4

    .line 3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    instance-of v0, v4, Lcom/google/android/gms/internal/play_billing/zzhy;

    const/4 v6, 0x7

    .line 8
    const/4 v7, 0x0

    move v1, v7

    .line 9
    if-eqz v0, :cond_4

    const/4 v6, 0x7

    .line 11
    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzhy;

    const/4 v7, 0x5

    .line 13
    invoke-interface {v4}, Lcom/google/android/gms/internal/play_billing/zzhy;->zza()Ljava/util/List;

    .line 16
    move-result-object v7

    move-object v4, v7

    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhy;

    const/4 v7, 0x3

    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    move-result v7

    move p1, v7

    .line 24
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v6

    move-object v4, v6

    .line 28
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v6

    move v2, v6

    .line 32
    if-eqz v2, :cond_a

    const/4 v6, 0x1

    .line 34
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v7

    move-object v2, v7

    .line 38
    if-nez v2, :cond_1

    const/4 v6, 0x2

    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    move-result v6

    move v4, v6

    .line 44
    sub-int/2addr v4, p1

    const/4 v7, 0x5

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    .line 50
    const-string v6, "Element at index "

    move-object v2, v6

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    const-string v6, " is null."

    move-object v4, v6

    .line 60
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v6

    move-object v4, v6

    .line 67
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 70
    move-result v6

    move v1, v6

    .line 71
    :goto_1
    add-int/lit8 v1, v1, -0x1

    const/4 v6, 0x3

    .line 73
    if-lt v1, p1, :cond_0

    const/4 v7, 0x4

    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    const/4 v6, 0x6

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v6, 0x7

    .line 81
    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 84
    throw p1

    const/4 v7, 0x1

    .line 85
    :cond_1
    const/4 v7, 0x1

    instance-of v3, v2, Lcom/google/android/gms/internal/play_billing/zzgk;

    const/4 v6, 0x1

    .line 87
    if-eqz v3, :cond_2

    const/4 v7, 0x5

    .line 89
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzgk;

    const/4 v7, 0x5

    .line 91
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzhy;->zzb()V

    const/4 v6, 0x2

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const/4 v7, 0x1

    instance-of v3, v2, [B

    const/4 v6, 0x2

    .line 97
    if-eqz v3, :cond_3

    const/4 v7, 0x3

    .line 99
    check-cast v2, [B

    const/4 v6, 0x3

    .line 101
    array-length v3, v2

    const/4 v7, 0x6

    .line 102
    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzj([BII)Lcom/google/android/gms/internal/play_billing/zzgk;

    .line 105
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzhy;->zzb()V

    const/4 v6, 0x1

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    const/4 v6, 0x2

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x2

    .line 111
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    const/4 v6, 0x7

    instance-of v0, v4, Lcom/google/android/gms/internal/play_billing/zzit;

    const/4 v7, 0x7

    .line 117
    if-nez v0, :cond_b

    const/4 v7, 0x4

    .line 119
    instance-of v0, v4, Ljava/util/Collection;

    const/4 v6, 0x4

    .line 121
    if-eqz v0, :cond_6

    const/4 v7, 0x6

    .line 123
    move-object v0, v4

    .line 124
    check-cast v0, Ljava/util/Collection;

    const/4 v7, 0x2

    .line 126
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 129
    move-result v7

    move v0, v7

    .line 130
    instance-of v2, p1, Ljava/util/ArrayList;

    const/4 v6, 0x2

    .line 132
    if-eqz v2, :cond_5

    const/4 v7, 0x5

    .line 134
    move-object v2, p1

    .line 135
    check-cast v2, Ljava/util/ArrayList;

    const/4 v6, 0x2

    .line 137
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 140
    move-result v6

    move v3, v6

    .line 141
    add-int/2addr v3, v0

    const/4 v6, 0x6

    .line 142
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    const/4 v6, 0x3

    .line 145
    :cond_5
    const/4 v7, 0x5

    instance-of v2, p1, Lcom/google/android/gms/internal/play_billing/zziv;

    const/4 v6, 0x2

    .line 147
    if-eqz v2, :cond_6

    const/4 v6, 0x2

    .line 149
    move-object v2, p1

    .line 150
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zziv;

    const/4 v7, 0x2

    .line 152
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 155
    move-result v6

    move v3, v6

    .line 156
    add-int/2addr v3, v0

    const/4 v7, 0x2

    .line 157
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/zziv;->zzf(I)V

    const/4 v6, 0x5

    .line 160
    :cond_6
    const/4 v7, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 163
    move-result v6

    move v0, v6

    .line 164
    instance-of v2, v4, Ljava/util/List;

    const/4 v6, 0x6

    .line 166
    if-eqz v2, :cond_8

    const/4 v6, 0x3

    .line 168
    instance-of v2, v4, Ljava/util/RandomAccess;

    const/4 v6, 0x6

    .line 170
    if-eqz v2, :cond_8

    const/4 v7, 0x5

    .line 172
    check-cast v4, Ljava/util/List;

    const/4 v6, 0x1

    .line 174
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 177
    move-result v7

    move v2, v7

    .line 178
    :goto_2
    if-ge v1, v2, :cond_a

    const/4 v7, 0x2

    .line 180
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    move-result-object v7

    move-object v3, v7

    .line 184
    if-nez v3, :cond_7

    const/4 v7, 0x4

    .line 186
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzfu;->zza(Ljava/util/List;I)V

    const/4 v7, 0x2

    .line 189
    :cond_7
    const/4 v7, 0x2

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x7

    .line 194
    goto :goto_2

    .line 195
    :cond_8
    const/4 v6, 0x3

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    move-result-object v6

    move-object v4, v6

    .line 199
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    move-result v7

    move v1, v7

    .line 203
    if-eqz v1, :cond_a

    const/4 v6, 0x6

    .line 205
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    move-result-object v7

    move-object v1, v7

    .line 209
    if-nez v1, :cond_9

    const/4 v6, 0x3

    .line 211
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzfu;->zza(Ljava/util/List;I)V

    const/4 v7, 0x2

    .line 214
    :cond_9
    const/4 v7, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    goto :goto_3

    .line 218
    :cond_a
    const/4 v7, 0x7

    return-void

    .line 219
    :cond_b
    const/4 v7, 0x4

    check-cast v4, Ljava/util/Collection;

    const/4 v6, 0x4

    .line 221
    invoke-interface {p1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 224
    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzb()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    return-object v0
.end method

.method public abstract zzb()Lcom/google/android/gms/internal/play_billing/zzfu;
.end method
