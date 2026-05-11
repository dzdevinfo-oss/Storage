.class abstract Landroidx/core/view/j2;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static a(Landroid/view/View;)[Ljava/lang/String;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getReceiveContentMimeTypes()[Ljava/lang/String;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public static b(Landroid/view/View;Landroidx/core/view/v;)Landroidx/core/view/v;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Landroidx/core/view/v;->f()Landroid/view/ContentInfo;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->performReceiveContent(Landroid/view/ContentInfo;)Landroid/view/ContentInfo;

    .line 8
    move-result-object v4

    move-object v1, v4

    .line 9
    if-nez v1, :cond_0

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 11
    const/4 v4, 0x0

    move v1, v4

    .line 12
    return-object v1

    .line 13
    :cond_0
    const/4 v4, 0x5

    if-ne v1, v0, :cond_1

    const/4 v4, 0x3

    .line 15
    return-object p1

    .line 16
    :cond_1
    const/4 v4, 0x5

    invoke-static {v1}, Landroidx/core/view/v;->g(Landroid/view/ContentInfo;)Landroidx/core/view/v;

    .line 19
    move-result-object v3

    move-object v1, v3

    .line 20
    return-object v1
.end method

.method public static c(Landroid/view/View;[Ljava/lang/String;Landroidx/core/view/y0;)V
    .locals 5

    move-object v1, p0

    .line 1
    if-nez p2, :cond_0

    const/4 v4, 0x1

    .line 3
    const/4 v4, 0x0

    move p2, v4

    .line 4
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->setOnReceiveContentListener([Ljava/lang/String;Landroid/view/OnReceiveContentListener;)V

    const/4 v3, 0x7

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v3, 0x1

    new-instance v0, Landroidx/core/view/k2;

    const/4 v4, 0x5

    .line 10
    invoke-direct {v0, p2}, Landroidx/core/view/k2;-><init>(Landroidx/core/view/y0;)V

    const/4 v4, 0x4

    .line 13
    invoke-virtual {v1, p1, v0}, Landroid/view/View;->setOnReceiveContentListener([Ljava/lang/String;Landroid/view/OnReceiveContentListener;)V

    const/4 v3, 0x1

    .line 16
    return-void
.end method
