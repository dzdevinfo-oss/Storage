.class public final Lm7/f;
.super Lq6/n0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic a:Lm7/c;

.field final synthetic b:Lm7/l;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lm7/c;Lm7/l;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lm7/f;->a:Lm7/c;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lm7/f;->b:Lm7/l;

    const/4 v2, 0x4

    .line 5
    iput p3, v0, Lm7/f;->c:I

    const/4 v2, 0x7

    .line 7
    invoke-direct {v0}, Lq6/n0;-><init>()V

    const/4 v2, 0x6

    .line 10
    return-void
.end method


# virtual methods
.method public varargs a(Ljava/lang/String;Ljava/util/List;[Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    const-string v2, "values"

    move-object p1, v2

    .line 3
    invoke-static {p3, p1}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 6
    iget-object p1, v0, Lm7/f;->b:Lm7/l;

    const/4 v2, 0x2

    .line 8
    iget-object p2, v0, Lm7/f;->a:Lm7/c;

    const/4 v3, 0x1

    .line 10
    iget p3, v0, Lm7/f;->c:I

    const/4 v3, 0x6

    .line 12
    invoke-virtual {p1, p2, p3}, Lm7/l;->b(Lm7/c;I)V

    const/4 v3, 0x4

    .line 15
    return-void
.end method

.method public varargs c(Ljava/lang/String;Ljava/util/List;[Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    const-string v2, "values"

    move-object p1, v2

    .line 3
    invoke-static {p3, p1}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    .line 6
    iget-object p1, v0, Lm7/f;->a:Lm7/c;

    const/4 v2, 0x5

    .line 8
    invoke-virtual {p1}, Lm7/c;->a()Ljava/io/File;

    .line 11
    move-result-object v2

    move-object p1, v2

    .line 12
    if-eqz p1, :cond_0

    const/4 v2, 0x1

    .line 14
    iget-object p1, v0, Lm7/f;->a:Lm7/c;

    const/4 v2, 0x3

    .line 16
    invoke-virtual {p1}, Lm7/c;->a()Ljava/io/File;

    .line 19
    move-result-object v2

    move-object p1, v2

    .line 20
    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    .line 23
    move-result v2

    move p1, v2

    .line 24
    if-eqz p1, :cond_0

    const/4 v2, 0x4

    .line 26
    iget-object p1, v0, Lm7/f;->b:Lm7/l;

    const/4 v2, 0x5

    .line 28
    invoke-virtual {p1}, Lm7/l;->j()Lru/kslabs/ksweb/activity/EditorNewActivity;

    .line 31
    move-result-object v2

    move-object p1, v2

    .line 32
    iget-object p2, v0, Lm7/f;->a:Lm7/c;

    const/4 v2, 0x2

    .line 34
    invoke-virtual {p2}, Lm7/c;->a()Ljava/io/File;

    .line 37
    move-result-object v2

    move-object p2, v2

    .line 38
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 41
    move-result-object v2

    move-object p2, v2

    .line 42
    const-string v2, "getAbsolutePath(...)"

    move-object p3, v2

    .line 44
    invoke-static {p2, p3}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 47
    invoke-virtual {p1, p2}, Lru/kslabs/ksweb/activity/EditorNewActivity;->N0(Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 50
    iget-object p1, v0, Lm7/f;->b:Lm7/l;

    const/4 v2, 0x6

    .line 52
    iget-object p2, v0, Lm7/f;->a:Lm7/c;

    const/4 v2, 0x1

    .line 54
    iget p3, v0, Lm7/f;->c:I

    const/4 v2, 0x1

    .line 56
    invoke-virtual {p1, p2, p3}, Lm7/l;->b(Lm7/c;I)V

    const/4 v2, 0x1

    .line 59
    return-void

    .line 60
    :cond_0
    const/4 v2, 0x3

    iget-object p1, v0, Lm7/f;->b:Lm7/l;

    const/4 v2, 0x7

    .line 62
    invoke-virtual {p1}, Lm7/l;->j()Lru/kslabs/ksweb/activity/EditorNewActivity;

    .line 65
    move-result-object v2

    move-object p1, v2

    .line 66
    const/4 v2, 0x1

    move p2, v2

    .line 67
    invoke-virtual {p1, p2}, Lru/kslabs/ksweb/activity/EditorNewActivity;->R0(Z)V

    const/4 v2, 0x2

    .line 70
    new-instance p1, Lm7/a;

    const/4 v2, 0x4

    .line 72
    iget-object p2, v0, Lm7/f;->b:Lm7/l;

    const/4 v2, 0x6

    .line 74
    invoke-virtual {p2}, Lm7/l;->j()Lru/kslabs/ksweb/activity/EditorNewActivity;

    .line 77
    move-result-object v2

    move-object p2, v2

    .line 78
    invoke-direct {p1, p2}, Lm7/a;-><init>(Landroid/app/Activity;)V

    const/4 v2, 0x2

    .line 81
    :try_start_0
    const/4 v2, 0x6

    iget-object p2, v0, Lm7/f;->a:Lm7/c;

    const/4 v2, 0x3

    .line 83
    invoke-virtual {p2}, Lm7/c;->f()Ljava/lang/String;

    .line 86
    move-result-object v2

    move-object p2, v2

    .line 87
    invoke-virtual {p1, p2}, Lm7/a;->a(Ljava/lang/String;)Lm7/a;

    .line 90
    move-result-object v2

    move-object p2, v2

    .line 91
    invoke-virtual {p2}, Lm7/a;->d()Lm7/a;

    .line 94
    iget-object p2, v0, Lm7/f;->a:Lm7/c;

    const/4 v2, 0x4

    .line 96
    invoke-virtual {p2}, Lm7/c;->a()Ljava/io/File;

    .line 99
    move-result-object v2

    move-object p2, v2

    .line 100
    if-eqz p2, :cond_1

    const/4 v2, 0x5

    .line 102
    iget-object p2, v0, Lm7/f;->a:Lm7/c;

    const/4 v2, 0x3

    .line 104
    invoke-virtual {p2}, Lm7/c;->a()Ljava/io/File;

    .line 107
    move-result-object v2

    move-object p2, v2

    .line 108
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 111
    move-result-object v2

    move-object p2, v2

    .line 112
    if-eqz p2, :cond_1

    const/4 v2, 0x3

    .line 114
    iget-object p2, v0, Lm7/f;->a:Lm7/c;

    const/4 v2, 0x4

    .line 116
    invoke-virtual {p2}, Lm7/c;->a()Ljava/io/File;

    .line 119
    move-result-object v2

    move-object p2, v2

    .line 120
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 123
    move-result-object v2

    move-object p2, v2

    .line 124
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 127
    move-result v2

    move p2, v2

    .line 128
    if-eqz p2, :cond_1

    const/4 v2, 0x1

    .line 130
    iget-object p2, v0, Lm7/f;->a:Lm7/c;

    const/4 v2, 0x3

    .line 132
    invoke-virtual {p2}, Lm7/c;->a()Ljava/io/File;

    .line 135
    move-result-object v2

    move-object p2, v2

    .line 136
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 139
    move-result-object v2

    move-object p2, v2

    .line 140
    invoke-virtual {p1, p2}, Lm7/a;->b(Ljava/io/File;)Lm7/a;

    .line 143
    goto :goto_0

    .line 144
    :catch_0
    move-exception p1

    .line 145
    goto :goto_1

    .line 146
    :cond_1
    const/4 v2, 0x4

    :goto_0
    invoke-virtual {p1}, Lm7/a;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    return-void

    .line 150
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v2, 0x3

    .line 153
    return-void
.end method
