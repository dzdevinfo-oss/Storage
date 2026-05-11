.class public final Lb2/i0;
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
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p2, Lb2/e0;

    const/4 v2, 0x4

    .line 3
    invoke-virtual {v0, p1, p2}, Lb2/i0;->e(Lh1/d;Lb2/e0;)V

    const/4 v3, 0x1

    .line 6
    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

    move-object v0, v3

    .line 3
    return-object v0
.end method

.method protected e(Lh1/d;Lb2/e0;)V
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "statement"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 6
    const-string v5, "entity"

    move-object v0, v5

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 11
    const/4 v5, 0x1

    move v0, v5

    .line 12
    invoke-virtual {p2}, Lb2/e0;->a()Ljava/lang/String;

    .line 15
    move-result-object v5

    move-object v1, v5

    .line 16
    invoke-interface {p1, v0, v1}, Lh1/d;->d0(ILjava/lang/String;)V

    const/4 v5, 0x3

    .line 19
    const/4 v4, 0x2

    move v0, v4

    .line 20
    invoke-virtual {p2}, Lb2/e0;->b()Ljava/lang/String;

    .line 23
    move-result-object v5

    move-object p2, v5

    .line 24
    invoke-interface {p1, v0, p2}, Lh1/d;->d0(ILjava/lang/String;)V

    const/4 v4, 0x5

    .line 27
    return-void
.end method
