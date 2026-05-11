.class abstract Landroidx/appcompat/widget/r1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method static a(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;IILandroid/widget/TextView;Landroid/text/TextPaint;Landroidx/appcompat/widget/w1;)Landroid/text/StaticLayout;
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 5
    move-result v5

    move v1, v5

    .line 6
    invoke-static {v2, v0, v1, p5, p2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 9
    move-result-object v4

    move-object v2, v4

    .line 10
    invoke-virtual {v2, p1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 13
    move-result-object v4

    move-object p1, v4

    .line 14
    invoke-virtual {p4}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 17
    move-result v4

    move p2, v4

    .line 18
    invoke-virtual {p4}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 21
    move-result v4

    move p5, v4

    .line 22
    invoke-virtual {p1, p2, p5}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 25
    move-result-object v4

    move-object p1, v4

    .line 26
    invoke-virtual {p4}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 29
    move-result v5

    move p2, v5

    .line 30
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 33
    move-result-object v4

    move-object p1, v4

    .line 34
    invoke-virtual {p4}, Landroid/widget/TextView;->getBreakStrategy()I

    .line 37
    move-result v4

    move p2, v4

    .line 38
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 41
    move-result-object v4

    move-object p1, v4

    .line 42
    invoke-virtual {p4}, Landroid/widget/TextView;->getHyphenationFrequency()I

    .line 45
    move-result v5

    move p2, v5

    .line 46
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 49
    move-result-object v4

    move-object p1, v4

    .line 50
    const/4 v4, -0x1

    move p2, v4

    .line 51
    if-ne p3, p2, :cond_0

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 53
    const p3, 0x7fffffff

    const/4 v5, 0x4

    .line 56
    :cond_0
    const/4 v5, 0x1

    invoke-virtual {p1, p3}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 59
    :try_start_0
    const/4 v4, 0x1

    invoke-virtual {p6, v2, p4}, Landroidx/appcompat/widget/w1;->a(Landroid/text/StaticLayout$Builder;Landroid/widget/TextView;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    const-string v4, "ACTVAutoSizeHelper"

    move-object p1, v4

    .line 65
    const-string v4, "Failed to obtain TextDirectionHeuristic, auto size may be incorrect"

    move-object p2, v4

    .line 67
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    :goto_0
    invoke-virtual {v2}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 73
    move-result-object v5

    move-object v2, v5

    .line 74
    return-object v2
.end method
