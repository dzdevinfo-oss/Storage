.class abstract Landroidx/appcompat/widget/f1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method static a(Landroid/widget/TextView;)Landroid/view/textclassifier/TextClassifier;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v3

    move-object v1, v3

    .line 5
    const-class v0, Landroid/view/textclassifier/TextClassificationManager;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object v3

    move-object v1, v3

    .line 11
    check-cast v1, Landroid/view/textclassifier/TextClassificationManager;

    const/4 v3, 0x6

    .line 13
    if-eqz v1, :cond_0

    const/4 v3, 0x4

    .line 15
    invoke-virtual {v1}, Landroid/view/textclassifier/TextClassificationManager;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    .line 18
    move-result-object v3

    move-object v1, v3

    .line 19
    return-object v1

    .line 20
    :cond_0
    const/4 v3, 0x4

    sget-object v1, Landroid/view/textclassifier/TextClassifier;->NO_OP:Landroid/view/textclassifier/TextClassifier;

    const/4 v3, 0x7

    .line 22
    return-object v1
.end method
