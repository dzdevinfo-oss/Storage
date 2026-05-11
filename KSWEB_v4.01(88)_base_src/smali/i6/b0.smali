.class public final synthetic Li6/b0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/appcompat/widget/t4;


# instance fields
.field public final synthetic a:Lru/kslabs/ksweb/activity/FtpUserCreateActivity;

.field public final synthetic b:Lv4/w;


# direct methods
.method public synthetic constructor <init>(Lru/kslabs/ksweb/activity/FtpUserCreateActivity;Lv4/w;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Li6/b0;->a:Lru/kslabs/ksweb/activity/FtpUserCreateActivity;

    const/4 v2, 0x4

    .line 6
    iput-object p2, v0, Li6/b0;->b:Lv4/w;

    const/4 v2, 0x3

    .line 8
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Li6/b0;->a:Lru/kslabs/ksweb/activity/FtpUserCreateActivity;

    const/4 v4, 0x5

    .line 3
    iget-object v1, v2, Li6/b0;->b:Lv4/w;

    const/4 v4, 0x1

    .line 5
    invoke-static {v0, v1, p1}, Lru/kslabs/ksweb/activity/FtpUserCreateActivity;->p0(Lru/kslabs/ksweb/activity/FtpUserCreateActivity;Lv4/w;Landroid/view/MenuItem;)Z

    .line 8
    move-result v4

    move p1, v4

    .line 9
    return p1
.end method
