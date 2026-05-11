.class public final Landroidx/activity/f0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final a:Landroidx/activity/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/activity/f0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroidx/activity/f0;-><init>()V

    const/4 v4, 0x7

    .line 6
    sput-object v0, Landroidx/activity/f0;->a:Landroidx/activity/f0;

    const/4 v3, 0x5

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 4
    return-void
.end method

.method public static synthetic a(Lu4/a;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0}, Landroidx/activity/f0;->c(Lu4/a;)V

    const/4 v3, 0x4

    .line 4
    return-void
.end method

.method private static final c(Lu4/a;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "$onBackInvoked"

    move-object v0, v3

    .line 3
    invoke-static {v1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 6
    invoke-interface {v1}, Lu4/a;->c()Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final b(Lu4/a;)Landroid/window/OnBackInvokedCallback;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu4/a;",
            ")",
            "Landroid/window/OnBackInvokedCallback;"
        }
    .end annotation

    move-object v1, p0

    .line 1
    const-string v3, "onBackInvoked"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 6
    new-instance v0, Landroidx/activity/e0;

    const/4 v4, 0x1

    .line 8
    invoke-direct {v0, p1}, Landroidx/activity/e0;-><init>(Lu4/a;)V

    const/4 v3, 0x6

    .line 11
    return-object v0
.end method

.method public final d(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "dispatcher"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 6
    const-string v3, "callback"

    move-object v0, v3

    .line 8
    invoke-static {p3, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 11
    check-cast p1, Landroid/window/OnBackInvokedDispatcher;

    const/4 v3, 0x6

    .line 13
    check-cast p3, Landroid/window/OnBackInvokedCallback;

    const/4 v4, 0x5

    .line 15
    invoke-interface {p1, p2, p3}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    const/4 v4, 0x6

    .line 18
    return-void
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "dispatcher"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 6
    const-string v3, "callback"

    move-object v0, v3

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 11
    check-cast p1, Landroid/window/OnBackInvokedDispatcher;

    const/4 v3, 0x5

    .line 13
    check-cast p2, Landroid/window/OnBackInvokedCallback;

    const/4 v3, 0x6

    .line 15
    invoke-interface {p1, p2}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    const/4 v3, 0x3

    .line 18
    return-void
.end method
