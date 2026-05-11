.class public final synthetic Li6/k1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic e:Lru/kslabs/ksweb/activity/PortRoutingActivity;

.field public final synthetic f:Landroid/widget/ListView;


# direct methods
.method public synthetic constructor <init>(Lru/kslabs/ksweb/activity/PortRoutingActivity;Landroid/widget/ListView;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Li6/k1;->e:Lru/kslabs/ksweb/activity/PortRoutingActivity;

    const/4 v2, 0x2

    .line 6
    iput-object p2, v0, Li6/k1;->f:Landroid/widget/ListView;

    const/4 v3, 0x3

    .line 8
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10

    .line 1
    iget-object v0, p0, Li6/k1;->e:Lru/kslabs/ksweb/activity/PortRoutingActivity;

    const/4 v8, 0x7

    .line 3
    iget-object v1, p0, Li6/k1;->f:Landroid/widget/ListView;

    const/4 v8, 0x2

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    move-wide v5, p4

    .line 9
    invoke-static/range {v0 .. v6}, Lru/kslabs/ksweb/activity/PortRoutingActivity;->p0(Lru/kslabs/ksweb/activity/PortRoutingActivity;Landroid/widget/ListView;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    const/4 v8, 0x6

    .line 12
    return-void
.end method
