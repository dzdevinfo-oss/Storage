.class public final synthetic Lcom/google/android/material/button/g;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic e:Lcom/google/android/material/button/MaterialButtonGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/button/MaterialButtonGroup;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/material/button/g;->e:Lcom/google/android/material/button/MaterialButtonGroup;

    const/4 v2, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/button/g;->e:Lcom/google/android/material/button/MaterialButtonGroup;

    const/4 v3, 0x4

    .line 3
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    const/4 v3, 0x7

    .line 5
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    const/4 v3, 0x3

    .line 7
    invoke-static {v0, p1, p2}, Lcom/google/android/material/button/MaterialButtonGroup;->a(Lcom/google/android/material/button/MaterialButtonGroup;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;)I

    .line 10
    move-result v3

    move p1, v3

    .line 11
    return p1
.end method
