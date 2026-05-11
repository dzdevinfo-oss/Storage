.class public final Lt1/g;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lt1/g1;


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "methodName"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 6
    invoke-static {p1, p2}, Lo1/a;->d(Ljava/lang/String;I)V

    const/4 v3, 0x2

    .line 9
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "label"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 6
    invoke-static {p1}, Lo1/a;->c(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 9
    return-void
.end method

.method public c()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {}, Lo1/a;->f()V

    const/4 v2, 0x6

    .line 4
    return-void
.end method

.method public d(Ljava/lang/String;I)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "methodName"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 6
    invoke-static {p1, p2}, Lo1/a;->a(Ljava/lang/String;I)V

    const/4 v3, 0x4

    .line 9
    return-void
.end method

.method public isEnabled()Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {}, Lo1/a;->h()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method
