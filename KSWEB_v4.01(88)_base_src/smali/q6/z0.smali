.class public final Lq6/z0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic e:Lv4/v;

.field final synthetic f:Lq6/a1;


# direct methods
.method constructor <init>(Lv4/v;Lq6/a1;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lq6/z0;->e:Lv4/v;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lq6/z0;->f:Lq6/a1;

    const/4 v3, 0x1

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 8
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 11

    move-object v7, p0

    .line 1
    if-eqz p1, :cond_7

    const/4 v9, 0x7

    .line 3
    iget-object v0, v7, Lq6/z0;->e:Lv4/v;

    const/4 v10, 0x7

    .line 5
    iget-boolean v1, v0, Lv4/v;->e:Z

    const/4 v9, 0x6

    .line 7
    if-eqz v1, :cond_0

    const/4 v10, 0x2

    .line 9
    goto/16 :goto_2

    .line 11
    :cond_0
    const/4 v10, 0x3

    const/4 v10, 0x1

    move v1, v10

    .line 12
    iput-boolean v1, v0, Lv4/v;->e:Z

    const/4 v10, 0x3

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object v10

    move-object v0, v10

    .line 18
    new-instance v1, Ld5/q;

    const/4 v10, 0x2

    .line 20
    const-string v10, "[^A-Za-z0-9]"

    move-object v2, v10

    .line 22
    invoke-direct {v1, v2}, Ld5/q;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 25
    const-string v9, ""

    move-object v2, v9

    .line 27
    invoke-virtual {v1, v0, v2}, Ld5/q;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v10

    move-object v0, v10

    .line 31
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v9, 0x3

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 36
    move-result-object v10

    move-object v0, v10

    .line 37
    const-string v9, "toUpperCase(...)"

    move-object v1, v9

    .line 39
    invoke-static {v0, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    .line 42
    const/16 v9, 0x10

    move v1, v9

    .line 44
    invoke-static {v0, v1}, Ld5/t;->Q0(Ljava/lang/String;I)Ljava/lang/String;

    .line 47
    move-result-object v9

    move-object v0, v9

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x6

    .line 53
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 56
    move-result v10

    move v2, v10

    .line 57
    const/4 v9, 0x0

    move v3, v9

    .line 58
    move v4, v3

    .line 59
    :goto_0
    if-ge v4, v2, :cond_2

    const/4 v10, 0x7

    .line 61
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 64
    move-result v9

    move v5, v9

    .line 65
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    add-int/lit8 v5, v4, 0x1

    const/4 v10, 0x2

    .line 70
    rem-int/lit8 v6, v5, 0x4

    const/4 v10, 0x7

    .line 72
    if-nez v6, :cond_1

    const/4 v10, 0x7

    .line 74
    invoke-static {v0}, Ld5/t;->U(Ljava/lang/CharSequence;)I

    .line 77
    move-result v9

    move v6, v9

    .line 78
    if-eq v4, v6, :cond_1

    const/4 v9, 0x1

    .line 80
    const/16 v10, 0x2d

    move v4, v10

    .line 82
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    :cond_1
    const/4 v10, 0x7

    move v4, v5

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const/4 v10, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v10

    move-object v0, v10

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    move-result-object v10

    move-object v1, v10

    .line 95
    invoke-static {v0, v1}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v10

    move v1, v10

    .line 99
    if-nez v1, :cond_6

    const/4 v10, 0x1

    .line 101
    iget-object v1, v7, Lq6/z0;->f:Lq6/a1;

    const/4 v10, 0x6

    .line 103
    invoke-static {v1}, Lq6/a1;->f(Lq6/a1;)Lp6/g;

    .line 106
    move-result-object v10

    move-object v1, v10

    .line 107
    const/4 v9, 0x0

    move v2, v9

    .line 108
    const-string v9, "binding"

    move-object v4, v9

    .line 110
    if-nez v1, :cond_3

    const/4 v10, 0x4

    .line 112
    invoke-static {v4}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 115
    move-object v1, v2

    .line 116
    :cond_3
    const/4 v10, 0x2

    iget-object v1, v1, Lp6/g;->d:Landroid/widget/EditText;

    const/4 v9, 0x2

    .line 118
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v9, 0x3

    .line 121
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 124
    move-result v10

    move v1, v10

    .line 125
    invoke-interface {p1, v3, v1, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 128
    iget-object p1, v7, Lq6/z0;->f:Lq6/a1;

    const/4 v9, 0x4

    .line 130
    invoke-static {p1}, Lq6/a1;->f(Lq6/a1;)Lp6/g;

    .line 133
    move-result-object v10

    move-object p1, v10

    .line 134
    if-nez p1, :cond_4

    const/4 v10, 0x2

    .line 136
    invoke-static {v4}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 139
    move-object p1, v2

    .line 140
    :cond_4
    const/4 v10, 0x2

    iget-object p1, p1, Lp6/g;->d:Landroid/widget/EditText;

    const/4 v9, 0x3

    .line 142
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 145
    move-result v10

    move v0, v10

    .line 146
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    const/4 v10, 0x6

    .line 149
    iget-object p1, v7, Lq6/z0;->f:Lq6/a1;

    const/4 v9, 0x1

    .line 151
    invoke-static {p1}, Lq6/a1;->f(Lq6/a1;)Lp6/g;

    .line 154
    move-result-object v9

    move-object p1, v9

    .line 155
    if-nez p1, :cond_5

    const/4 v10, 0x2

    .line 157
    invoke-static {v4}, Lv4/n;->r(Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 160
    goto :goto_1

    .line 161
    :cond_5
    const/4 v9, 0x2

    move-object v2, p1

    .line 162
    :goto_1
    iget-object p1, v2, Lp6/g;->d:Landroid/widget/EditText;

    const/4 v9, 0x1

    .line 164
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v10, 0x6

    .line 167
    :cond_6
    const/4 v10, 0x6

    iget-object p1, v7, Lq6/z0;->e:Lv4/v;

    const/4 v10, 0x2

    .line 169
    iput-boolean v3, p1, Lv4/v;->e:Z

    const/4 v10, 0x3

    .line 171
    :cond_7
    const/4 v10, 0x2

    :goto_2
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method
