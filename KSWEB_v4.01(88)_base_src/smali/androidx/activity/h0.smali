.class public final Landroidx/activity/h0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final a:Landroidx/activity/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/activity/h0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroidx/activity/h0;-><init>()V

    const/4 v2, 0x2

    .line 6
    sput-object v0, Landroidx/activity/h0;->a:Landroidx/activity/h0;

    const/4 v2, 0x1

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lu4/l;Lu4/l;Lu4/a;Lu4/a;)Landroid/window/OnBackInvokedCallback;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu4/l;",
            "Lu4/l;",
            "Lu4/a;",
            "Lu4/a;",
            ")",
            "Landroid/window/OnBackInvokedCallback;"
        }
    .end annotation

    move-object v1, p0

    .line 1
    const-string v3, "onBackStarted"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 6
    const-string v3, "onBackProgressed"

    move-object v0, v3

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 11
    const-string v3, "onBackInvoked"

    move-object v0, v3

    .line 13
    invoke-static {p3, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 16
    const-string v3, "onBackCancelled"

    move-object v0, v3

    .line 18
    invoke-static {p4, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 21
    new-instance v0, Landroidx/activity/g0;

    const/4 v3, 0x2

    .line 23
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/activity/g0;-><init>(Lu4/l;Lu4/l;Lu4/a;Lu4/a;)V

    const/4 v3, 0x4

    .line 26
    return-object v0
.end method
