.class public final Lb2/p0;
.super La1/j;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, La1/j;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lh1/d;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {p2}, Landroid/support/v4/media/f;->a(Ljava/lang/Object;)V

    const/4 v2, 0x7

    .line 4
    const/4 v2, 0x0

    move p2, v2

    .line 5
    invoke-virtual {v0, p1, p2}, Lb2/p0;->e(Lh1/d;Lb2/l0;)V

    const/4 v2, 0x7

    .line 8
    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    move-object v0, v4

    .line 3
    return-object v0
.end method

.method protected e(Lh1/d;Lb2/l0;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "statement"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 6
    const-string v4, "entity"

    move-object p1, v4

    .line 8
    invoke-static {p2, p1}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 11
    const/4 v3, 0x0

    move p1, v3

    .line 12
    throw p1

    const/4 v3, 0x5
.end method
