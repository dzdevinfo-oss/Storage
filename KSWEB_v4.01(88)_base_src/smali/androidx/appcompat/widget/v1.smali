.class Landroidx/appcompat/widget/v1;
.super Landroidx/appcompat/widget/s1;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroidx/appcompat/widget/s1;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method a(Landroid/text/StaticLayout$Builder;Landroid/widget/TextView;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {p2}, Landroidx/appcompat/widget/t1;->a(Landroid/widget/TextView;)Landroid/text/TextDirectionHeuristic;

    .line 4
    move-result-object v2

    move-object p2, v2

    .line 5
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 8
    return-void
.end method

.method b(Landroid/widget/TextView;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {p1}, Landroidx/appcompat/widget/u1;->a(Landroid/widget/TextView;)Z

    .line 4
    move-result v2

    move p1, v2

    .line 5
    return p1
.end method
