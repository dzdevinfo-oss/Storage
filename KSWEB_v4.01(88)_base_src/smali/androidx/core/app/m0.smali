.class public Landroidx/core/app/m0;
.super Landroidx/core/app/p0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private e:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroidx/core/app/p0;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroidx/core/app/p0;->a(Landroid/os/Bundle;)V

    const/4 v2, 0x4

    .line 4
    return-void
.end method

.method public b(Landroidx/core/app/k0;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-interface {p1}, Landroidx/core/app/k0;->a()Landroid/app/Notification$Builder;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    new-instance v0, Landroid/app/Notification$BigTextStyle;

    const/4 v3, 0x5

    .line 7
    invoke-direct {v0, p1}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    const/4 v3, 0x6

    .line 10
    iget-object p1, v1, Landroidx/core/app/p0;->b:Ljava/lang/CharSequence;

    const/4 v3, 0x5

    .line 12
    invoke-virtual {v0, p1}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 15
    move-result-object v3

    move-object p1, v3

    .line 16
    iget-object v0, v1, Landroidx/core/app/m0;->e:Ljava/lang/CharSequence;

    const/4 v3, 0x1

    .line 18
    invoke-virtual {p1, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 21
    move-result-object v3

    move-object p1, v3

    .line 22
    iget-boolean v0, v1, Landroidx/core/app/p0;->d:Z

    const/4 v3, 0x6

    .line 24
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 26
    iget-object v0, v1, Landroidx/core/app/p0;->c:Ljava/lang/CharSequence;

    const/4 v3, 0x2

    .line 28
    invoke-virtual {p1, v0}, Landroid/app/Notification$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 31
    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "androidx.core.app.NotificationCompat$BigTextStyle"

    move-object v0, v4

    .line 3
    return-object v0
.end method

.method public h(Ljava/lang/CharSequence;)Landroidx/core/app/m0;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {p1}, Landroidx/core/app/o0;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    iput-object p1, v0, Landroidx/core/app/m0;->e:Ljava/lang/CharSequence;

    const/4 v2, 0x3

    .line 7
    return-object v0
.end method
