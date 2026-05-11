.class public final Ld/e;
.super Ld/b;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ld/b;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p2, Ljava/lang/String;

    const/4 v2, 0x5

    .line 3
    invoke-virtual {v0, p1, p2}, Ld/e;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    move-result-object v2

    move-object p1, v2

    .line 7
    return-object p1
.end method

.method public bridge synthetic b(Landroid/content/Context;Ljava/lang/Object;)Ld/a;
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p2, Ljava/lang/String;

    const/4 v2, 0x7

    .line 3
    invoke-virtual {v0, p1, p2}, Ld/e;->e(Landroid/content/Context;Ljava/lang/String;)Ld/a;

    .line 6
    move-result-object v2

    move-object p1, v2

    .line 7
    return-object p1
.end method

.method public bridge synthetic c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2}, Ld/e;->f(ILandroid/content/Intent;)Ljava/lang/Boolean;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "context"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 6
    const-string v4, "input"

    move-object p1, v4

    .line 8
    invoke-static {p2, p1}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 11
    sget-object p1, Ld/d;->a:Ld/c;

    const/4 v3, 0x2

    .line 13
    filled-new-array {p2}, [Ljava/lang/String;

    .line 16
    move-result-object v4

    move-object p2, v4

    .line 17
    invoke-virtual {p1, p2}, Ld/c;->a([Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    move-result-object v3

    move-object p1, v3

    .line 21
    return-object p1
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;)Ld/a;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "context"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 6
    const-string v3, "input"

    move-object v0, v3

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 11
    invoke-static {p1, p2}, Landroidx/core/content/h;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 14
    move-result v3

    move p1, v3

    .line 15
    if-nez p1, :cond_0

    const/4 v3, 0x2

    .line 17
    new-instance p1, Ld/a;

    const/4 v3, 0x1

    .line 19
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x5

    .line 21
    invoke-direct {p1, p2}, Ld/a;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x7

    .line 24
    return-object p1

    .line 25
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    .line 26
    return-object p1
.end method

.method public f(ILandroid/content/Intent;)Ljava/lang/Boolean;
    .locals 7

    move-object v3, p0

    .line 1
    if-eqz p2, :cond_3

    const/4 v6, 0x1

    .line 3
    const/4 v5, -0x1

    move v0, v5

    .line 4
    if-eq p1, v0, :cond_0

    const/4 v5, 0x7

    .line 6
    goto :goto_2

    .line 7
    :cond_0
    const/4 v6, 0x1

    const-string v5, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    move-object p1, v5

    .line 9
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 12
    move-result-object v6

    move-object p1, v6

    .line 13
    const/4 v6, 0x0

    move p2, v6

    .line 14
    if-eqz p1, :cond_2

    const/4 v5, 0x2

    .line 16
    array-length v0, p1

    const/4 v5, 0x4

    .line 17
    move v1, p2

    .line 18
    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v6, 0x6

    .line 20
    aget v2, p1, v1

    const/4 v6, 0x6

    .line 22
    if-nez v2, :cond_1

    const/4 v5, 0x7

    .line 24
    const/4 v6, 0x1

    move p2, v6

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v5, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x7

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v6, 0x3

    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object v6

    move-object p1, v6

    .line 33
    return-object p1

    .line 34
    :cond_3
    const/4 v5, 0x2

    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x5

    .line 36
    return-object p1
.end method
