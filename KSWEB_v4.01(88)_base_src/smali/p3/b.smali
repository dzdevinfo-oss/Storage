.class public final synthetic Lp3/b;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/google/android/material/sidesheet/SideSheetBehavior;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lp3/b;->e:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v2, 0x6

    .line 6
    iput p2, v0, Lp3/b;->f:I

    const/4 v2, 0x5

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lp3/b;->e:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v5, 0x6

    .line 3
    iget v1, v2, Lp3/b;->f:I

    const/4 v5, 0x5

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->J(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    const/4 v4, 0x7

    .line 8
    return-void
.end method
