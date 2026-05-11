.class Lo3/p0;
.super Landroid/view/ViewOutlineProvider;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic a:Lo3/q0;


# direct methods
.method constructor <init>(Lo3/q0;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lo3/p0;->a:Lo3/q0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroid/view/ViewOutlineProvider;-><init>()V

    const/4 v3, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lo3/p0;->a:Lo3/q0;

    const/4 v2, 0x6

    .line 3
    iget-object p1, p1, Lo3/m0;->e:Landroid/graphics/Path;

    const/4 v2, 0x5

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Path;->isEmpty()Z

    .line 8
    move-result v2

    move p1, v2

    .line 9
    if-nez p1, :cond_0

    const/4 v2, 0x2

    .line 11
    iget-object p1, v0, Lo3/p0;->a:Lo3/q0;

    const/4 v2, 0x1

    .line 13
    iget-object p1, p1, Lo3/m0;->e:Landroid/graphics/Path;

    const/4 v2, 0x4

    .line 15
    invoke-static {p2, p1}, Lcom/google/android/material/drawable/e;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    const/4 v2, 0x5

    .line 18
    :cond_0
    const/4 v2, 0x2

    return-void
.end method
