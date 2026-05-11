.class public abstract Lm7/b;
.super Landroidx/fragment/app/g2;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public constructor <init>(Landroidx/fragment/app/v1;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {p1}, Lv4/n;->b(Ljava/lang/Object;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v4, 0x1

    move v0, v4

    .line 5
    invoke-direct {v1, p1, v0}, Landroidx/fragment/app/g2;-><init>(Landroidx/fragment/app/v1;I)V

    const/4 v4, 0x5

    .line 8
    return-void
.end method


# virtual methods
.method public l()Landroid/os/Parcelable;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-super {v3}, Landroidx/fragment/app/g2;->l()Landroid/os/Parcelable;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    const-string v5, "null cannot be cast to non-null type android.os.Bundle"

    move-object v1, v5

    .line 7
    invoke-static {v0, v1}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 10
    check-cast v0, Landroid/os/Bundle;

    const/4 v5, 0x3

    .line 12
    const-string v5, "states"

    move-object v1, v5

    .line 14
    const/4 v5, 0x0

    move v2, v5

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    const/4 v5, 0x2

    .line 18
    return-object v0
.end method
