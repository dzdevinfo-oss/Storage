.class Landroidx/core/content/res/p;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final a:Landroid/content/res/ColorStateList;

.field final b:Landroid/content/res/Configuration;

.field final c:I


# direct methods
.method constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Landroidx/core/content/res/p;->a:Landroid/content/res/ColorStateList;

    const/4 v3, 0x4

    .line 6
    iput-object p2, v0, Landroidx/core/content/res/p;->b:Landroid/content/res/Configuration;

    const/4 v2, 0x7

    .line 8
    if-nez p3, :cond_0

    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    move p1, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p3}, Landroid/content/res/Resources$Theme;->hashCode()I

    .line 15
    move-result v2

    move p1, v2

    .line 16
    :goto_0
    iput p1, v0, Landroidx/core/content/res/p;->c:I

    const/4 v3, 0x4

    .line 18
    return-void
.end method
