.class Ljava8/util/concurrent/p;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field final synthetic a:Ljava8/util/concurrent/u;

.field final synthetic b:Ljava8/util/concurrent/q;


# direct methods
.method constructor <init>(Ljava8/util/concurrent/q;Ljava8/util/concurrent/u;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Ljava8/util/concurrent/p;->b:Ljava8/util/concurrent/q;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Ljava8/util/concurrent/p;->a:Ljava8/util/concurrent/u;

    const/4 v2, 0x5

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava8/util/concurrent/d0;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava8/util/concurrent/c0;

    const/4 v4, 0x7

    .line 3
    iget-object v1, v2, Ljava8/util/concurrent/p;->a:Ljava8/util/concurrent/u;

    const/4 v4, 0x7

    .line 5
    invoke-direct {v0, v1}, Ljava8/util/concurrent/c0;-><init>(Ljava8/util/concurrent/u;)V

    const/4 v4, 0x2

    .line 8
    return-object v0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Ljava8/util/concurrent/p;->a()Ljava8/util/concurrent/d0;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method
