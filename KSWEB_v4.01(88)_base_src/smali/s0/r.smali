.class public final Ls0/r;
.super Ls0/q;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final f:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/m0;Landroid/view/ViewGroup;)V
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "fragment"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    const-string v5, "container"

    move-object v0, v5

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    .line 16
    const-string v4, "Attempting to add fragment "

    move-object v1, v4

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v5, " to container "

    move-object v1, v5

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v4, " which is not a FragmentContainerView"

    move-object v1, v4

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v4

    move-object v0, v4

    .line 41
    invoke-direct {v2, p1, v0}, Ls0/q;-><init>(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 44
    iput-object p2, v2, Ls0/r;->f:Landroid/view/ViewGroup;

    const/4 v4, 0x6

    .line 46
    return-void
.end method
