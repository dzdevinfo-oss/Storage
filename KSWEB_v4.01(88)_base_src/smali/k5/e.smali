.class public abstract Lk5/e;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final a:Ljava/util/Collection;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lf5/n0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    move-result-object v2

    move-object v1, v2

    .line 7
    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 10
    move-result-object v2

    move-object v0, v2

    .line 11
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v2

    move-object v0, v2

    .line 15
    invoke-static {v0}, Lc5/f;->a(Ljava/util/Iterator;)Lc5/e;

    .line 18
    move-result-object v2

    move-object v0, v2

    .line 19
    invoke-static {v0}, Lc5/f;->i(Lc5/e;)Ljava/util/List;

    .line 22
    move-result-object v2

    move-object v0, v2

    .line 23
    sput-object v0, Lk5/e;->a:Ljava/util/Collection;

    const/4 v3, 0x1

    .line 25
    return-void
.end method

.method public static final a()Ljava/util/Collection;
    .locals 5

    .line 1
    sget-object v0, Lk5/e;->a:Ljava/util/Collection;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public static final b(Ljava/lang/Throwable;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 8
    move-result-object v4

    move-object v1, v4

    .line 9
    invoke-interface {v1, v0, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    .line 12
    return-void
.end method
