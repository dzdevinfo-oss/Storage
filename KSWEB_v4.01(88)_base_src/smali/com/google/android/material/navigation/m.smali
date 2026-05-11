.class public final Lcom/google/android/material/navigation/m;
.super Landroidx/appcompat/view/menu/b;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final B:Ljava/lang/Class;

.field private final C:I

.field private final D:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;IZ)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Landroidx/appcompat/view/menu/b;-><init>(Landroid/content/Context;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p2, v0, Lcom/google/android/material/navigation/m;->B:Ljava/lang/Class;

    const/4 v3, 0x2

    .line 6
    iput p3, v0, Lcom/google/android/material/navigation/m;->C:I

    const/4 v2, 0x5

    .line 8
    iput-boolean p4, v0, Lcom/google/android/material/navigation/m;->D:Z

    const/4 v2, 0x7

    .line 10
    return-void
.end method


# virtual methods
.method protected a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/b;->size()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x2

    .line 7
    iget v1, v2, Lcom/google/android/material/navigation/m;->C:I

    const/4 v5, 0x7

    .line 9
    if-gt v0, v1, :cond_0

    const/4 v5, 0x4

    .line 11
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/b;->i0()V

    const/4 v5, 0x6

    .line 14
    invoke-super {v2, p1, p2, p3, p4}, Landroidx/appcompat/view/menu/b;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 17
    move-result-object v4

    move-object p1, v4

    .line 18
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/b;->h0()V

    const/4 v4, 0x2

    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 v5, 0x7

    iget-object p1, v2, Lcom/google/android/material/navigation/m;->B:Ljava/lang/Class;

    const/4 v5, 0x4

    .line 24
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    move-result-object v5

    move-object p1, v5

    .line 28
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x1

    .line 30
    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 32
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    .line 35
    const-string v4, "Maximum number of items supported by "

    move-object p4, v4

    .line 37
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v5, " is "

    move-object p4, v5

    .line 45
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget p4, v2, Lcom/google/android/material/navigation/m;->C:I

    const/4 v5, 0x7

    .line 50
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const-string v4, ". Limit can be checked with "

    move-object p4, v4

    .line 55
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v4, "#getMaxItemCount()"

    move-object p1, v4

    .line 63
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v4

    move-object p1, v4

    .line 70
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 73
    throw p2

    const/4 v5, 0x4
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/navigation/m;->D:Z

    const/4 v4, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 5
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/android/material/navigation/m;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    check-cast p1, Landroidx/appcompat/view/menu/d;

    const/4 v3, 0x6

    .line 11
    new-instance p2, Lcom/google/android/material/navigation/t;

    const/4 v3, 0x1

    .line 13
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/b;->w()Landroid/content/Context;

    .line 16
    move-result-object v4

    move-object p3, v4

    .line 17
    invoke-direct {p2, p3, v1, p1}, Lcom/google/android/material/navigation/t;-><init>(Landroid/content/Context;Lcom/google/android/material/navigation/m;Landroidx/appcompat/view/menu/d;)V

    const/4 v4, 0x1

    .line 20
    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/d;->w(Landroidx/appcompat/view/menu/e;)V

    const/4 v4, 0x3

    .line 23
    return-object p2

    .line 24
    :cond_0
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x3

    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    .line 28
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    .line 31
    iget-object p3, v1, Lcom/google/android/material/navigation/m;->B:Ljava/lang/Class;

    const/4 v3, 0x5

    .line 33
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 36
    move-result-object v3

    move-object p3, v3

    .line 37
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v3, " does not support submenus"

    move-object p3, v3

    .line 42
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v4

    move-object p2, v4

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 52
    throw p1

    const/4 v3, 0x5
.end method
