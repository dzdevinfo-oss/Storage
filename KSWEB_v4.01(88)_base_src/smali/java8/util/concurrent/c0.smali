.class final Ljava8/util/concurrent/c0;
.super Ljava8/util/concurrent/d0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final g:Ljava/lang/ThreadGroup;

.field private static final h:Ljava/security/AccessControlContext;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava8/util/concurrent/b0;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava8/util/concurrent/b0;-><init>()V

    const/4 v6, 0x4

    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 9
    move-result-object v3

    move-object v0, v3

    .line 10
    check-cast v0, Ljava/lang/ThreadGroup;

    const/4 v6, 0x6

    .line 12
    sput-object v0, Ljava8/util/concurrent/c0;->g:Ljava/lang/ThreadGroup;

    const/4 v5, 0x6

    .line 14
    new-instance v0, Ljava/security/AccessControlContext;

    const/4 v6, 0x2

    .line 16
    new-instance v1, Ljava/security/ProtectionDomain;

    const/4 v5, 0x1

    .line 18
    const/4 v3, 0x0

    move v2, v3

    .line 19
    invoke-direct {v1, v2, v2}, Ljava/security/ProtectionDomain;-><init>(Ljava/security/CodeSource;Ljava/security/PermissionCollection;)V

    const/4 v4, 0x4

    .line 22
    filled-new-array {v1}, [Ljava/security/ProtectionDomain;

    .line 25
    move-result-object v3

    move-object v1, v3

    .line 26
    invoke-direct {v0, v1}, Ljava/security/AccessControlContext;-><init>([Ljava/security/ProtectionDomain;)V

    const/4 v4, 0x7

    .line 29
    sput-object v0, Ljava8/util/concurrent/c0;->h:Ljava/security/AccessControlContext;

    const/4 v4, 0x3

    .line 31
    return-void
.end method

.method constructor <init>(Ljava8/util/concurrent/u;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    sget-object v1, Ljava8/util/concurrent/c0;->g:Ljava/lang/ThreadGroup;

    const/4 v6, 0x2

    .line 7
    sget-object v2, Ljava8/util/concurrent/c0;->h:Ljava/security/AccessControlContext;

    const/4 v6, 0x4

    .line 9
    invoke-direct {v3, p1, v0, v1, v2}, Ljava8/util/concurrent/d0;-><init>(Ljava8/util/concurrent/u;Ljava/lang/ClassLoader;Ljava/lang/ThreadGroup;Ljava/security/AccessControlContext;)V

    const/4 v5, 0x1

    .line 12
    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0}, Ljava8/util/concurrent/i0;->b(Ljava/lang/Thread;)V

    const/4 v2, 0x5

    .line 4
    return-void
.end method

.method public setContextClassLoader(Ljava/lang/ClassLoader;)V
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_1

    const/4 v3, 0x2

    .line 3
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    if-ne v0, p1, :cond_0

    const/4 v3, 0x4

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/SecurityException;

    const/4 v3, 0x7

    .line 12
    const-string v3, "setContextClassLoader"

    move-object v0, v3

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 17
    throw p1

    const/4 v3, 0x5

    .line 18
    :cond_1
    const/4 v3, 0x1

    :goto_0
    return-void
.end method

.method public setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method
