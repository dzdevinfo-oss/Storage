.class public final synthetic Landroidx/appcompat/app/c1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/core/view/g0;


# instance fields
.field public final synthetic e:Landroidx/appcompat/app/d1;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/d1;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Landroidx/appcompat/app/c1;->e:Landroidx/appcompat/app/d1;

    const/4 v2, 0x6

    .line 6
    return-void
.end method


# virtual methods
.method public final superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/app/c1;->e:Landroidx/appcompat/app/d1;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/d1;->j(Landroid/view/KeyEvent;)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method
