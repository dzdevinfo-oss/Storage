.class Ll3/f;
.super Landroidx/core/content/res/t;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic a:Ll3/j;

.field final synthetic b:Ll3/h;


# direct methods
.method constructor <init>(Ll3/h;Ll3/j;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Ll3/f;->b:Ll3/h;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Ll3/f;->a:Ll3/j;

    const/4 v2, 0x6

    .line 5
    invoke-direct {v0}, Landroidx/core/content/res/t;-><init>()V

    const/4 v2, 0x5

    .line 8
    return-void
.end method


# virtual methods
.method public f(I)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Ll3/f;->b:Ll3/h;

    const/4 v5, 0x6

    .line 3
    const/4 v5, 0x1

    move v1, v5

    .line 4
    invoke-static {v0, v1}, Ll3/h;->c(Ll3/h;Z)Z

    .line 7
    iget-object v0, v2, Ll3/f;->a:Ll3/j;

    const/4 v4, 0x4

    .line 9
    invoke-virtual {v0, p1}, Ll3/j;->a(I)V

    const/4 v5, 0x5

    .line 12
    return-void
.end method

.method public g(Landroid/graphics/Typeface;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Ll3/f;->b:Ll3/h;

    const/4 v4, 0x3

    .line 3
    iget v1, v0, Ll3/h;->f:I

    const/4 v4, 0x2

    .line 5
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    invoke-static {v0, p1}, Ll3/h;->b(Ll3/h;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 12
    iget-object p1, v2, Ll3/f;->b:Ll3/h;

    const/4 v4, 0x4

    .line 14
    const/4 v5, 0x1

    move v0, v5

    .line 15
    invoke-static {p1, v0}, Ll3/h;->c(Ll3/h;Z)Z

    .line 18
    iget-object p1, v2, Ll3/f;->a:Ll3/j;

    const/4 v5, 0x7

    .line 20
    iget-object v0, v2, Ll3/f;->b:Ll3/h;

    const/4 v5, 0x1

    .line 22
    invoke-static {v0}, Ll3/h;->a(Ll3/h;)Landroid/graphics/Typeface;

    .line 25
    move-result-object v5

    move-object v0, v5

    .line 26
    const/4 v4, 0x0

    move v1, v4

    .line 27
    invoke-virtual {p1, v0, v1}, Ll3/j;->b(Landroid/graphics/Typeface;Z)V

    const/4 v5, 0x5

    .line 30
    return-void
.end method
