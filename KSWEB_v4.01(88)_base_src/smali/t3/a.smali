.class Lt3/a;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Lt3/b;


# direct methods
.method constructor <init>(Lt3/b;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lt3/a;->a:Lt3/b;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p2, v0, Lt3/a;->a:Lt3/b;

    const/4 v2, 0x7

    .line 3
    invoke-static {p2, p1}, Lt3/b;->A0(Lt3/b;Landroid/view/View;)V

    const/4 v2, 0x6

    .line 6
    return-void
.end method
