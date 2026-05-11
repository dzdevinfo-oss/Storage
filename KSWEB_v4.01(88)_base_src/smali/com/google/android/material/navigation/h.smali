.class Lcom/google/android/material/navigation/h;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic e:I

.field final synthetic f:Lcom/google/android/material/navigation/l;


# direct methods
.method constructor <init>(Lcom/google/android/material/navigation/l;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/navigation/h;->f:Lcom/google/android/material/navigation/l;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput p2, v0, Lcom/google/android/material/navigation/h;->e:I

    const/4 v2, 0x5

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/navigation/h;->f:Lcom/google/android/material/navigation/l;

    const/4 v5, 0x6

    .line 3
    iget v1, v2, Lcom/google/android/material/navigation/h;->e:I

    const/4 v4, 0x5

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/l;->y0(I)V

    const/4 v5, 0x1

    .line 8
    return-void
.end method
