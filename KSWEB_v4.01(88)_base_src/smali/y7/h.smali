.class public final Ly7/h;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lv4/i;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ly7/h;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final a()Ly7/i;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {}, Ly7/i;->h()Ly7/i;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    if-nez v0, :cond_0

    const/4 v5, 0x6

    .line 7
    new-instance v0, Ly7/i;

    const/4 v5, 0x2

    .line 9
    invoke-direct {v0}, Ly7/i;-><init>()V

    const/4 v5, 0x6

    .line 12
    invoke-static {v0}, Ly7/i;->i(Ly7/i;)V

    const/4 v4, 0x6

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v5, 0x1

    invoke-static {}, Ly7/i;->h()Ly7/i;

    .line 19
    move-result-object v5

    move-object v0, v5

    .line 20
    const-string v4, "null cannot be cast to non-null type ru.kslabs.ksweb.portmanager.RouteControllerKT"

    move-object v1, v4

    .line 22
    invoke-static {v0, v1}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 25
    return-object v0
.end method
