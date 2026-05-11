.class final Lj1/e;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lv4/i;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lj1/e;-><init>()V

    const/4 v2, 0x6

    return-void
.end method

.method public static final synthetic a(Lj1/e;)Ljava/lang/reflect/Method;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lj1/e;->c()Ljava/lang/reflect/Method;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static final synthetic b(Lj1/e;)Ljava/lang/reflect/Method;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lj1/e;->d()Ljava/lang/reflect/Method;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method private final c()Ljava/lang/reflect/Method;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {}, Lj1/f;->p()Lg4/f;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-interface {v0}, Lg4/f;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x5

    .line 11
    return-object v0
.end method

.method private final d()Ljava/lang/reflect/Method;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {}, Lj1/f;->u()Lg4/f;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-interface {v0}, Lg4/f;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v4, 0x5

    .line 11
    return-object v0
.end method
