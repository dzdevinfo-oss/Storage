.class final Landroidx/appcompat/widget/g1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/view/textclassifier/TextClassifier;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-static {p1}, Lg0/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v2

    move-object p1, v2

    .line 8
    check-cast p1, Landroid/widget/TextView;

    const/4 v2, 0x5

    .line 10
    iput-object p1, v0, Landroidx/appcompat/widget/g1;->a:Landroid/widget/TextView;

    const/4 v3, 0x4

    .line 12
    return-void
.end method


# virtual methods
.method public a()Landroid/view/textclassifier/TextClassifier;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/g1;->b:Landroid/view/textclassifier/TextClassifier;

    const/4 v4, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 5
    iget-object v0, v1, Landroidx/appcompat/widget/g1;->a:Landroid/widget/TextView;

    const/4 v4, 0x1

    .line 7
    invoke-static {v0}, Landroidx/appcompat/widget/f1;->a(Landroid/widget/TextView;)Landroid/view/textclassifier/TextClassifier;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    :cond_0
    const/4 v3, 0x7

    return-object v0
.end method

.method public b(Landroid/view/textclassifier/TextClassifier;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/appcompat/widget/g1;->b:Landroid/view/textclassifier/TextClassifier;

    const/4 v2, 0x7

    .line 3
    return-void
.end method
