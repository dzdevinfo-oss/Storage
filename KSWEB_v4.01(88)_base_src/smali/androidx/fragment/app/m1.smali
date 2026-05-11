.class Landroidx/fragment/app/m1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/fragment/app/h3;


# instance fields
.field final synthetic a:Landroidx/fragment/app/v1;


# direct methods
.method constructor <init>(Landroidx/fragment/app/v1;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/fragment/app/m1;->a:Landroidx/fragment/app/v1;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroidx/fragment/app/g3;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Landroidx/fragment/app/r;

    const/4 v4, 0x4

    .line 3
    invoke-direct {v0, p1}, Landroidx/fragment/app/r;-><init>(Landroid/view/ViewGroup;)V

    const/4 v3, 0x4

    .line 6
    return-object v0
.end method
