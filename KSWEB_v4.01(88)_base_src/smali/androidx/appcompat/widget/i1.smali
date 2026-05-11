.class Landroidx/appcompat/widget/i1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic e:Landroid/widget/TextView;

.field final synthetic f:Landroid/graphics/Typeface;

.field final synthetic g:I

.field final synthetic h:Landroidx/appcompat/widget/m1;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/m1;Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/appcompat/widget/i1;->h:Landroidx/appcompat/widget/m1;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Landroidx/appcompat/widget/i1;->e:Landroid/widget/TextView;

    const/4 v2, 0x1

    .line 5
    iput-object p3, v0, Landroidx/appcompat/widget/i1;->f:Landroid/graphics/Typeface;

    const/4 v2, 0x1

    .line 7
    iput p4, v0, Landroidx/appcompat/widget/i1;->g:I

    const/4 v2, 0x5

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/appcompat/widget/i1;->e:Landroid/widget/TextView;

    const/4 v6, 0x1

    .line 3
    iget-object v1, v3, Landroidx/appcompat/widget/i1;->f:Landroid/graphics/Typeface;

    const/4 v6, 0x2

    .line 5
    iget v2, v3, Landroidx/appcompat/widget/i1;->g:I

    const/4 v5, 0x2

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/4 v6, 0x1

    .line 10
    return-void
.end method
