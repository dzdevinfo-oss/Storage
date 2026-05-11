.class public final synthetic Lp3/a;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lh0/q0;


# instance fields
.field public final synthetic a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lp3/a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v2, 0x1

    .line 6
    iput p2, v0, Lp3/a;->b:I

    const/4 v2, 0x2

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lh0/i0;)Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lp3/a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v4, 0x1

    .line 3
    iget v1, v2, Lp3/a;->b:I

    const/4 v4, 0x3

    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->I(Lcom/google/android/material/sidesheet/SideSheetBehavior;ILandroid/view/View;Lh0/i0;)Z

    .line 8
    move-result v4

    move p1, v4

    .line 9
    return p1
.end method
