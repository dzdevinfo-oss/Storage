.class public final synthetic Lp7/t2;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field public final synthetic a:Lp7/y2;


# direct methods
.method public synthetic constructor <init>(Lp7/y2;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lp7/t2;->a:Lp7/y2;

    const/4 v2, 0x7

    .line 6
    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lp7/t2;->a:Lp7/y2;

    const/4 v9, 0x3

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move-wide v4, p4

    .line 7
    invoke-static/range {v0 .. v5}, Lp7/y2;->m(Lp7/y2;Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    .line 10
    move-result v6

    move p1, v6

    .line 11
    return p1
.end method
