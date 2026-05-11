.class public abstract Lo4/b;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "cause"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 6
    const-string v3, "exception"

    move-object v0, v3

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 11
    sget-object v0, Lo4/a;->b:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 15
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 18
    move-result-object v3

    move-object p2, v3

    .line 19
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public b()Ly4/e;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Ly4/c;

    const/4 v3, 0x7

    .line 3
    invoke-direct {v0}, Ly4/c;-><init>()V

    const/4 v3, 0x1

    .line 6
    return-object v0
.end method
