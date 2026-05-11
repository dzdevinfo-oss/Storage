.class Landroidx/fragment/app/o1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/fragment/app/a2;


# instance fields
.field final synthetic e:Landroidx/fragment/app/m0;

.field final synthetic f:Landroidx/fragment/app/v1;


# direct methods
.method constructor <init>(Landroidx/fragment/app/v1;Landroidx/fragment/app/m0;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/fragment/app/o1;->f:Landroidx/fragment/app/v1;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Landroidx/fragment/app/o1;->e:Landroidx/fragment/app/m0;

    const/4 v3, 0x1

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/v1;Landroidx/fragment/app/m0;)V
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p1, v0, Landroidx/fragment/app/o1;->e:Landroidx/fragment/app/m0;

    const/4 v2, 0x4

    .line 3
    invoke-virtual {p1, p2}, Landroidx/fragment/app/m0;->onAttachFragment(Landroidx/fragment/app/m0;)V

    const/4 v3, 0x4

    .line 6
    return-void
.end method
