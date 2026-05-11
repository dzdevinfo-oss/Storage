.class public abstract Landroidx/fragment/app/z0;
.super Landroidx/fragment/app/v0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final e:Landroid/app/Activity;

.field private final f:Landroid/content/Context;

.field private final g:Landroid/os/Handler;

.field private final h:I

.field final i:Landroidx/fragment/app/v1;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V
    .locals 5

    move-object v1, p0

    .line 2
    invoke-direct {v1}, Landroidx/fragment/app/v0;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    new-instance v0, Landroidx/fragment/app/w1;

    const/4 v3, 0x5

    invoke-direct {v0}, Landroidx/fragment/app/w1;-><init>()V

    const/4 v3, 0x6

    iput-object v0, v1, Landroidx/fragment/app/z0;->i:Landroidx/fragment/app/v1;

    const/4 v3, 0x5

    .line 4
    iput-object p1, v1, Landroidx/fragment/app/z0;->e:Landroid/app/Activity;

    const/4 v3, 0x6

    .line 5
    const-string v3, "context == null"

    move-object p1, v3

    invoke-static {p2, p1}, Lg0/g;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Landroid/content/Context;

    const/4 v3, 0x1

    iput-object p1, v1, Landroidx/fragment/app/z0;->f:Landroid/content/Context;

    const/4 v4, 0x2

    .line 6
    const-string v3, "handler == null"

    move-object p1, v3

    invoke-static {p3, p1}, Lg0/g;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Landroid/os/Handler;

    const/4 v3, 0x5

    iput-object p1, v1, Landroidx/fragment/app/z0;->g:Landroid/os/Handler;

    const/4 v4, 0x2

    .line 7
    iput p4, v1, Landroidx/fragment/app/z0;->h:I

    const/4 v3, 0x3

    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Landroid/os/Handler;

    const/4 v4, 0x3

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v2, p1, p1, v0, v1}, Landroidx/fragment/app/z0;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V

    const/4 v4, 0x3

    return-void
.end method


# virtual methods
.method e()Landroid/app/Activity;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/z0;->e:Landroid/app/Activity;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method f()Landroid/content/Context;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/z0;->f:Landroid/content/Context;

    const/4 v4, 0x7

    .line 3
    return-object v0
.end method

.method public g()Landroid/os/Handler;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/z0;->g:Landroid/os/Handler;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public abstract h(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public abstract i()Ljava/lang/Object;
.end method

.method public abstract j()Landroid/view/LayoutInflater;
.end method

.method public k(Landroidx/fragment/app/m0;[Ljava/lang/String;I)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public abstract l(Ljava/lang/String;)Z
.end method

.method public m(Landroidx/fragment/app/m0;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, -0x1

    move p1, v2

    .line 2
    if-ne p3, p1, :cond_0

    const/4 v2, 0x6

    .line 4
    iget-object p1, v0, Landroidx/fragment/app/z0;->f:Landroid/content/Context;

    const/4 v2, 0x7

    .line 6
    invoke-static {p1, p2, p4}, Landroidx/core/content/h;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    const/4 v2, 0x6

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v2, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x6

    .line 12
    const-string v2, "Starting activity with a requestCode requires a FragmentActivity host"

    move-object p2, v2

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    .line 17
    throw p1

    const/4 v2, 0x5
.end method

.method public n(Landroidx/fragment/app/m0;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 8

    .line 1
    const/4 p1, 0x1

    const/4 p1, -0x1

    .line 2
    if-ne p3, p1, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/z0;->e:Landroid/app/Activity;

    .line 6
    move-object v1, p2

    .line 7
    move v2, p3

    .line 8
    move-object v3, p4

    .line 9
    move v4, p5

    .line 10
    move v5, p6

    .line 11
    move v6, p7

    .line 12
    move-object/from16 v7, p8

    .line 14
    invoke-static/range {v0 .. v7}, Landroidx/core/app/g;->k(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    const-string p2, "Starting intent sender with a requestCode requires a FragmentActivity host"

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
.end method

.method public abstract o()V
.end method
