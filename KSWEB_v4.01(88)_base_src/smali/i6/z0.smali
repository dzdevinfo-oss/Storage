.class public final synthetic Li6/z0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/appcompat/widget/t4;


# instance fields
.field public final synthetic a:Lru/kslabs/ksweb/activity/MyFilePicker;


# direct methods
.method public synthetic constructor <init>(Lru/kslabs/ksweb/activity/MyFilePicker;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Li6/z0;->a:Lru/kslabs/ksweb/activity/MyFilePicker;

    const/4 v2, 0x7

    .line 6
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Li6/z0;->a:Lru/kslabs/ksweb/activity/MyFilePicker;

    const/4 v3, 0x7

    .line 3
    invoke-static {v0, p1}, Lru/kslabs/ksweb/activity/MyFilePicker;->r0(Lru/kslabs/ksweb/activity/MyFilePicker;Landroid/view/MenuItem;)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method
