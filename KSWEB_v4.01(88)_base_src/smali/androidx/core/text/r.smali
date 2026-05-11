.class public Landroidx/core/text/r;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Landroid/text/TextPaint;

.field private b:Landroid/text/TextDirectionHeuristic;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/text/TextPaint;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Landroidx/core/text/r;->a:Landroid/text/TextPaint;

    const/4 v2, 0x4

    .line 6
    const/4 v2, 0x1

    move p1, v2

    .line 7
    iput p1, v0, Landroidx/core/text/r;->c:I

    const/4 v2, 0x2

    .line 9
    iput p1, v0, Landroidx/core/text/r;->d:I

    const/4 v2, 0x5

    .line 11
    sget-object p1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    const/4 v2, 0x4

    .line 13
    iput-object p1, v0, Landroidx/core/text/r;->b:Landroid/text/TextDirectionHeuristic;

    const/4 v2, 0x2

    .line 15
    return-void
.end method


# virtual methods
.method public a()Landroidx/core/text/s;
    .locals 9

    move-object v5, p0

    .line 1
    new-instance v0, Landroidx/core/text/s;

    const/4 v8, 0x7

    .line 3
    iget-object v1, v5, Landroidx/core/text/r;->a:Landroid/text/TextPaint;

    const/4 v7, 0x5

    .line 5
    iget-object v2, v5, Landroidx/core/text/r;->b:Landroid/text/TextDirectionHeuristic;

    const/4 v8, 0x2

    .line 7
    iget v3, v5, Landroidx/core/text/r;->c:I

    const/4 v7, 0x7

    .line 9
    iget v4, v5, Landroidx/core/text/r;->d:I

    const/4 v8, 0x2

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/core/text/s;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    const/4 v8, 0x7

    .line 14
    return-object v0
.end method

.method public b(I)Landroidx/core/text/r;
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Landroidx/core/text/r;->c:I

    const/4 v2, 0x7

    .line 3
    return-object v0
.end method

.method public c(I)Landroidx/core/text/r;
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Landroidx/core/text/r;->d:I

    const/4 v2, 0x7

    .line 3
    return-object v0
.end method

.method public d(Landroid/text/TextDirectionHeuristic;)Landroidx/core/text/r;
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/core/text/r;->b:Landroid/text/TextDirectionHeuristic;

    const/4 v2, 0x4

    .line 3
    return-object v0
.end method
