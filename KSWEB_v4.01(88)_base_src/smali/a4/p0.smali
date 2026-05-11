.class La4/p0;
.super La4/r0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic b:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, La4/p0;->b:Ljava/lang/reflect/Method;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move p1, v2

    .line 4
    invoke-direct {v0, p1}, La4/r0;-><init>(La4/o0;)V

    const/4 v2, 0x3

    .line 7
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    :try_start_0
    const/4 v3, 0x3

    iget-object v0, v1, La4/p0;->b:Ljava/lang/reflect/Method;

    const/4 v4, 0x1

    .line 3
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object p2, v4

    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v4

    move-object p1, v4

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    const/4 v3, 0x6

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v3

    move p1, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return p1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v4, 0x5

    .line 21
    const-string v4, "Failed invoking canAccess"

    move-object v0, v4

    .line 23
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x1

    .line 26
    throw p2

    const/4 v4, 0x1
.end method
