.class public final synthetic Lk0/e;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lk0/h;


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lk0/e;->a:Landroid/view/View;

    const/4 v3, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lk0/m;ILandroid/os/Bundle;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lk0/e;->a:Landroid/view/View;

    const/4 v4, 0x2

    .line 3
    invoke-static {v0, p1, p2, p3}, Lk0/i;->a(Landroid/view/View;Lk0/m;ILandroid/os/Bundle;)Z

    .line 6
    move-result v4

    move p1, v4

    .line 7
    return p1
.end method
