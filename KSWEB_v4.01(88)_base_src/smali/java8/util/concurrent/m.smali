.class Ljava8/util/concurrent/m;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field final synthetic a:Ljava8/util/concurrent/u;

.field final synthetic b:Ljava8/util/concurrent/n;


# direct methods
.method constructor <init>(Ljava8/util/concurrent/n;Ljava8/util/concurrent/u;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Ljava8/util/concurrent/m;->b:Ljava8/util/concurrent/n;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Ljava8/util/concurrent/m;->a:Ljava8/util/concurrent/u;

    const/4 v3, 0x6

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava8/util/concurrent/d0;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Ljava8/util/concurrent/d0;

    const/4 v5, 0x1

    .line 3
    iget-object v1, v3, Ljava8/util/concurrent/m;->a:Ljava8/util/concurrent/u;

    const/4 v6, 0x6

    .line 5
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 8
    move-result-object v6

    move-object v2, v6

    .line 9
    invoke-direct {v0, v1, v2}, Ljava8/util/concurrent/d0;-><init>(Ljava8/util/concurrent/u;Ljava/lang/ClassLoader;)V

    const/4 v5, 0x5

    .line 12
    return-object v0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Ljava8/util/concurrent/m;->a()Ljava8/util/concurrent/d0;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method
