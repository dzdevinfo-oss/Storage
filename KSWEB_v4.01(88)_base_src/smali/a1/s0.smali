.class public final La1/s0;
.super Li1/f;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic c:La1/u0;


# direct methods
.method public constructor <init>(La1/u0;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, La1/s0;->c:La1/u0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p2}, Li1/f;-><init>(I)V

    const/4 v2, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public d(Li1/d;)V
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "db"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 6
    iget-object v0, v2, La1/s0;->c:La1/u0;

    const/4 v5, 0x1

    .line 8
    new-instance v1, Lk1/a;

    const/4 v5, 0x6

    .line 10
    invoke-direct {v1, p1}, Lk1/a;-><init>(Li1/d;)V

    const/4 v4, 0x7

    .line 13
    invoke-virtual {v0, v1}, La1/f;->x(Lh1/b;)V

    const/4 v5, 0x2

    .line 16
    return-void
.end method

.method public e(Li1/d;II)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "db"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 6
    invoke-virtual {v1, p1, p2, p3}, La1/s0;->g(Li1/d;II)V

    const/4 v3, 0x4

    .line 9
    return-void
.end method

.method public f(Li1/d;)V
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "db"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 6
    iget-object v0, v2, La1/s0;->c:La1/u0;

    const/4 v4, 0x5

    .line 8
    new-instance v1, Lk1/a;

    const/4 v4, 0x6

    .line 10
    invoke-direct {v1, p1}, Lk1/a;-><init>(Li1/d;)V

    const/4 v4, 0x2

    .line 13
    invoke-virtual {v0, v1}, La1/f;->z(Lh1/b;)V

    const/4 v4, 0x6

    .line 16
    iget-object v0, v2, La1/s0;->c:La1/u0;

    const/4 v4, 0x5

    .line 18
    invoke-static {v0, p1}, La1/u0;->E(La1/u0;Li1/d;)V

    const/4 v4, 0x2

    .line 21
    return-void
.end method

.method public g(Li1/d;II)V
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "db"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 6
    iget-object v0, v2, La1/s0;->c:La1/u0;

    const/4 v4, 0x7

    .line 8
    new-instance v1, Lk1/a;

    const/4 v4, 0x7

    .line 10
    invoke-direct {v1, p1}, Lk1/a;-><init>(Li1/d;)V

    const/4 v4, 0x3

    .line 13
    invoke-virtual {v0, v1, p2, p3}, La1/f;->y(Lh1/b;II)V

    const/4 v4, 0x3

    .line 16
    return-void
.end method
