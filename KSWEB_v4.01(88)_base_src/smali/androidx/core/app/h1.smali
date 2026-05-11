.class abstract Landroidx/core/app/h1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method static a(Ljava/lang/Object;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 3

    move-object v0, p0

    .line 1
    check-cast v0, [Landroid/app/RemoteInput;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-static {v0, p1, p2}, Landroid/app/RemoteInput;->addResultsToIntent([Landroid/app/RemoteInput;Landroid/content/Intent;Landroid/os/Bundle;)V

    const/4 v2, 0x1

    .line 6
    return-void
.end method

.method public static b(Landroidx/core/app/i1;)Landroid/app/RemoteInput;
    .locals 3

    move-object v0, p0

    .line 1
    new-instance v0, Landroid/app/RemoteInput$Builder;

    const/4 v2, 0x1

    .line 3
    const/4 v2, 0x0

    move v0, v2

    .line 4
    throw v0

    const/4 v2, 0x4
.end method

.method static c(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0}, Landroid/app/RemoteInput;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method
