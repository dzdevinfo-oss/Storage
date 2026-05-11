.class public final synthetic Lcom/google/android/material/internal/i1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Z)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/material/internal/i1;->e:Landroid/view/View;

    const/4 v3, 0x7

    .line 6
    iput-boolean p2, v0, Lcom/google/android/material/internal/i1;->f:Z

    const/4 v3, 0x6

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/internal/i1;->e:Landroid/view/View;

    const/4 v5, 0x6

    .line 3
    iget-boolean v1, v2, Lcom/google/android/material/internal/i1;->f:Z

    const/4 v4, 0x7

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/material/internal/o1;->a(Landroid/view/View;Z)V

    const/4 v5, 0x6

    .line 8
    return-void
.end method
