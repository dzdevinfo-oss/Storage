.class public Lw6/b;
.super Lw6/d;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final h:Ljava/lang/String;

.field final i:Ljava/lang/String;

.field private j:Ls6/o;


# direct methods
.method public constructor <init>(Ls6/o;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lw6/d;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-string v3, "#0000ff"

    move-object v0, v3

    .line 6
    iput-object v0, v1, Lw6/b;->h:Ljava/lang/String;

    const/4 v3, 0x7

    .line 8
    const-string v4, "#008000"

    move-object v0, v4

    .line 10
    iput-object v0, v1, Lw6/b;->i:Ljava/lang/String;

    const/4 v3, 0x5

    .line 12
    iput-object p1, v1, Lw6/b;->j:Ls6/o;

    const/4 v3, 0x1

    .line 14
    const-string v4, "#000080"

    move-object p1, v4

    .line 16
    invoke-virtual {v1, p1}, Lw6/d;->g(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 19
    const-string v4, "<(?!\\!--)(?!\\/script)(?!script)(?!\\/style)(?!style)[^\\?].*?(?<!\\?)>"

    move-object p1, v4

    .line 21
    invoke-virtual {v1, p1}, Lw6/d;->h(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 24
    const-string v3, "<"

    move-object p1, v3

    .line 26
    invoke-virtual {v1, p1}, Lw6/d;->j(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 29
    return-void
.end method


# virtual methods
.method public a(II)Ljava/util/List;
    .locals 13

    move-object v10, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v12, 0x2

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x6

    .line 6
    iget-object v1, v10, Lw6/b;->j:Ls6/o;

    const/4 v12, 0x1

    .line 8
    invoke-virtual {v1}, Ls6/o;->m()Lru/kslabs/ksweb/editor/view/MyEditText;

    .line 11
    move-result-object v12

    move-object v1, v12

    .line 12
    invoke-virtual {v1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 15
    move-result-object v12

    move-object v1, v12

    .line 16
    invoke-interface {v1, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 19
    move-result-object v12

    move-object v1, v12

    .line 20
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 23
    move-result-object v12

    move-object v1, v12

    .line 24
    const-string v12, "<[a-z]+ (.*?)>"

    move-object v2, v12

    .line 26
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 29
    move-result-object v12

    move-object v2, v12

    .line 30
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33
    move-result-object v12

    move-object v1, v12

    .line 34
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 37
    move-result v12

    move v2, v12

    .line 38
    const/4 v12, 0x1

    move v3, v12

    .line 39
    const/4 v12, -0x1

    move v4, v12

    .line 40
    if-eqz v2, :cond_0

    const/4 v12, 0x1

    .line 42
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    .line 45
    move-result v12

    move v2, v12

    .line 46
    if-lez v2, :cond_0

    const/4 v12, 0x3

    .line 48
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 51
    move-result-object v12

    move-object v2, v12

    .line 52
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->start(I)I

    .line 55
    move-result v12

    move v5, v12

    .line 56
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->end(I)I

    .line 59
    move-result v12

    move v1, v12

    .line 60
    const-string v12, "(\\S+\\s*)=(\\s*\".*?\"|\\s*\'.*?\')"

    move-object v6, v12

    .line 62
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 65
    move-result-object v12

    move-object v6, v12

    .line 66
    invoke-virtual {v6, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 69
    move-result-object v12

    move-object v2, v12

    .line 70
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 73
    move-result v12

    move v6, v12

    .line 74
    if-eqz v6, :cond_1

    const/4 v12, 0x3

    .line 76
    new-instance v6, Ll7/a;

    const/4 v12, 0x2

    .line 78
    invoke-direct {v6}, Ll7/a;-><init>()V

    const/4 v12, 0x4

    .line 81
    add-int v7, p1, v5

    const/4 v12, 0x3

    .line 83
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->start(I)I

    .line 86
    move-result v12

    move v8, v12

    .line 87
    add-int/2addr v8, v7

    const/4 v12, 0x4

    .line 88
    invoke-virtual {v6, v8}, Ll7/a;->h(I)V

    const/4 v12, 0x4

    .line 91
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->end(I)I

    .line 94
    move-result v12

    move v8, v12

    .line 95
    add-int/2addr v8, v7

    const/4 v12, 0x7

    .line 96
    invoke-virtual {v6, v8}, Ll7/a;->i(I)V

    const/4 v12, 0x1

    .line 99
    const-string v12, "#0000ff"

    move-object v8, v12

    .line 101
    invoke-virtual {v6, v8}, Ll7/a;->g(Ljava/lang/String;)V

    const/4 v12, 0x4

    .line 104
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    new-instance v6, Ll7/a;

    const/4 v12, 0x5

    .line 109
    invoke-direct {v6}, Ll7/a;-><init>()V

    const/4 v12, 0x2

    .line 112
    const/4 v12, 0x2

    move v8, v12

    .line 113
    invoke-virtual {v2, v8}, Ljava/util/regex/Matcher;->start(I)I

    .line 116
    move-result v12

    move v9, v12

    .line 117
    add-int/2addr v9, v7

    const/4 v12, 0x7

    .line 118
    invoke-virtual {v6, v9}, Ll7/a;->h(I)V

    const/4 v12, 0x4

    .line 121
    invoke-virtual {v2, v8}, Ljava/util/regex/Matcher;->end(I)I

    .line 124
    move-result v12

    move v8, v12

    .line 125
    add-int/2addr v7, v8

    const/4 v12, 0x1

    .line 126
    invoke-virtual {v6, v7}, Ll7/a;->i(I)V

    const/4 v12, 0x5

    .line 129
    const-string v12, "#008000"

    move-object v7, v12

    .line 131
    invoke-virtual {v6, v7}, Ll7/a;->g(Ljava/lang/String;)V

    const/4 v12, 0x4

    .line 134
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    goto :goto_0

    .line 138
    :cond_0
    const/4 v12, 0x2

    move v1, v4

    .line 139
    move v5, v1

    .line 140
    :cond_1
    const/4 v12, 0x2

    new-instance v2, Ll7/a;

    const/4 v12, 0x2

    .line 142
    invoke-direct {v2}, Ll7/a;-><init>()V

    const/4 v12, 0x6

    .line 145
    invoke-virtual {v2, p1}, Ll7/a;->h(I)V

    const/4 v12, 0x5

    .line 148
    if-eq v5, v4, :cond_2

    const/4 v12, 0x5

    .line 150
    add-int/2addr v5, p1

    const/4 v12, 0x2

    .line 151
    goto :goto_1

    .line 152
    :cond_2
    const/4 v12, 0x3

    move v5, p2

    .line 153
    :goto_1
    invoke-virtual {v2, v5}, Ll7/a;->i(I)V

    const/4 v12, 0x6

    .line 156
    invoke-virtual {v10}, Lw6/d;->c()Ljava/lang/String;

    .line 159
    move-result-object v12

    move-object v5, v12

    .line 160
    invoke-virtual {v2, v5}, Ll7/a;->g(Ljava/lang/String;)V

    const/4 v12, 0x7

    .line 163
    invoke-virtual {v2, v3}, Ll7/a;->j(Z)V

    const/4 v12, 0x6

    .line 166
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    new-instance v5, Ll7/a;

    const/4 v12, 0x5

    .line 171
    invoke-direct {v5}, Ll7/a;-><init>()V

    const/4 v12, 0x1

    .line 174
    if-eq v1, v4, :cond_3

    const/4 v12, 0x1

    .line 176
    add-int/2addr p1, v1

    const/4 v12, 0x2

    .line 177
    :cond_3
    const/4 v12, 0x7

    invoke-virtual {v5, p1}, Ll7/a;->h(I)V

    const/4 v12, 0x1

    .line 180
    invoke-virtual {v5, p2}, Ll7/a;->i(I)V

    const/4 v12, 0x1

    .line 183
    invoke-virtual {v2, v3}, Ll7/a;->j(Z)V

    const/4 v12, 0x2

    .line 186
    invoke-virtual {v10}, Lw6/d;->c()Ljava/lang/String;

    .line 189
    move-result-object v12

    move-object p1, v12

    .line 190
    invoke-virtual {v5, p1}, Ll7/a;->g(Ljava/lang/String;)V

    const/4 v12, 0x5

    .line 193
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    return-object v0
.end method
