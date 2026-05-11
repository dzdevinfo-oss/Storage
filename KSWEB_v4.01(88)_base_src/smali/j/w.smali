.class Lj/w;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic e:Lj/x;


# direct methods
.method constructor <init>(Lj/x;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lj/w;->e:Lj/x;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj/w;->e:Lj/x;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Lj/x;->e()V

    const/4 v3, 0x2

    .line 6
    return-void
.end method
