.class final Ljava8/util/concurrent/n;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava8/util/concurrent/o;


# static fields
.field private static final a:Ljava/security/AccessControlContext;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/RuntimePermission;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v3, "getClassLoader"

    move-object v1, v3

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/RuntimePermission;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 8
    const/4 v3, 0x1

    move v1, v3

    .line 9
    new-array v1, v1, [Ljava/security/Permission;

    const/4 v3, 0x4

    .line 11
    const/4 v3, 0x0

    move v2, v3

    .line 12
    aput-object v0, v1, v2

    const/4 v3, 0x5

    .line 14
    invoke-static {v1}, Ljava8/util/concurrent/u;->u([Ljava/security/Permission;)Ljava/security/AccessControlContext;

    .line 17
    move-result-object v3

    move-object v0, v3

    .line 18
    sput-object v0, Ljava8/util/concurrent/n;->a:Ljava/security/AccessControlContext;

    const/4 v3, 0x3

    .line 20
    return-void
.end method

.method constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava8/util/concurrent/u;)Ljava8/util/concurrent/d0;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Ljava8/util/concurrent/m;

    const/4 v3, 0x7

    .line 3
    invoke-direct {v0, v1, p1}, Ljava8/util/concurrent/m;-><init>(Ljava8/util/concurrent/n;Ljava8/util/concurrent/u;)V

    const/4 v3, 0x2

    .line 6
    sget-object p1, Ljava8/util/concurrent/n;->a:Ljava/security/AccessControlContext;

    const/4 v3, 0x4

    .line 8
    invoke-static {v0, p1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;Ljava/security/AccessControlContext;)Ljava/lang/Object;

    .line 11
    move-result-object v3

    move-object p1, v3

    .line 12
    check-cast p1, Ljava8/util/concurrent/d0;

    const/4 v3, 0x3

    .line 14
    return-object p1
.end method
