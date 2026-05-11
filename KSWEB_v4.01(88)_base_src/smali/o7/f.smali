.class public final Lo7/f;
.super Landroidx/recyclerview/widget/z1;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final u:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "view"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/z1;-><init>(Landroid/view/View;)V

    const/4 v3, 0x3

    .line 9
    iput-object p1, v1, Lo7/f;->u:Landroid/view/View;

    const/4 v3, 0x2

    .line 11
    return-void
.end method


# virtual methods
.method public final M()Landroid/view/View;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo7/f;->u:Landroid/view/View;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method
