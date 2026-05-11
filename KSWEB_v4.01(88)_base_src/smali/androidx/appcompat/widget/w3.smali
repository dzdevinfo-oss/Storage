.class Landroidx/appcompat/widget/w3;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic e:Landroidx/appcompat/widget/SearchView;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/appcompat/widget/w3;->e:Landroidx/appcompat/widget/SearchView;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p1, v0, Landroidx/appcompat/widget/w3;->e:Landroidx/appcompat/widget/SearchView;

    const/4 v2, 0x5

    .line 3
    const/4 v2, 0x0

    move p2, v2

    .line 4
    const/4 v2, 0x0

    move p4, v2

    .line 5
    invoke-virtual {p1, p3, p2, p4}, Landroidx/appcompat/widget/SearchView;->b0(IILjava/lang/String;)Z

    .line 8
    return-void
.end method
