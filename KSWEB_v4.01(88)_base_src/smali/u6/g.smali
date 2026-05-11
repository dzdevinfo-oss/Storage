.class public final Lu6/g;
.super La1/i;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, La1/i;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lh1/d;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p2, Lu6/k;

    const/4 v2, 0x6

    .line 3
    invoke-virtual {v0, p1, p2}, Lu6/g;->d(Lh1/d;Lu6/k;)V

    const/4 v2, 0x6

    .line 6
    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "DELETE FROM `Tabs` WHERE `id` = ?"

    move-object v0, v3

    .line 3
    return-object v0
.end method

.method protected d(Lh1/d;Lu6/k;)V
    .locals 7

    move-object v3, p0

    .line 1
    const-string v5, "statement"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 6
    const-string v5, "entity"

    move-object v0, v5

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 11
    const/4 v5, 0x1

    move v0, v5

    .line 12
    invoke-virtual {p2}, Lu6/k;->b()J

    .line 15
    move-result-wide v1

    .line 16
    invoke-interface {p1, v0, v1, v2}, Lh1/d;->h(IJ)V

    const/4 v5, 0x2

    .line 19
    return-void
.end method
