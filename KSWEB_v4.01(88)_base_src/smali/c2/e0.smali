.class public abstract Lc2/e0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v2, "WakeLocks"

    move-object v0, v2

    .line 3
    invoke-static {v0}, Lt1/l0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v2

    move-object v0, v2

    .line 7
    const-string v2, "tagWithPrefix(...)"

    move-object v1, v2

    .line 9
    invoke-static {v0, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 12
    sput-object v0, Lc2/e0;->a:Ljava/lang/String;

    const/4 v4, 0x7

    .line 14
    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "context"

    move-object v0, v5

    .line 3
    invoke-static {v2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 6
    const-string v4, "tag"

    move-object v0, v4

    .line 8
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object v5

    move-object v2, v5

    .line 15
    const-string v4, "power"

    move-object v0, v4

    .line 17
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object v5

    move-object v2, v5

    .line 21
    const-string v4, "null cannot be cast to non-null type android.os.PowerManager"

    move-object v0, v4

    .line 23
    invoke-static {v2, v0}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 26
    check-cast v2, Landroid/os/PowerManager;

    const/4 v5, 0x4

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    .line 33
    const-string v5, "WorkManager: "

    move-object v1, v5

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v5

    move-object p1, v5

    .line 45
    const/4 v5, 0x1

    move v0, v5

    .line 46
    invoke-virtual {v2, v0, p1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 49
    move-result-object v4

    move-object v2, v4

    .line 50
    sget-object v0, Lc2/f0;->a:Lc2/f0;

    const/4 v4, 0x1

    .line 52
    monitor-enter v0

    .line 53
    :try_start_0
    const/4 v4, 0x5

    invoke-virtual {v0}, Lc2/f0;->a()Ljava/util/WeakHashMap;

    .line 56
    move-result-object v4

    move-object v1, v4

    .line 57
    invoke-virtual {v1, v2, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v5

    move-object p1, v5

    .line 61
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit v0

    const/4 v5, 0x1

    .line 64
    invoke-static {v2}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 67
    return-object v2

    .line 68
    :catchall_0
    move-exception v2

    .line 69
    monitor-exit v0

    const/4 v5, 0x1

    .line 70
    throw v2

    const/4 v5, 0x6
.end method
