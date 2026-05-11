.class public abstract Landroidx/core/app/p0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field protected a:Landroidx/core/app/o0;

.field b:Ljava/lang/CharSequence;

.field c:Ljava/lang/CharSequence;

.field d:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput-boolean v0, v1, Landroidx/core/app/p0;->d:Z

    const/4 v3, 0x3

    .line 7
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Landroidx/core/app/p0;->d:Z

    const/4 v4, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 5
    const-string v4, "android.summaryText"

    move-object v0, v4

    .line 7
    iget-object v1, v2, Landroidx/core/app/p0;->c:Ljava/lang/CharSequence;

    const/4 v4, 0x1

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v4, 0x6

    .line 12
    :cond_0
    const/4 v5, 0x7

    iget-object v0, v2, Landroidx/core/app/p0;->b:Ljava/lang/CharSequence;

    const/4 v4, 0x7

    .line 14
    if-eqz v0, :cond_1

    const/4 v4, 0x6

    .line 16
    const-string v4, "android.title.big"

    move-object v1, v4

    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v5, 0x4

    .line 21
    :cond_1
    const/4 v5, 0x6

    invoke-virtual {v2}, Landroidx/core/app/p0;->c()Ljava/lang/String;

    .line 24
    move-result-object v5

    move-object v0, v5

    .line 25
    if-eqz v0, :cond_2

    const/4 v4, 0x3

    .line 27
    const-string v4, "androidx.core.app.extra.COMPAT_TEMPLATE"

    move-object v1, v4

    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 32
    :cond_2
    const/4 v5, 0x6

    return-void
.end method

.method public abstract b(Landroidx/core/app/k0;)V
.end method

.method protected abstract c()Ljava/lang/String;
.end method

.method public d(Landroidx/core/app/k0;)Landroid/widget/RemoteViews;
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x0

    move p1, v3

    .line 2
    return-object p1
.end method

.method public e(Landroidx/core/app/k0;)Landroid/widget/RemoteViews;
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    return-object p1
.end method

.method public f(Landroidx/core/app/k0;)Landroid/widget/RemoteViews;
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x0

    move p1, v3

    .line 2
    return-object p1
.end method

.method public g(Landroidx/core/app/o0;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/app/p0;->a:Landroidx/core/app/o0;

    const/4 v4, 0x1

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v3, 0x6

    .line 5
    iput-object p1, v1, Landroidx/core/app/p0;->a:Landroidx/core/app/o0;

    const/4 v4, 0x1

    .line 7
    if-eqz p1, :cond_0

    const/4 v4, 0x4

    .line 9
    invoke-virtual {p1, v1}, Landroidx/core/app/o0;->p(Landroidx/core/app/p0;)Landroidx/core/app/o0;

    .line 12
    :cond_0
    const/4 v4, 0x5

    return-void
.end method
