.class public final Lcom/google/android/gms/internal/auth/zzcr;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final zza:Landroidx/collection/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/collection/g;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroidx/collection/g;-><init>()V

    const/4 v4, 0x5

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/auth/zzcr;->zza:Landroidx/collection/g;

    const/4 v3, 0x4

    .line 8
    return-void
.end method

.method public static declared-synchronized zza(Ljava/lang/String;)Landroid/net/Uri;
    .locals 8

    move-object v4, p0

    .line 1
    const-class v4, Lcom/google/android/gms/internal/auth/zzcr;

    const/4 v7, 0x4

    .line 3
    monitor-enter v4

    .line 4
    :try_start_0
    const/4 v6, 0x4

    sget-object v0, Lcom/google/android/gms/internal/auth/zzcr;->zza:Landroidx/collection/g;

    const/4 v6, 0x1

    .line 6
    const-string v6, "com.google.android.gms.auth_account"

    move-object v1, v6

    .line 8
    invoke-virtual {v0, v1}, Landroidx/collection/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v7

    move-object v2, v7

    .line 12
    check-cast v2, Landroid/net/Uri;

    const/4 v6, 0x2

    .line 14
    if-nez v2, :cond_0

    const/4 v6, 0x5

    .line 16
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v6

    move-object v2, v6

    .line 20
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v6

    move-object v2, v6

    .line 24
    const-string v7, "content://com.google.android.gms.phenotype/"

    move-object v3, v7

    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v6

    move-object v2, v6

    .line 30
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    move-result-object v6

    move-object v2, v6

    .line 34
    invoke-virtual {v0, v1, v2}, Landroidx/collection/z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit v4

    const/4 v7, 0x1

    .line 38
    return-object v2

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v6, 0x6

    monitor-exit v4

    const/4 v7, 0x5

    .line 42
    return-object v2

    .line 43
    :goto_0
    :try_start_1
    const/4 v6, 0x1

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0

    const/4 v6, 0x6
.end method
