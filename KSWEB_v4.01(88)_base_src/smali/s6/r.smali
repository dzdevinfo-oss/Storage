.class public Ls6/r;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Landroid/content/Context;

.field private c:Lru/kslabs/ksweb/editor/view/MyEditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/LinearLayout;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p2, v0, Ls6/r;->a:Landroid/widget/LinearLayout;

    const/4 v2, 0x4

    .line 6
    iput-object p1, v0, Ls6/r;->b:Landroid/content/Context;

    const/4 v2, 0x4

    .line 8
    invoke-direct {v0}, Ls6/r;->d()V

    const/4 v2, 0x6

    .line 11
    return-void
.end method

.method public static synthetic a(Ls6/r;Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object p1, v1, Ls6/r;->c:Lru/kslabs/ksweb/editor/view/MyEditText;

    const/4 v4, 0x5

    .line 3
    if-eqz p1, :cond_0

    const/4 v4, 0x3

    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    iget-object v1, v1, Ls6/r;->c:Lru/kslabs/ksweb/editor/view/MyEditText;

    const/4 v4, 0x2

    .line 11
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 14
    move-result v3

    move v1, v3

    .line 15
    const-string v4, "\t"

    move-object v0, v4

    .line 17
    invoke-interface {p1, v1, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 20
    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public static synthetic b(Ls6/r;Ljava/lang/String;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p2, v0, Ls6/r;->c:Lru/kslabs/ksweb/editor/view/MyEditText;

    const/4 v2, 0x4

    .line 3
    if-eqz p2, :cond_0

    const/4 v2, 0x5

    .line 5
    invoke-virtual {p2}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 8
    move-result-object v3

    move-object p2, v3

    .line 9
    iget-object v0, v0, Ls6/r;->c:Lru/kslabs/ksweb/editor/view/MyEditText;

    const/4 v3, 0x7

    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 14
    move-result v2

    move v0, v2

    .line 15
    invoke-interface {p2, v0, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 18
    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method private c()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Ls6/r;->b:Landroid/content/Context;

    const/4 v5, 0x6

    .line 3
    const v1, 0x7f0c0042

    const/4 v5, 0x5

    .line 6
    const/4 v6, 0x0

    move v2, v6

    .line 7
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    move-result-object v6

    move-object v0, v6

    .line 11
    const v1, 0x7f0902d2

    const/4 v5, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v5

    move-object v1, v5

    .line 18
    check-cast v1, Landroid/widget/TextView;

    const/4 v6, 0x2

    .line 20
    const-string v5, "TAB"

    move-object v2, v5

    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x4

    .line 25
    new-instance v2, Ls6/q;

    const/4 v6, 0x5

    .line 27
    invoke-direct {v2, v3}, Ls6/q;-><init>(Ls6/r;)V

    const/4 v6, 0x1

    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x2

    .line 33
    iget-object v1, v3, Ls6/r;->a:Landroid/widget/LinearLayout;

    const/4 v6, 0x4

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v5, 0x1

    .line 38
    return-void
.end method

.method private d()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ls6/r;->c()V

    const/4 v4, 0x2

    .line 4
    const-string v3, "("

    move-object v0, v3

    .line 6
    invoke-direct {v1, v0}, Ls6/r;->e(Ljava/lang/String;)Ls6/r;

    .line 9
    const-string v4, ")"

    move-object v0, v4

    .line 11
    invoke-direct {v1, v0}, Ls6/r;->e(Ljava/lang/String;)Ls6/r;

    .line 14
    const-string v4, "{"

    move-object v0, v4

    .line 16
    invoke-direct {v1, v0}, Ls6/r;->e(Ljava/lang/String;)Ls6/r;

    .line 19
    const-string v3, "}"

    move-object v0, v3

    .line 21
    invoke-direct {v1, v0}, Ls6/r;->e(Ljava/lang/String;)Ls6/r;

    .line 24
    const-string v4, "\""

    move-object v0, v4

    .line 26
    invoke-direct {v1, v0}, Ls6/r;->e(Ljava/lang/String;)Ls6/r;

    .line 29
    const-string v3, "&"

    move-object v0, v3

    .line 31
    invoke-direct {v1, v0}, Ls6/r;->e(Ljava/lang/String;)Ls6/r;

    .line 34
    const-string v4, "+"

    move-object v0, v4

    .line 36
    invoke-direct {v1, v0}, Ls6/r;->e(Ljava/lang/String;)Ls6/r;

    .line 39
    const-string v3, "%"

    move-object v0, v3

    .line 41
    invoke-direct {v1, v0}, Ls6/r;->e(Ljava/lang/String;)Ls6/r;

    .line 44
    const-string v3, "<"

    move-object v0, v3

    .line 46
    invoke-direct {v1, v0}, Ls6/r;->e(Ljava/lang/String;)Ls6/r;

    .line 49
    const-string v3, "?"

    move-object v0, v3

    .line 51
    invoke-direct {v1, v0}, Ls6/r;->e(Ljava/lang/String;)Ls6/r;

    .line 54
    const-string v4, ">"

    move-object v0, v4

    .line 56
    invoke-direct {v1, v0}, Ls6/r;->e(Ljava/lang/String;)Ls6/r;

    .line 59
    const-string v4, "."

    move-object v0, v4

    .line 61
    invoke-direct {v1, v0}, Ls6/r;->e(Ljava/lang/String;)Ls6/r;

    .line 64
    const-string v4, ";"

    move-object v0, v4

    .line 66
    invoke-direct {v1, v0}, Ls6/r;->e(Ljava/lang/String;)Ls6/r;

    .line 69
    const-string v4, "/"

    move-object v0, v4

    .line 71
    invoke-direct {v1, v0}, Ls6/r;->e(Ljava/lang/String;)Ls6/r;

    .line 74
    const-string v4, "\\"

    move-object v0, v4

    .line 76
    invoke-direct {v1, v0}, Ls6/r;->e(Ljava/lang/String;)Ls6/r;

    .line 79
    const-string v4, "!"

    move-object v0, v4

    .line 81
    invoke-direct {v1, v0}, Ls6/r;->e(Ljava/lang/String;)Ls6/r;

    .line 84
    const-string v4, "="

    move-object v0, v4

    .line 86
    invoke-direct {v1, v0}, Ls6/r;->e(Ljava/lang/String;)Ls6/r;

    .line 89
    const-string v4, "["

    move-object v0, v4

    .line 91
    invoke-direct {v1, v0}, Ls6/r;->e(Ljava/lang/String;)Ls6/r;

    .line 94
    const-string v4, "]"

    move-object v0, v4

    .line 96
    invoke-direct {v1, v0}, Ls6/r;->e(Ljava/lang/String;)Ls6/r;

    .line 99
    const-string v3, "|"

    move-object v0, v3

    .line 101
    invoke-direct {v1, v0}, Ls6/r;->e(Ljava/lang/String;)Ls6/r;

    .line 104
    const-string v3, "#"

    move-object v0, v3

    .line 106
    invoke-direct {v1, v0}, Ls6/r;->e(Ljava/lang/String;)Ls6/r;

    .line 109
    const-string v4, "*"

    move-object v0, v4

    .line 111
    invoke-direct {v1, v0}, Ls6/r;->e(Ljava/lang/String;)Ls6/r;

    .line 114
    const-string v4, "-"

    move-object v0, v4

    .line 116
    invoke-direct {v1, v0}, Ls6/r;->e(Ljava/lang/String;)Ls6/r;

    .line 119
    const-string v4, ":"

    move-object v0, v4

    .line 121
    invoke-direct {v1, v0}, Ls6/r;->e(Ljava/lang/String;)Ls6/r;

    .line 124
    const-string v3, ","

    move-object v0, v3

    .line 126
    invoke-direct {v1, v0}, Ls6/r;->e(Ljava/lang/String;)Ls6/r;

    .line 129
    const-string v4, "_"

    move-object v0, v4

    .line 131
    invoke-direct {v1, v0}, Ls6/r;->e(Ljava/lang/String;)Ls6/r;

    .line 134
    const-string v3, "@"

    move-object v0, v3

    .line 136
    invoke-direct {v1, v0}, Ls6/r;->e(Ljava/lang/String;)Ls6/r;

    .line 139
    const-string v3, "^"

    move-object v0, v3

    .line 141
    invoke-direct {v1, v0}, Ls6/r;->e(Ljava/lang/String;)Ls6/r;

    .line 144
    const-string v3, "\'"

    move-object v0, v3

    .line 146
    invoke-direct {v1, v0}, Ls6/r;->e(Ljava/lang/String;)Ls6/r;

    .line 149
    return-void
.end method

.method private e(Ljava/lang/String;)Ls6/r;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Ls6/r;->b:Landroid/content/Context;

    const/4 v6, 0x5

    .line 3
    const v1, 0x7f0c0042

    const/4 v6, 0x4

    .line 6
    const/4 v6, 0x0

    move v2, v6

    .line 7
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    move-result-object v6

    move-object v0, v6

    .line 11
    const v1, 0x7f0902d2

    const/4 v5, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v5

    move-object v1, v5

    .line 18
    check-cast v1, Landroid/widget/TextView;

    const/4 v6, 0x2

    .line 20
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x6

    .line 23
    new-instance v2, Ls6/p;

    const/4 v6, 0x5

    .line 25
    invoke-direct {v2, v3, p1}, Ls6/p;-><init>(Ls6/r;Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x4

    .line 31
    iget-object p1, v3, Ls6/r;->a:Landroid/widget/LinearLayout;

    const/4 v5, 0x7

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v5, 0x3

    .line 36
    return-object v3
.end method


# virtual methods
.method public f(Lru/kslabs/ksweb/editor/view/MyEditText;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Ls6/r;->c:Lru/kslabs/ksweb/editor/view/MyEditText;

    const/4 v2, 0x5

    .line 3
    return-void
.end method
