.class public final Lcom/google/android/gms/auth/api/signin/internal/zbn;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static zbd:Lcom/google/android/gms/auth/api/signin/internal/zbn;


# instance fields
.field final zba:Lcom/google/android/gms/auth/api/signin/internal/Storage;

.field zbb:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

.field zbc:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/Storage;

    .line 7
    move-result-object v3

    move-object p1, v3

    .line 8
    iput-object p1, v1, Lcom/google/android/gms/auth/api/signin/internal/zbn;->zba:Lcom/google/android/gms/auth/api/signin/internal/Storage;

    const/4 v3, 0x5

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->getSavedDefaultGoogleSignInAccount()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 13
    move-result-object v3

    move-object v0, v3

    .line 14
    iput-object v0, v1, Lcom/google/android/gms/auth/api/signin/internal/zbn;->zbb:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const/4 v3, 0x5

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->getSavedDefaultGoogleSignInOptions()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 19
    move-result-object v3

    move-object p1, v3

    .line 20
    iput-object p1, v1, Lcom/google/android/gms/auth/api/signin/internal/zbn;->zbc:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 v3, 0x5

    .line 22
    return-void
.end method

.method public static declared-synchronized zba(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/zbn;
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Lcom/google/android/gms/auth/api/signin/internal/zbn;

    const/4 v3, 0x1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x7

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v3

    move-object v1, v3

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/auth/api/signin/internal/zbn;->zbf(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/zbn;

    .line 11
    move-result-object v4

    move-object v1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    const/4 v3, 0x1

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    const/4 v3, 0x6

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v1

    const/4 v3, 0x4
.end method

.method private static declared-synchronized zbf(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/zbn;
    .locals 5

    move-object v2, p0

    .line 1
    const-class v0, Lcom/google/android/gms/auth/api/signin/internal/zbn;

    const/4 v4, 0x3

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x6

    sget-object v1, Lcom/google/android/gms/auth/api/signin/internal/zbn;->zbd:Lcom/google/android/gms/auth/api/signin/internal/zbn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v1, :cond_0

    const/4 v4, 0x5

    .line 8
    monitor-exit v0

    const/4 v4, 0x3

    .line 9
    return-object v1

    .line 10
    :cond_0
    const/4 v4, 0x6

    :try_start_1
    const/4 v4, 0x7

    new-instance v1, Lcom/google/android/gms/auth/api/signin/internal/zbn;

    const/4 v4, 0x7

    .line 12
    invoke-direct {v1, v2}, Lcom/google/android/gms/auth/api/signin/internal/zbn;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x5

    .line 15
    sput-object v1, Lcom/google/android/gms/auth/api/signin/internal/zbn;->zbd:Lcom/google/android/gms/auth/api/signin/internal/zbn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit v0

    const/4 v4, 0x4

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v2

    .line 20
    :try_start_2
    const/4 v4, 0x3

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw v2

    const/4 v4, 0x1
.end method


# virtual methods
.method public final declared-synchronized zbb()V
    .locals 5

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v4, 0x2

    iget-object v0, v1, Lcom/google/android/gms/auth/api/signin/internal/zbn;->zba:Lcom/google/android/gms/auth/api/signin/internal/Storage;

    const/4 v3, 0x2

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->clear()V

    const/4 v4, 0x3

    .line 7
    const/4 v3, 0x0

    move v0, v3

    .line 8
    iput-object v0, v1, Lcom/google/android/gms/auth/api/signin/internal/zbn;->zbb:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const/4 v4, 0x3

    .line 10
    iput-object v0, v1, Lcom/google/android/gms/auth/api/signin/internal/zbn;->zbc:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v1

    const/4 v4, 0x5

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    const/4 v3, 0x3

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0

    const/4 v3, 0x4
.end method

.method public final declared-synchronized zbc(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 5

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/android/gms/auth/api/signin/internal/zbn;->zba:Lcom/google/android/gms/auth/api/signin/internal/Storage;

    const/4 v4, 0x6

    .line 4
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->saveDefaultGoogleSignInAccount(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    const/4 v4, 0x2

    .line 7
    iput-object p2, v1, Lcom/google/android/gms/auth/api/signin/internal/zbn;->zbb:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const/4 v3, 0x4

    .line 9
    iput-object p1, v1, Lcom/google/android/gms/auth/api/signin/internal/zbn;->zbc:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v1

    const/4 v3, 0x4

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    const/4 v3, 0x7

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1

    const/4 v4, 0x5
.end method

.method public final declared-synchronized zbd()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 5

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v4, 0x2

    iget-object v0, v1, Lcom/google/android/gms/auth/api/signin/internal/zbn;->zbb:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v1

    const/4 v4, 0x4

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    const/4 v4, 0x4

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0

    const/4 v4, 0x4
.end method

.method public final declared-synchronized zbe()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .locals 4

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/gms/auth/api/signin/internal/zbn;->zbc:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v1

    const/4 v3, 0x6

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    const/4 v3, 0x4

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0

    const/4 v3, 0x5
.end method
