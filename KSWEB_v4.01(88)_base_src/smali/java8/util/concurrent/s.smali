.class abstract Ljava8/util/concurrent/s;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final a:Ljava8/util/concurrent/e0;

.field private static final b:Lsun/misc/Unsafe;

.field private static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava8/util/concurrent/e0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava8/util/concurrent/e0;-><init>()V

    const/4 v3, 0x6

    .line 6
    sput-object v0, Ljava8/util/concurrent/s;->a:Ljava8/util/concurrent/e0;

    const/4 v3, 0x6

    .line 8
    sget-object v0, Ljava8/util/concurrent/j0;->a:Lsun/misc/Unsafe;

    const/4 v3, 0x4

    .line 10
    sput-object v0, Ljava8/util/concurrent/s;->b:Lsun/misc/Unsafe;

    const/4 v3, 0x5

    .line 12
    :try_start_0
    const/4 v3, 0x3

    const-class v1, Ljava8/util/concurrent/e0;

    const/4 v3, 0x3

    .line 14
    const-string v3, "a"

    move-object v2, v3

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 19
    move-result-object v3

    move-object v1, v3

    .line 20
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 23
    move-result-wide v0

    .line 24
    sput-wide v0, Ljava8/util/concurrent/s;->c:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-void

    .line 27
    :catch_0
    move-exception v0

    .line 28
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    const/4 v3, 0x3

    .line 30
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x3

    .line 33
    throw v1

    const/4 v3, 0x1
.end method

.method static a()V
    .locals 6

    .line 1
    sget-object v0, Ljava8/util/concurrent/s;->b:Lsun/misc/Unsafe;

    const/4 v5, 0x5

    .line 3
    sget-object v1, Ljava8/util/concurrent/s;->a:Ljava8/util/concurrent/e0;

    const/4 v5, 0x2

    .line 5
    sget-wide v2, Ljava8/util/concurrent/s;->c:J

    const/4 v5, 0x7

    .line 7
    const/4 v5, 0x0

    move v4, v5

    .line 8
    invoke-virtual {v0, v1, v2, v3, v4}, Lsun/misc/Unsafe;->putIntVolatile(Ljava/lang/Object;JI)V

    const/4 v5, 0x2

    .line 11
    return-void
.end method

.method static b()V
    .locals 7

    .line 1
    sget-object v0, Ljava8/util/concurrent/s;->b:Lsun/misc/Unsafe;

    const/4 v6, 0x1

    .line 3
    sget-object v1, Ljava8/util/concurrent/s;->a:Ljava8/util/concurrent/e0;

    const/4 v6, 0x2

    .line 5
    sget-wide v2, Ljava8/util/concurrent/s;->c:J

    const/4 v6, 0x7

    .line 7
    const/4 v5, 0x0

    move v4, v5

    .line 8
    invoke-virtual {v0, v1, v2, v3, v4}, Lsun/misc/Unsafe;->putOrderedInt(Ljava/lang/Object;JI)V

    const/4 v6, 0x7

    .line 11
    return-void
.end method
