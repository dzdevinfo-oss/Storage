.class public Lp7/k1;
.super Landroidx/fragment/app/m0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private e:Lru/kslabs/ksweb/KSWEBActivity;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroidx/fragment/app/m0;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->U0()Lru/kslabs/ksweb/KSWEBActivity;

    .line 7
    move-result-object v3

    move-object v0, v3

    .line 8
    iput-object v0, v1, Lp7/k1;->e:Lru/kslabs/ksweb/KSWEBActivity;

    const/4 v3, 0x2

    .line 10
    return-void
.end method


# virtual methods
.method public final j()Lru/kslabs/ksweb/KSWEBActivity;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lp7/k1;->e:Lru/kslabs/ksweb/KSWEBActivity;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "context"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 6
    invoke-super {v1, p1}, Landroidx/fragment/app/m0;->onAttach(Landroid/content/Context;)V

    const/4 v3, 0x6

    .line 9
    instance-of v0, p1, Lru/kslabs/ksweb/KSWEBActivity;

    const/4 v3, 0x2

    .line 11
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 13
    check-cast p1, Lru/kslabs/ksweb/KSWEBActivity;

    const/4 v3, 0x2

    .line 15
    iput-object p1, v1, Lp7/k1;->e:Lru/kslabs/ksweb/KSWEBActivity;

    const/4 v4, 0x6

    .line 17
    :cond_0
    const/4 v4, 0x5

    return-void
.end method
