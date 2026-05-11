.class final Ljava8/util/concurrent/l;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/security/PrivilegedAction;


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava8/util/concurrent/u;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava8/util/concurrent/u;

    const/4 v4, 0x5

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    invoke-direct {v0, v1}, Ljava8/util/concurrent/u;-><init>(B)V

    const/4 v4, 0x3

    .line 7
    return-object v0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Ljava8/util/concurrent/l;->a()Ljava8/util/concurrent/u;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method
