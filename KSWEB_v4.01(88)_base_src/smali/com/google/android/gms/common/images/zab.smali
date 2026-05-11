.class final Lcom/google/android/gms/common/images/zab;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/common/images/ImageManager;

.field private final zab:Lcom/google/android/gms/common/images/zag;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/images/ImageManager;Lcom/google/android/gms/common/images/zag;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/common/images/zab;->zaa:Lcom/google/android/gms/common/images/ImageManager;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/common/images/zab;->zab:Lcom/google/android/gms/common/images/zag;

    const/4 v2, 0x1

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    move-object v8, p0

    .line 1
    const-string v10, "LoadImageRunnable must be executed on the main thread"

    move-object v0, v10

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Asserts;->checkMainThread(Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 6
    iget-object v0, v8, Lcom/google/android/gms/common/images/zab;->zaa:Lcom/google/android/gms/common/images/ImageManager;

    const/4 v10, 0x3

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/images/ImageManager;->zag(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;

    .line 11
    move-result-object v10

    move-object v0, v10

    .line 12
    iget-object v1, v8, Lcom/google/android/gms/common/images/zab;->zab:Lcom/google/android/gms/common/images/zag;

    const/4 v10, 0x1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v10

    move-object v0, v10

    .line 18
    check-cast v0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;

    const/4 v10, 0x7

    .line 20
    if-eqz v0, :cond_0

    const/4 v10, 0x7

    .line 22
    iget-object v1, v8, Lcom/google/android/gms/common/images/zab;->zaa:Lcom/google/android/gms/common/images/ImageManager;

    const/4 v10, 0x6

    .line 24
    iget-object v2, v8, Lcom/google/android/gms/common/images/zab;->zab:Lcom/google/android/gms/common/images/zag;

    const/4 v10, 0x6

    .line 26
    invoke-static {v1}, Lcom/google/android/gms/common/images/ImageManager;->zag(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;

    .line 29
    move-result-object v10

    move-object v1, v10

    .line 30
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v1, v8, Lcom/google/android/gms/common/images/zab;->zab:Lcom/google/android/gms/common/images/zag;

    const/4 v10, 0x2

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->zac(Lcom/google/android/gms/common/images/zag;)V

    const/4 v10, 0x4

    .line 38
    :cond_0
    const/4 v10, 0x7

    iget-object v0, v8, Lcom/google/android/gms/common/images/zab;->zab:Lcom/google/android/gms/common/images/zag;

    const/4 v10, 0x4

    .line 40
    iget-object v1, v0, Lcom/google/android/gms/common/images/zag;->zaa:Lcom/google/android/gms/common/images/zad;

    const/4 v10, 0x3

    .line 42
    iget-object v2, v1, Lcom/google/android/gms/common/images/zad;->zaa:Landroid/net/Uri;

    const/4 v10, 0x5

    .line 44
    const/4 v10, 0x1

    move v3, v10

    .line 45
    if-eqz v2, :cond_6

    const/4 v10, 0x6

    .line 47
    iget-object v0, v8, Lcom/google/android/gms/common/images/zab;->zaa:Lcom/google/android/gms/common/images/ImageManager;

    const/4 v10, 0x1

    .line 49
    invoke-static {v0}, Lcom/google/android/gms/common/images/ImageManager;->zaf(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;

    .line 52
    move-result-object v10

    move-object v0, v10

    .line 53
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v10

    move-object v0, v10

    .line 57
    check-cast v0, Ljava/lang/Long;

    const/4 v10, 0x2

    .line 59
    if-eqz v0, :cond_2

    const/4 v10, 0x1

    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 64
    move-result-wide v4

    .line 65
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 68
    move-result-wide v6

    .line 69
    sub-long/2addr v4, v6

    const/4 v10, 0x6

    .line 70
    const-wide/32 v6, 0x36ee80

    const/4 v10, 0x6

    .line 73
    cmp-long v0, v4, v6

    const/4 v10, 0x3

    .line 75
    if-gez v0, :cond_1

    const/4 v10, 0x7

    .line 77
    iget-object v0, v8, Lcom/google/android/gms/common/images/zab;->zab:Lcom/google/android/gms/common/images/zag;

    const/4 v10, 0x7

    .line 79
    iget-object v1, v8, Lcom/google/android/gms/common/images/zab;->zaa:Lcom/google/android/gms/common/images/ImageManager;

    const/4 v10, 0x7

    .line 81
    invoke-static {v1}, Lcom/google/android/gms/common/images/ImageManager;->zaa(Lcom/google/android/gms/common/images/ImageManager;)Landroid/content/Context;

    .line 84
    move-result-object v10

    move-object v2, v10

    .line 85
    invoke-static {v1}, Lcom/google/android/gms/common/images/ImageManager;->zac(Lcom/google/android/gms/common/images/ImageManager;)Lcom/google/android/gms/internal/base/zam;

    .line 88
    move-result-object v10

    move-object v1, v10

    .line 89
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/gms/common/images/zag;->zab(Landroid/content/Context;Lcom/google/android/gms/internal/base/zam;Z)V

    const/4 v10, 0x4

    .line 92
    return-void

    .line 93
    :cond_1
    const/4 v10, 0x3

    iget-object v0, v8, Lcom/google/android/gms/common/images/zab;->zaa:Lcom/google/android/gms/common/images/ImageManager;

    const/4 v10, 0x4

    .line 95
    iget-object v2, v1, Lcom/google/android/gms/common/images/zad;->zaa:Landroid/net/Uri;

    const/4 v10, 0x4

    .line 97
    invoke-static {v0}, Lcom/google/android/gms/common/images/ImageManager;->zaf(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;

    .line 100
    move-result-object v10

    move-object v0, v10

    .line 101
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :cond_2
    const/4 v10, 0x5

    iget-object v0, v8, Lcom/google/android/gms/common/images/zab;->zab:Lcom/google/android/gms/common/images/zag;

    const/4 v10, 0x3

    .line 106
    const/4 v10, 0x0

    move v2, v10

    .line 107
    const/4 v10, 0x0

    move v4, v10

    .line 108
    invoke-virtual {v0, v2, v4, v3, v4}, Lcom/google/android/gms/common/images/zag;->zaa(Landroid/graphics/drawable/Drawable;ZZZ)V

    const/4 v10, 0x5

    .line 111
    iget-object v0, v8, Lcom/google/android/gms/common/images/zab;->zaa:Lcom/google/android/gms/common/images/ImageManager;

    const/4 v10, 0x7

    .line 113
    iget-object v2, v1, Lcom/google/android/gms/common/images/zad;->zaa:Landroid/net/Uri;

    const/4 v10, 0x4

    .line 115
    invoke-static {v0}, Lcom/google/android/gms/common/images/ImageManager;->zah(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;

    .line 118
    move-result-object v10

    move-object v0, v10

    .line 119
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v10

    move-object v0, v10

    .line 123
    check-cast v0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;

    const/4 v10, 0x1

    .line 125
    if-nez v0, :cond_3

    const/4 v10, 0x6

    .line 127
    iget-object v0, v8, Lcom/google/android/gms/common/images/zab;->zaa:Lcom/google/android/gms/common/images/ImageManager;

    const/4 v10, 0x3

    .line 129
    iget-object v2, v1, Lcom/google/android/gms/common/images/zad;->zaa:Landroid/net/Uri;

    const/4 v10, 0x7

    .line 131
    new-instance v3, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;

    const/4 v10, 0x3

    .line 133
    invoke-direct {v3, v0, v2}, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;-><init>(Lcom/google/android/gms/common/images/ImageManager;Landroid/net/Uri;)V

    const/4 v10, 0x7

    .line 136
    iget-object v0, v8, Lcom/google/android/gms/common/images/zab;->zaa:Lcom/google/android/gms/common/images/ImageManager;

    const/4 v10, 0x7

    .line 138
    iget-object v2, v1, Lcom/google/android/gms/common/images/zad;->zaa:Landroid/net/Uri;

    const/4 v10, 0x3

    .line 140
    invoke-static {v0}, Lcom/google/android/gms/common/images/ImageManager;->zah(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;

    .line 143
    move-result-object v10

    move-object v0, v10

    .line 144
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-object v0, v3

    .line 148
    :cond_3
    const/4 v10, 0x7

    iget-object v2, v8, Lcom/google/android/gms/common/images/zab;->zab:Lcom/google/android/gms/common/images/zag;

    const/4 v10, 0x6

    .line 150
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->zab(Lcom/google/android/gms/common/images/zag;)V

    const/4 v10, 0x3

    .line 153
    iget-object v2, v8, Lcom/google/android/gms/common/images/zab;->zab:Lcom/google/android/gms/common/images/zag;

    const/4 v10, 0x7

    .line 155
    instance-of v3, v2, Lcom/google/android/gms/common/images/zaf;

    const/4 v10, 0x3

    .line 157
    if-nez v3, :cond_4

    const/4 v10, 0x3

    .line 159
    iget-object v3, v8, Lcom/google/android/gms/common/images/zab;->zaa:Lcom/google/android/gms/common/images/ImageManager;

    const/4 v10, 0x2

    .line 161
    invoke-static {v3}, Lcom/google/android/gms/common/images/ImageManager;->zag(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;

    .line 164
    move-result-object v10

    move-object v3, v10

    .line 165
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    :cond_4
    const/4 v10, 0x7

    invoke-static {}, Lcom/google/android/gms/common/images/ImageManager;->zad()Ljava/lang/Object;

    .line 171
    move-result-object v10

    move-object v2, v10

    .line 172
    monitor-enter v2

    .line 173
    :try_start_0
    const/4 v10, 0x6

    invoke-static {}, Lcom/google/android/gms/common/images/ImageManager;->zae()Ljava/util/HashSet;

    .line 176
    move-result-object v10

    move-object v3, v10

    .line 177
    iget-object v4, v1, Lcom/google/android/gms/common/images/zad;->zaa:Landroid/net/Uri;

    const/4 v10, 0x4

    .line 179
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 182
    move-result v10

    move v3, v10

    .line 183
    if-nez v3, :cond_5

    const/4 v10, 0x3

    .line 185
    invoke-static {}, Lcom/google/android/gms/common/images/ImageManager;->zae()Ljava/util/HashSet;

    .line 188
    move-result-object v10

    move-object v3, v10

    .line 189
    iget-object v1, v1, Lcom/google/android/gms/common/images/zad;->zaa:Landroid/net/Uri;

    const/4 v10, 0x5

    .line 191
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 194
    invoke-virtual {v0}, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->zad()V

    const/4 v10, 0x5

    .line 197
    goto :goto_0

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    goto :goto_1

    .line 200
    :cond_5
    const/4 v10, 0x4

    :goto_0
    monitor-exit v2

    const/4 v10, 0x3

    .line 201
    return-void

    .line 202
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    throw v0

    const/4 v10, 0x4

    .line 204
    :cond_6
    const/4 v10, 0x4

    iget-object v1, v8, Lcom/google/android/gms/common/images/zab;->zaa:Lcom/google/android/gms/common/images/ImageManager;

    const/4 v10, 0x4

    .line 206
    invoke-static {v1}, Lcom/google/android/gms/common/images/ImageManager;->zaa(Lcom/google/android/gms/common/images/ImageManager;)Landroid/content/Context;

    .line 209
    move-result-object v10

    move-object v2, v10

    .line 210
    invoke-static {v1}, Lcom/google/android/gms/common/images/ImageManager;->zac(Lcom/google/android/gms/common/images/ImageManager;)Lcom/google/android/gms/internal/base/zam;

    .line 213
    move-result-object v10

    move-object v1, v10

    .line 214
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/gms/common/images/zag;->zab(Landroid/content/Context;Lcom/google/android/gms/internal/base/zam;Z)V

    const/4 v10, 0x7

    .line 217
    return-void
.end method
