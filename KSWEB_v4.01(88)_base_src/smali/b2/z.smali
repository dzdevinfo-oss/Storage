.class public final Lb2/z;
.super La1/j;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, La1/j;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lh1/d;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p2, Lb2/t;

    const/4 v2, 0x4

    .line 3
    invoke-virtual {v0, p1, p2}, Lb2/z;->e(Lh1/d;Lb2/t;)V

    const/4 v2, 0x4

    .line 6
    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)"

    move-object v0, v4

    .line 3
    return-object v0
.end method

.method protected e(Lh1/d;Lb2/t;)V
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "statement"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 6
    const-string v5, "entity"

    move-object v0, v5

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 11
    const/4 v5, 0x1

    move v0, v5

    .line 12
    iget-object v1, p2, Lb2/t;->a:Ljava/lang/String;

    const/4 v5, 0x5

    .line 14
    invoke-interface {p1, v0, v1}, Lh1/d;->d0(ILjava/lang/String;)V

    const/4 v5, 0x1

    .line 17
    invoke-virtual {p2}, Lb2/t;->a()I

    .line 20
    move-result v5

    move v0, v5

    .line 21
    int-to-long v0, v0

    const/4 v5, 0x1

    .line 22
    const/4 v5, 0x2

    move v2, v5

    .line 23
    invoke-interface {p1, v2, v0, v1}, Lh1/d;->h(IJ)V

    const/4 v5, 0x3

    .line 26
    iget p2, p2, Lb2/t;->c:I

    const/4 v5, 0x5

    .line 28
    int-to-long v0, p2

    const/4 v5, 0x3

    .line 29
    const/4 v5, 0x3

    move p2, v5

    .line 30
    invoke-interface {p1, p2, v0, v1}, Lh1/d;->h(IJ)V

    const/4 v5, 0x7

    .line 33
    return-void
.end method
