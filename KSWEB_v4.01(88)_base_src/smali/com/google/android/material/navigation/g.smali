.class public final synthetic Lcom/google/android/material/navigation/g;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/navigation/l;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/navigation/l;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/material/navigation/g;->a:Lcom/google/android/material/navigation/l;

    const/4 v2, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/g;->a:Lcom/google/android/material/navigation/l;

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move/from16 v6, p6

    .line 10
    move/from16 v7, p7

    .line 12
    move/from16 v8, p8

    .line 14
    move/from16 v9, p9

    .line 16
    invoke-static/range {v0 .. v9}, Lcom/google/android/material/navigation/l;->a(Lcom/google/android/material/navigation/l;Landroid/view/View;IIIIIIII)V

    .line 19
    return-void
.end method
