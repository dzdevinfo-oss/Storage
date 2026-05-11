.class public final Lt1/k1;
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
    invoke-direct {v0}, Lt1/k1;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lt1/l1;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "context"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 6
    invoke-static {p1}, Lu1/k1;->j(Landroid/content/Context;)Lu1/k1;

    .line 9
    move-result-object v3

    move-object p1, v3

    .line 10
    const-string v4, "getInstance(...)"

    move-object v0, v4

    .line 12
    invoke-static {p1, v0}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 15
    return-object p1
.end method

.method public b(Landroid/content/Context;Lt1/e;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "context"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 6
    const-string v4, "configuration"

    move-object v0, v4

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 11
    invoke-static {p1, p2}, Lu1/k1;->d(Landroid/content/Context;Lt1/e;)V

    const/4 v3, 0x4

    .line 14
    return-void
.end method
