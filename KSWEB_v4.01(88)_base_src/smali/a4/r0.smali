.class abstract La4/r0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field static final a:La4/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, La4/a0;->c()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    :try_start_0
    const/4 v4, 0x3

    const-class v0, Ljava/lang/reflect/AccessibleObject;

    const/4 v4, 0x3

    .line 9
    const-string v3, "canAccess"

    move-object v1, v3

    .line 11
    const-class v2, Ljava/lang/Object;

    const/4 v4, 0x1

    .line 13
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 16
    move-result-object v3

    move-object v2, v3

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    move-result-object v3

    move-object v0, v3

    .line 21
    new-instance v1, La4/p0;

    const/4 v4, 0x6

    .line 23
    invoke-direct {v1, v0}, La4/p0;-><init>(Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    :cond_0
    const/4 v4, 0x3

    const/4 v3, 0x0

    move v1, v3

    .line 28
    :goto_0
    if-nez v1, :cond_1

    const/4 v4, 0x1

    .line 30
    new-instance v1, La4/q0;

    const/4 v4, 0x4

    .line 32
    invoke-direct {v1}, La4/q0;-><init>()V

    const/4 v4, 0x2

    .line 35
    :cond_1
    const/4 v4, 0x4

    sput-object v1, La4/r0;->a:La4/r0;

    const/4 v4, 0x1

    .line 37
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method

.method synthetic constructor <init>(La4/o0;)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {v0}, La4/r0;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method abstract a(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z
.end method
