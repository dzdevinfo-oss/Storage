.class Ll3/g;
.super Ll3/j;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/text/TextPaint;

.field final synthetic c:Ll3/j;

.field final synthetic d:Ll3/h;


# direct methods
.method constructor <init>(Ll3/h;Landroid/content/Context;Landroid/text/TextPaint;Ll3/j;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Ll3/g;->d:Ll3/h;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Ll3/g;->a:Landroid/content/Context;

    const/4 v2, 0x2

    .line 5
    iput-object p3, v0, Ll3/g;->b:Landroid/text/TextPaint;

    const/4 v2, 0x2

    .line 7
    iput-object p4, v0, Ll3/g;->c:Ll3/j;

    const/4 v2, 0x2

    .line 9
    invoke-direct {v0}, Ll3/j;-><init>()V

    const/4 v3, 0x6

    .line 12
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ll3/g;->c:Ll3/j;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, p1}, Ll3/j;->a(I)V

    const/4 v3, 0x2

    .line 6
    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Ll3/g;->d:Ll3/h;

    const/4 v6, 0x4

    .line 3
    iget-object v1, v3, Ll3/g;->a:Landroid/content/Context;

    const/4 v5, 0x5

    .line 5
    iget-object v2, v3, Ll3/g;->b:Landroid/text/TextPaint;

    const/4 v6, 0x2

    .line 7
    invoke-virtual {v0, v1, v2, p1}, Ll3/h;->r(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    const/4 v6, 0x2

    .line 10
    iget-object v0, v3, Ll3/g;->c:Ll3/j;

    const/4 v6, 0x1

    .line 12
    invoke-virtual {v0, p1, p2}, Ll3/j;->b(Landroid/graphics/Typeface;Z)V

    const/4 v6, 0x3

    .line 15
    return-void
.end method
