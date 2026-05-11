.class final Lcom/google/android/gms/common/api/internal/zaao;
.super Lcom/google/android/gms/common/api/internal/zaav;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/common/api/internal/zaaw;

.field private final zac:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zaaw;Ljava/util/Map;)V
    .locals 5

    move-object v1, p0

    .line 1
    iput-object p1, v1, Lcom/google/android/gms/common/api/internal/zaao;->zaa:Lcom/google/android/gms/common/api/internal/zaaw;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v3, 0x0

    move v0, v3

    .line 4
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/common/api/internal/zaav;-><init>(Lcom/google/android/gms/common/api/internal/zaaw;Lcom/google/android/gms/common/api/internal/zaau;)V

    const/4 v4, 0x7

    .line 7
    iput-object p2, v1, Lcom/google/android/gms/common/api/internal/zaao;->zac:Ljava/util/Map;

    const/4 v4, 0x1

    .line 9
    return-void
.end method


# virtual methods
.method public final zaa()V
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/android/gms/common/api/internal/zaao;->zaa:Lcom/google/android/gms/common/api/internal/zaaw;

    const/4 v9, 0x6

    .line 3
    new-instance v1, Lcom/google/android/gms/common/internal/zal;

    const/4 v9, 0x5

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaaw;->zaf(Lcom/google/android/gms/common/api/internal/zaaw;)Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 8
    move-result-object v8

    move-object v0, v8

    .line 9
    invoke-direct {v1, v0}, Lcom/google/android/gms/common/internal/zal;-><init>(Lcom/google/android/gms/common/GoogleApiAvailabilityLight;)V

    const/4 v8, 0x1

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x3

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x2

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    const/4 v8, 0x3

    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x2

    .line 22
    iget-object v3, v6, Lcom/google/android/gms/common/api/internal/zaao;->zac:Ljava/util/Map;

    const/4 v8, 0x6

    .line 24
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 27
    move-result-object v9

    move-object v3, v9

    .line 28
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v8

    move-object v3, v8

    .line 32
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v9

    move v4, v9

    .line 36
    if-eqz v4, :cond_1

    const/4 v9, 0x7

    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v8

    move-object v4, v8

    .line 42
    check-cast v4, Lcom/google/android/gms/common/api/Api$Client;

    const/4 v8, 0x7

    .line 44
    invoke-interface {v4}, Lcom/google/android/gms/common/api/Api$Client;->requiresGooglePlayServices()Z

    .line 47
    move-result v9

    move v5, v9

    .line 48
    if-eqz v5, :cond_0

    const/4 v9, 0x4

    .line 50
    iget-object v5, v6, Lcom/google/android/gms/common/api/internal/zaao;->zac:Ljava/util/Map;

    const/4 v8, 0x4

    .line 52
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v8

    move-object v5, v8

    .line 56
    check-cast v5, Lcom/google/android/gms/common/api/internal/zaal;

    const/4 v8, 0x3

    .line 58
    invoke-static {v5}, Lcom/google/android/gms/common/api/internal/zaal;->zaa(Lcom/google/android/gms/common/api/internal/zaal;)Z

    .line 61
    move-result v8

    move v5, v8

    .line 62
    if-nez v5, :cond_0

    const/4 v8, 0x2

    .line 64
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v9, 0x3

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v9, 0x3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 75
    move-result v9

    move v3, v9

    .line 76
    const/4 v9, 0x0

    move v4, v9

    .line 77
    const/4 v9, -0x1

    move v5, v9

    .line 78
    if-eqz v3, :cond_3

    const/4 v8, 0x5

    .line 80
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 83
    move-result v9

    move v0, v9

    .line 84
    :cond_2
    const/4 v8, 0x7

    if-ge v4, v0, :cond_5

    const/4 v8, 0x4

    .line 86
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v9

    move-object v3, v9

    .line 90
    check-cast v3, Lcom/google/android/gms/common/api/Api$Client;

    const/4 v9, 0x2

    .line 92
    iget-object v5, v6, Lcom/google/android/gms/common/api/internal/zaao;->zaa:Lcom/google/android/gms/common/api/internal/zaaw;

    const/4 v8, 0x6

    .line 94
    invoke-static {v5}, Lcom/google/android/gms/common/api/internal/zaaw;->zac(Lcom/google/android/gms/common/api/internal/zaaw;)Landroid/content/Context;

    .line 97
    move-result-object v9

    move-object v5, v9

    .line 98
    invoke-virtual {v1, v5, v3}, Lcom/google/android/gms/common/internal/zal;->zab(Landroid/content/Context;Lcom/google/android/gms/common/api/Api$Client;)I

    .line 101
    move-result v8

    move v5, v8

    .line 102
    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x2

    .line 104
    if-nez v5, :cond_2

    const/4 v8, 0x4

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    const/4 v9, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 110
    move-result v9

    move v2, v9

    .line 111
    :cond_4
    const/4 v8, 0x3

    if-ge v4, v2, :cond_5

    const/4 v8, 0x6

    .line 113
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v8

    move-object v3, v8

    .line 117
    check-cast v3, Lcom/google/android/gms/common/api/Api$Client;

    const/4 v8, 0x3

    .line 119
    iget-object v5, v6, Lcom/google/android/gms/common/api/internal/zaao;->zaa:Lcom/google/android/gms/common/api/internal/zaaw;

    const/4 v8, 0x7

    .line 121
    invoke-static {v5}, Lcom/google/android/gms/common/api/internal/zaaw;->zac(Lcom/google/android/gms/common/api/internal/zaaw;)Landroid/content/Context;

    .line 124
    move-result-object v9

    move-object v5, v9

    .line 125
    invoke-virtual {v1, v5, v3}, Lcom/google/android/gms/common/internal/zal;->zab(Landroid/content/Context;Lcom/google/android/gms/common/api/Api$Client;)I

    .line 128
    move-result v9

    move v5, v9

    .line 129
    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x1

    .line 131
    if-eqz v5, :cond_4

    const/4 v8, 0x4

    .line 133
    :cond_5
    const/4 v8, 0x6

    :goto_1
    if-eqz v5, :cond_6

    const/4 v8, 0x1

    .line 135
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v9, 0x6

    .line 137
    const/4 v8, 0x0

    move v1, v8

    .line 138
    invoke-direct {v0, v5, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v9, 0x5

    .line 141
    iget-object v1, v6, Lcom/google/android/gms/common/api/internal/zaao;->zaa:Lcom/google/android/gms/common/api/internal/zaaw;

    const/4 v9, 0x1

    .line 143
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zaaw;->zak(Lcom/google/android/gms/common/api/internal/zaaw;)Lcom/google/android/gms/common/api/internal/zabi;

    .line 146
    move-result-object v9

    move-object v2, v9

    .line 147
    new-instance v3, Lcom/google/android/gms/common/api/internal/zaam;

    const/4 v9, 0x4

    .line 149
    invoke-direct {v3, v6, v1, v0}, Lcom/google/android/gms/common/api/internal/zaam;-><init>(Lcom/google/android/gms/common/api/internal/zaao;Lcom/google/android/gms/common/api/internal/zabf;Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v8, 0x2

    .line 152
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/internal/zabi;->zal(Lcom/google/android/gms/common/api/internal/zabg;)V

    const/4 v8, 0x7

    .line 155
    return-void

    .line 156
    :cond_6
    const/4 v8, 0x5

    iget-object v0, v6, Lcom/google/android/gms/common/api/internal/zaao;->zaa:Lcom/google/android/gms/common/api/internal/zaaw;

    const/4 v9, 0x3

    .line 158
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaaw;->zav(Lcom/google/android/gms/common/api/internal/zaaw;)Z

    .line 161
    move-result v8

    move v2, v8

    .line 162
    if-eqz v2, :cond_7

    const/4 v9, 0x6

    .line 164
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaaw;->zan(Lcom/google/android/gms/common/api/internal/zaaw;)Lcom/google/android/gms/signin/zae;

    .line 167
    move-result-object v8

    move-object v2, v8

    .line 168
    if-eqz v2, :cond_7

    const/4 v9, 0x5

    .line 170
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaaw;->zan(Lcom/google/android/gms/common/api/internal/zaaw;)Lcom/google/android/gms/signin/zae;

    .line 173
    move-result-object v9

    move-object v0, v9

    .line 174
    invoke-interface {v0}, Lcom/google/android/gms/signin/zae;->zab()V

    const/4 v9, 0x1

    .line 177
    :cond_7
    const/4 v9, 0x2

    iget-object v0, v6, Lcom/google/android/gms/common/api/internal/zaao;->zac:Ljava/util/Map;

    const/4 v9, 0x6

    .line 179
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 182
    move-result-object v8

    move-object v0, v8

    .line 183
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 186
    move-result-object v8

    move-object v0, v8

    .line 187
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    move-result v8

    move v2, v8

    .line 191
    if-eqz v2, :cond_9

    const/4 v8, 0x7

    .line 193
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    move-result-object v8

    move-object v2, v8

    .line 197
    check-cast v2, Lcom/google/android/gms/common/api/Api$Client;

    const/4 v9, 0x1

    .line 199
    iget-object v3, v6, Lcom/google/android/gms/common/api/internal/zaao;->zac:Ljava/util/Map;

    const/4 v9, 0x7

    .line 201
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    move-result-object v9

    move-object v3, v9

    .line 205
    check-cast v3, Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;

    const/4 v9, 0x1

    .line 207
    invoke-interface {v2}, Lcom/google/android/gms/common/api/Api$Client;->requiresGooglePlayServices()Z

    .line 210
    move-result v9

    move v4, v9

    .line 211
    if-eqz v4, :cond_8

    const/4 v8, 0x5

    .line 213
    iget-object v4, v6, Lcom/google/android/gms/common/api/internal/zaao;->zaa:Lcom/google/android/gms/common/api/internal/zaaw;

    const/4 v9, 0x7

    .line 215
    invoke-static {v4}, Lcom/google/android/gms/common/api/internal/zaaw;->zac(Lcom/google/android/gms/common/api/internal/zaaw;)Landroid/content/Context;

    .line 218
    move-result-object v9

    move-object v4, v9

    .line 219
    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/common/internal/zal;->zab(Landroid/content/Context;Lcom/google/android/gms/common/api/Api$Client;)I

    .line 222
    move-result v8

    move v4, v8

    .line 223
    if-eqz v4, :cond_8

    const/4 v9, 0x6

    .line 225
    iget-object v2, v6, Lcom/google/android/gms/common/api/internal/zaao;->zaa:Lcom/google/android/gms/common/api/internal/zaaw;

    const/4 v9, 0x4

    .line 227
    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/zaaw;->zak(Lcom/google/android/gms/common/api/internal/zaaw;)Lcom/google/android/gms/common/api/internal/zabi;

    .line 230
    move-result-object v8

    move-object v4, v8

    .line 231
    new-instance v5, Lcom/google/android/gms/common/api/internal/zaan;

    const/4 v8, 0x7

    .line 233
    invoke-direct {v5, v6, v2, v3}, Lcom/google/android/gms/common/api/internal/zaan;-><init>(Lcom/google/android/gms/common/api/internal/zaao;Lcom/google/android/gms/common/api/internal/zabf;Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;)V

    const/4 v9, 0x5

    .line 236
    invoke-virtual {v4, v5}, Lcom/google/android/gms/common/api/internal/zabi;->zal(Lcom/google/android/gms/common/api/internal/zabg;)V

    const/4 v8, 0x7

    .line 239
    goto :goto_2

    .line 240
    :cond_8
    const/4 v8, 0x3

    invoke-interface {v2, v3}, Lcom/google/android/gms/common/api/Api$Client;->connect(Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;)V

    const/4 v8, 0x2

    .line 243
    goto :goto_2

    .line 244
    :cond_9
    const/4 v8, 0x7

    return-void
.end method
