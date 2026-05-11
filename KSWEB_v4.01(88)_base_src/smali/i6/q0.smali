.class public final synthetic Li6/q0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/appcompat/widget/t4;


# instance fields
.field public final synthetic a:Lru/kslabs/ksweb/activity/JobCreateActivity;

.field public final synthetic b:Lv4/w;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lru/kslabs/ksweb/activity/JobCreateActivity;Lv4/w;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Li6/q0;->a:Lru/kslabs/ksweb/activity/JobCreateActivity;

    const/4 v2, 0x6

    .line 6
    iput-object p2, v0, Li6/q0;->b:Lv4/w;

    const/4 v2, 0x3

    .line 8
    iput p3, v0, Li6/q0;->c:I

    const/4 v2, 0x7

    .line 10
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Li6/q0;->a:Lru/kslabs/ksweb/activity/JobCreateActivity;

    const/4 v6, 0x1

    .line 3
    iget-object v1, v3, Li6/q0;->b:Lv4/w;

    const/4 v6, 0x6

    .line 5
    iget v2, v3, Li6/q0;->c:I

    const/4 v5, 0x5

    .line 7
    invoke-static {v0, v1, v2, p1}, Lru/kslabs/ksweb/activity/JobCreateActivity;->v0(Lru/kslabs/ksweb/activity/JobCreateActivity;Lv4/w;ILandroid/view/MenuItem;)Z

    .line 10
    move-result v6

    move p1, v6

    .line 11
    return p1
.end method
