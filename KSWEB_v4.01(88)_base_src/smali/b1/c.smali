.class public final Lb1/c;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final c:Lb1/b;

.field private static final d:Ljava/util/Map;


# instance fields
.field private final a:Ljava/util/concurrent/locks/ReentrantLock;

.field private final b:Lb1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb1/b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lb1/b;-><init>(Lv4/i;)V

    const/4 v2, 0x4

    .line 7
    sput-object v0, Lb1/c;->c:Lb1/b;

    const/4 v2, 0x6

    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v2, 0x3

    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v2, 0x7

    .line 14
    sput-object v0, Lb1/c;->d:Ljava/util/Map;

    const/4 v2, 0x7

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "filename"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 6
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    .line 9
    sget-object v0, Lb1/c;->c:Lb1/b;

    const/4 v5, 0x2

    .line 11
    invoke-static {v0, p1}, Lb1/b;->b(Lb1/b;Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    move-result-object v4

    move-object v1, v4

    .line 15
    iput-object v1, v2, Lb1/c;->a:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v5, 0x1

    .line 17
    if-eqz p2, :cond_0

    const/4 v5, 0x3

    .line 19
    invoke-static {v0, p1}, Lb1/b;->a(Lb1/b;Ljava/lang/String;)Lb1/d;

    .line 22
    move-result-object v5

    move-object p1, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v5, 0x3

    const/4 v4, 0x0

    move p1, v4

    .line 25
    :goto_0
    iput-object p1, v2, Lb1/c;->b:Lb1/d;

    const/4 v4, 0x1

    .line 27
    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 3

    .line 1
    sget-object v0, Lb1/c;->d:Ljava/util/Map;

    const/4 v2, 0x5

    .line 3
    return-object v0
.end method


# virtual methods
.method public final b(Lu4/a;Lu4/l;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "onLocked"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 6
    const-string v4, "onLockError"

    move-object v0, v4

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 11
    iget-object v0, v2, Lb1/c;->a:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v4, 0x5

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v5, 0x7

    .line 16
    const/4 v4, 0x0

    move v0, v4

    .line 17
    :try_start_0
    const/4 v5, 0x7

    iget-object v1, v2, Lb1/c;->b:Lb1/d;

    const/4 v4, 0x5

    .line 19
    if-eqz v1, :cond_0

    const/4 v4, 0x7

    .line 21
    invoke-virtual {v1}, Lb1/d;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v5, 0x3

    :goto_0
    const/4 v4, 0x1

    move v0, v4

    .line 28
    :try_start_1
    const/4 v5, 0x1

    invoke-interface {p1}, Lu4/a;->c()Ljava/lang/Object;

    .line 31
    move-result-object v5

    move-object p1, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    :try_start_2
    const/4 v4, 0x6

    iget-object v1, v2, Lb1/c;->b:Lb1/d;

    const/4 v5, 0x3

    .line 34
    if-eqz v1, :cond_1

    const/4 v5, 0x7

    .line 36
    invoke-virtual {v1}, Lb1/d;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    :cond_1
    const/4 v5, 0x6

    iget-object p2, v2, Lb1/c;->a:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v4, 0x4

    .line 41
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v5, 0x4

    .line 44
    return-object p1

    .line 45
    :catchall_1
    move-exception p1

    .line 46
    :try_start_3
    const/4 v5, 0x3

    iget-object v1, v2, Lb1/c;->b:Lb1/d;

    const/4 v4, 0x4

    .line 48
    if-eqz v1, :cond_2

    const/4 v5, 0x3

    .line 50
    invoke-virtual {v1}, Lb1/d;->b()V

    const/4 v4, 0x6

    .line 53
    :cond_2
    const/4 v5, 0x7

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    :goto_1
    if-eqz v0, :cond_3

    const/4 v4, 0x7

    .line 56
    :try_start_4
    const/4 v5, 0x3

    throw p1

    const/4 v5, 0x5

    .line 57
    :catchall_2
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const/4 v5, 0x7

    invoke-interface {p2, p1}, Lu4/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    new-instance p1, Lg4/d;

    const/4 v5, 0x2

    .line 64
    invoke-direct {p1}, Lg4/d;-><init>()V

    const/4 v5, 0x1

    .line 67
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 68
    :goto_2
    iget-object p2, v2, Lb1/c;->a:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v4, 0x7

    .line 70
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v5, 0x5

    .line 73
    throw p1

    const/4 v4, 0x1
.end method
