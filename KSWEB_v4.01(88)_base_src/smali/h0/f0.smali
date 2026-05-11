.class Lh0/f0;
.super Lh0/e0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method constructor <init>(Lh0/g0;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lh0/e0;-><init>(Lh0/g0;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lh0/e0;->a:Lh0/g0;

    const/4 v3, 0x5

    .line 3
    invoke-static {p2}, Lh0/d0;->U0(Landroid/view/accessibility/AccessibilityNodeInfo;)Lh0/d0;

    .line 6
    move-result-object v3

    move-object p2, v3

    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Lh0/g0;->a(ILh0/d0;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v3, 0x2

    .line 10
    return-void
.end method
