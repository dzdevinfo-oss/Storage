.class Ll0/a;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ll0/e;


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Lh0/d0;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, p1, p2}, Ll0/a;->b(Lh0/d0;Landroid/graphics/Rect;)V

    const/4 v2, 0x4

    .line 6
    return-void
.end method

.method public b(Lh0/d0;Landroid/graphics/Rect;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {p1, p2}, Lh0/d0;->m(Landroid/graphics/Rect;)V

    const/4 v3, 0x3

    .line 4
    return-void
.end method
