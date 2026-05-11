.class Landroidx/appcompat/widget/s1;
.super Landroidx/appcompat/widget/w1;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroidx/appcompat/widget/w1;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method a(Landroid/text/StaticLayout$Builder;Landroid/widget/TextView;)V
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "getTextDirectionHeuristic"

    move-object v0, v4

    .line 3
    sget-object v1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    const/4 v4, 0x5

    .line 5
    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/x1;->m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v4

    move-object p2, v4

    .line 9
    check-cast p2, Landroid/text/TextDirectionHeuristic;

    const/4 v4, 0x6

    .line 11
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 14
    return-void
.end method
