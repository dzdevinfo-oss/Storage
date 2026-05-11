.class public final synthetic Lu1/j0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Li1/j;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lu1/j0;->a:Landroid/content/Context;

    const/4 v2, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Li1/i;)Li1/k;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lu1/j0;->a:Landroid/content/Context;

    const/4 v3, 0x5

    .line 3
    invoke-static {v0, p1}, Lu1/k0;->a(Landroid/content/Context;Li1/i;)Li1/k;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    return-object p1
.end method
