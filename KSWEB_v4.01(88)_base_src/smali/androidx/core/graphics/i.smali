.class public Landroidx/core/graphics/i;
.super Lf0/r;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private a:Landroidx/core/content/res/t;


# direct methods
.method public constructor <init>(Landroidx/core/content/res/t;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lf0/r;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Landroidx/core/graphics/i;->a:Landroidx/core/content/res/t;

    const/4 v2, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/graphics/i;->a:Landroidx/core/content/res/t;

    const/4 v4, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    invoke-virtual {v0, p1}, Landroidx/core/content/res/t;->f(I)V

    const/4 v4, 0x2

    .line 8
    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public b(Landroid/graphics/Typeface;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/graphics/i;->a:Landroidx/core/content/res/t;

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    invoke-virtual {v0, p1}, Landroidx/core/content/res/t;->g(Landroid/graphics/Typeface;)V

    const/4 v3, 0x3

    .line 8
    :cond_0
    const/4 v3, 0x7

    return-void
.end method
