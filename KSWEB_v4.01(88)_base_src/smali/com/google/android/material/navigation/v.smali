.class Lcom/google/android/material/navigation/v;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lj/n;


# instance fields
.field final synthetic e:Lcom/google/android/material/navigation/z;


# direct methods
.method constructor <init>(Lcom/google/android/material/navigation/z;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/navigation/v;->e:Lcom/google/android/material/navigation/z;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/b;Landroid/view/MenuItem;)Z
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lcom/google/android/material/navigation/v;->e:Lcom/google/android/material/navigation/z;

    const/4 v2, 0x4

    .line 3
    invoke-static {p1}, Lcom/google/android/material/navigation/z;->a(Lcom/google/android/material/navigation/z;)Lcom/google/android/material/navigation/w;

    .line 6
    iget-object p1, v0, Lcom/google/android/material/navigation/v;->e:Lcom/google/android/material/navigation/z;

    const/4 v3, 0x2

    .line 8
    invoke-static {p1}, Lcom/google/android/material/navigation/z;->b(Lcom/google/android/material/navigation/z;)Lcom/google/android/material/navigation/x;

    .line 11
    const/4 v3, 0x0

    move p1, v3

    .line 12
    return p1
.end method

.method public b(Landroidx/appcompat/view/menu/b;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method
