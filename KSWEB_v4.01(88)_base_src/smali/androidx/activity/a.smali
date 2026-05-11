.class public final Landroidx/activity/a;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final a:Landroidx/activity/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/activity/a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroidx/activity/a;-><init>()V

    const/4 v2, 0x3

    .line 6
    sput-object v0, Landroidx/activity/a;->a:Landroidx/activity/a;

    const/4 v2, 0x7

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 4
    return-void
.end method


# virtual methods
.method public final a(FFFI)Landroid/window/BackEvent;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Landroid/window/BackEvent;

    const/4 v4, 0x1

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Landroid/window/BackEvent;-><init>(FFFI)V

    const/4 v3, 0x2

    .line 6
    return-object v0
.end method

.method public final b(Landroid/window/BackEvent;)F
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "backEvent"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 6
    invoke-virtual {p1}, Landroid/window/BackEvent;->getProgress()F

    .line 9
    move-result v4

    move p1, v4

    .line 10
    return p1
.end method

.method public final c(Landroid/window/BackEvent;)I
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "backEvent"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 6
    invoke-virtual {p1}, Landroid/window/BackEvent;->getSwipeEdge()I

    .line 9
    move-result v3

    move p1, v3

    .line 10
    return p1
.end method

.method public final d(Landroid/window/BackEvent;)F
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "backEvent"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 6
    invoke-virtual {p1}, Landroid/window/BackEvent;->getTouchX()F

    .line 9
    move-result v3

    move p1, v3

    .line 10
    return p1
.end method

.method public final e(Landroid/window/BackEvent;)F
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "backEvent"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 6
    invoke-virtual {p1}, Landroid/window/BackEvent;->getTouchY()F

    .line 9
    move-result v4

    move p1, v4

    .line 10
    return p1
.end method
