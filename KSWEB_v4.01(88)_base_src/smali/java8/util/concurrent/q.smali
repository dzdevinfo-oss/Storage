.class final Ljava8/util/concurrent/q;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava8/util/concurrent/o;


# static fields
.field private static final a:Ljava/security/AccessControlContext;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/RuntimePermission;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v7, "enableContextClassLoaderOverride"

    move-object v1, v7

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/RuntimePermission;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 8
    new-instance v1, Ljava/lang/RuntimePermission;

    const/4 v7, 0x2

    .line 10
    const-string v7, "modifyThreadGroup"

    move-object v2, v7

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/RuntimePermission;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 15
    new-instance v2, Ljava/lang/RuntimePermission;

    const/4 v7, 0x5

    .line 17
    const-string v7, "getClassLoader"

    move-object v3, v7

    .line 19
    invoke-direct {v2, v3}, Ljava/lang/RuntimePermission;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 22
    new-instance v3, Ljava/lang/RuntimePermission;

    const/4 v7, 0x3

    .line 24
    const-string v7, "setContextClassLoader"

    move-object v4, v7

    .line 26
    invoke-direct {v3, v4}, Ljava/lang/RuntimePermission;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 29
    const/4 v7, 0x5

    move v4, v7

    .line 30
    new-array v4, v4, [Ljava/security/Permission;

    const/4 v7, 0x6

    .line 32
    sget-object v5, Ljava8/util/concurrent/u;->p:Ljava/lang/RuntimePermission;

    const/4 v7, 0x4

    .line 34
    const/4 v7, 0x0

    move v6, v7

    .line 35
    aput-object v5, v4, v6

    const/4 v7, 0x7

    .line 37
    const/4 v7, 0x1

    move v5, v7

    .line 38
    aput-object v0, v4, v5

    const/4 v7, 0x5

    .line 40
    const/4 v7, 0x2

    move v0, v7

    .line 41
    aput-object v1, v4, v0

    const/4 v7, 0x3

    .line 43
    const/4 v7, 0x3

    move v0, v7

    .line 44
    aput-object v2, v4, v0

    const/4 v7, 0x7

    .line 46
    const/4 v7, 0x4

    move v0, v7

    .line 47
    aput-object v3, v4, v0

    const/4 v7, 0x7

    .line 49
    invoke-static {v4}, Ljava8/util/concurrent/u;->u([Ljava/security/Permission;)Ljava/security/AccessControlContext;

    .line 52
    move-result-object v7

    move-object v0, v7

    .line 53
    sput-object v0, Ljava8/util/concurrent/q;->a:Ljava/security/AccessControlContext;

    const/4 v7, 0x1

    .line 55
    return-void
.end method

.method constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava8/util/concurrent/u;)Ljava8/util/concurrent/d0;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Ljava8/util/concurrent/p;

    const/4 v3, 0x2

    .line 3
    invoke-direct {v0, v1, p1}, Ljava8/util/concurrent/p;-><init>(Ljava8/util/concurrent/q;Ljava8/util/concurrent/u;)V

    const/4 v3, 0x2

    .line 6
    sget-object p1, Ljava8/util/concurrent/q;->a:Ljava/security/AccessControlContext;

    const/4 v3, 0x4

    .line 8
    invoke-static {v0, p1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;Ljava/security/AccessControlContext;)Ljava/lang/Object;

    .line 11
    move-result-object v3

    move-object p1, v3

    .line 12
    check-cast p1, Ljava8/util/concurrent/d0;

    const/4 v3, 0x5

    .line 14
    return-object p1
.end method
