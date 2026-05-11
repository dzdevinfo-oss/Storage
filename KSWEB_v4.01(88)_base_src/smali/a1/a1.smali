.class public abstract La1/a1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lh1/b;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "connection"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 6
    instance-of v0, p1, Lk1/a;

    const/4 v3, 0x3

    .line 8
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 10
    check-cast p1, Lk1/a;

    const/4 v4, 0x7

    .line 12
    invoke-virtual {p1}, Lk1/a;->b()Li1/d;

    .line 15
    move-result-object v4

    move-object p1, v4

    .line 16
    invoke-virtual {v1, p1}, La1/a1;->b(Li1/d;)V

    const/4 v4, 0x3

    .line 19
    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public b(Li1/d;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "db"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 6
    return-void
.end method

.method public c(Lh1/b;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "connection"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 6
    instance-of v0, p1, Lk1/a;

    const/4 v3, 0x6

    .line 8
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 10
    check-cast p1, Lk1/a;

    const/4 v3, 0x7

    .line 12
    invoke-virtual {p1}, Lk1/a;->b()Li1/d;

    .line 15
    move-result-object v3

    move-object p1, v3

    .line 16
    invoke-virtual {v1, p1}, La1/a1;->d(Li1/d;)V

    const/4 v3, 0x2

    .line 19
    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public d(Li1/d;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "db"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 6
    return-void
.end method

.method public e(Lh1/b;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "connection"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 6
    instance-of v0, p1, Lk1/a;

    const/4 v3, 0x5

    .line 8
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 10
    check-cast p1, Lk1/a;

    const/4 v3, 0x1

    .line 12
    invoke-virtual {p1}, Lk1/a;->b()Li1/d;

    .line 15
    move-result-object v3

    move-object p1, v3

    .line 16
    invoke-virtual {v1, p1}, La1/a1;->f(Li1/d;)V

    const/4 v3, 0x5

    .line 19
    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public f(Li1/d;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "db"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 6
    return-void
.end method
