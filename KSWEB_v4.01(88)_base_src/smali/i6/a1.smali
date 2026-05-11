.class public final synthetic Li6/a1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic e:Lru/kslabs/ksweb/activity/MyFilePicker;


# direct methods
.method public synthetic constructor <init>(Lru/kslabs/ksweb/activity/MyFilePicker;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Li6/a1;->e:Lru/kslabs/ksweb/activity/MyFilePicker;

    const/4 v2, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10

    .line 1
    iget-object v0, p0, Li6/a1;->e:Lru/kslabs/ksweb/activity/MyFilePicker;

    const/4 v7, 0x3

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move-wide v4, p4

    .line 7
    invoke-static/range {v0 .. v5}, Lru/kslabs/ksweb/activity/MyFilePicker;->q0(Lru/kslabs/ksweb/activity/MyFilePicker;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    const/4 v7, 0x4

    .line 10
    return-void
.end method
