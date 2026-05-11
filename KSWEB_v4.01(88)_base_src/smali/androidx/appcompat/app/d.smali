.class Landroidx/appcompat/app/d;
.super Landroid/widget/CursorAdapter;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:I

.field private final b:I

.field final synthetic c:Landroidx/appcompat/app/AlertController$RecycleListView;

.field final synthetic d:Landroidx/appcompat/app/j;

.field final synthetic e:Landroidx/appcompat/app/g;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/g;Landroid/content/Context;Landroid/database/Cursor;ZLandroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/j;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/appcompat/app/d;->e:Landroidx/appcompat/app/g;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p5, v0, Landroidx/appcompat/app/d;->c:Landroidx/appcompat/app/AlertController$RecycleListView;

    const/4 v3, 0x3

    .line 5
    iput-object p6, v0, Landroidx/appcompat/app/d;->d:Landroidx/appcompat/app/j;

    const/4 v2, 0x3

    .line 7
    invoke-direct {v0, p2, p3, p4}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    const/4 v3, 0x6

    .line 10
    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    .line 13
    move-result-object v3

    move-object p2, v3

    .line 14
    iget-object p3, p1, Landroidx/appcompat/app/g;->L:Ljava/lang/String;

    const/4 v3, 0x1

    .line 16
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 19
    move-result v3

    move p3, v3

    .line 20
    iput p3, v0, Landroidx/appcompat/app/d;->a:I

    const/4 v2, 0x4

    .line 22
    iget-object p1, p1, Landroidx/appcompat/app/g;->M:Ljava/lang/String;

    const/4 v3, 0x4

    .line 24
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 27
    move-result v3

    move p1, v3

    .line 28
    iput p1, v0, Landroidx/appcompat/app/d;->b:I

    const/4 v2, 0x2

    .line 30
    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 4

    move-object v1, p0

    .line 1
    const p2, 0x1020014

    const/4 v3, 0x6

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v3

    move-object p1, v3

    .line 8
    check-cast p1, Landroid/widget/CheckedTextView;

    const/4 v3, 0x6

    .line 10
    iget p2, v1, Landroidx/appcompat/app/d;->a:I

    const/4 v3, 0x5

    .line 12
    invoke-interface {p3, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object v3

    move-object p2, v3

    .line 16
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x5

    .line 19
    iget-object p1, v1, Landroidx/appcompat/app/d;->c:Landroidx/appcompat/app/AlertController$RecycleListView;

    const/4 v3, 0x4

    .line 21
    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    .line 24
    move-result v3

    move p2, v3

    .line 25
    iget v0, v1, Landroidx/appcompat/app/d;->b:I

    const/4 v3, 0x5

    .line 27
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 30
    move-result v3

    move p3, v3

    .line 31
    const/4 v3, 0x1

    move v0, v3

    .line 32
    if-ne p3, v0, :cond_0

    const/4 v3, 0x7

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    .line 36
    :goto_0
    invoke-virtual {p1, p2, v0}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    const/4 v3, 0x3

    .line 39
    return-void
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object p1, v1, Landroidx/appcompat/app/d;->e:Landroidx/appcompat/app/g;

    const/4 v4, 0x6

    .line 3
    iget-object p1, p1, Landroidx/appcompat/app/g;->b:Landroid/view/LayoutInflater;

    const/4 v4, 0x6

    .line 5
    iget-object p2, v1, Landroidx/appcompat/app/d;->d:Landroidx/appcompat/app/j;

    const/4 v4, 0x4

    .line 7
    iget p2, p2, Landroidx/appcompat/app/j;->M:I

    const/4 v4, 0x7

    .line 9
    const/4 v3, 0x0

    move v0, v3

    .line 10
    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    move-result-object v4

    move-object p1, v4

    .line 14
    return-object p1
.end method
