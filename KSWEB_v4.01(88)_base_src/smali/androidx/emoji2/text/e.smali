.class public Landroidx/emoji2/text/e;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Landroidx/emoji2/text/f;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/f;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    if-eqz p1, :cond_0

    const/4 v2, 0x6

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x4

    invoke-static {}, Landroidx/emoji2/text/e;->e()Landroidx/emoji2/text/f;

    .line 10
    move-result-object v2

    move-object p1, v2

    .line 11
    :goto_0
    iput-object p1, v0, Landroidx/emoji2/text/e;->a:Landroidx/emoji2/text/f;

    const/4 v2, 0x6

    .line 13
    return-void
.end method

.method private a(Landroid/content/Context;Lf0/i;)Landroidx/emoji2/text/n;
    .locals 5

    move-object v1, p0

    .line 1
    if-nez p2, :cond_0

    const/4 v4, 0x3

    .line 3
    const/4 v3, 0x0

    move p1, v3

    .line 4
    return-object p1

    .line 5
    :cond_0
    const/4 v4, 0x2

    new-instance v0, Landroidx/emoji2/text/o0;

    const/4 v4, 0x6

    .line 7
    invoke-direct {v0, p1, p2}, Landroidx/emoji2/text/o0;-><init>(Landroid/content/Context;Lf0/i;)V

    const/4 v4, 0x3

    .line 10
    return-object v0
.end method

.method private b([Landroid/content/pm/Signature;)Ljava/util/List;
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x6

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x5

    .line 6
    array-length v1, p1

    const/4 v7, 0x3

    .line 7
    const/4 v7, 0x0

    move v2, v7

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v7, 0x5

    .line 10
    aget-object v3, p1, v2

    const/4 v6, 0x7

    .line 12
    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 15
    move-result-object v7

    move-object v3, v7

    .line 16
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v7, 0x3

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    move-result-object v6

    move-object p1, v6

    .line 26
    return-object p1
.end method

.method private d(Landroid/content/pm/ProviderInfo;Landroid/content/pm/PackageManager;)Lf0/i;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, p1, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    const/4 v5, 0x5

    .line 3
    iget-object p1, p1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    const/4 v5, 0x5

    .line 5
    iget-object v1, v3, Landroidx/emoji2/text/e;->a:Landroidx/emoji2/text/f;

    const/4 v5, 0x4

    .line 7
    invoke-virtual {v1, p2, p1}, Landroidx/emoji2/text/f;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;

    .line 10
    move-result-object v6

    move-object p2, v6

    .line 11
    invoke-direct {v3, p2}, Landroidx/emoji2/text/e;->b([Landroid/content/pm/Signature;)Ljava/util/List;

    .line 14
    move-result-object v5

    move-object p2, v5

    .line 15
    new-instance v1, Lf0/i;

    const/4 v6, 0x7

    .line 17
    const-string v5, "emojicompat-emoji-font"

    move-object v2, v5

    .line 19
    invoke-direct {v1, v0, p1, v2, p2}, Lf0/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v5, 0x6

    .line 22
    return-object v1
.end method

.method private static e()Landroidx/emoji2/text/f;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x4

    .line 3
    const/16 v2, 0x1c

    move v1, v2

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v3, 0x6

    .line 7
    new-instance v0, Landroidx/emoji2/text/h;

    const/4 v3, 0x4

    .line 9
    invoke-direct {v0}, Landroidx/emoji2/text/h;-><init>()V

    const/4 v3, 0x7

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v3, 0x6

    new-instance v0, Landroidx/emoji2/text/g;

    const/4 v3, 0x3

    .line 15
    invoke-direct {v0}, Landroidx/emoji2/text/g;-><init>()V

    const/4 v3, 0x7

    .line 18
    return-object v0
.end method

.method private f(Landroid/content/pm/ProviderInfo;)Z
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 3
    iget-object p1, p1, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    const/4 v3, 0x1

    .line 5
    if-eqz p1, :cond_0

    const/4 v3, 0x7

    .line 7
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v3, 0x6

    .line 9
    const/4 v3, 0x1

    move v0, v3

    .line 10
    and-int/2addr p1, v0

    const/4 v3, 0x4

    .line 11
    if-ne p1, v0, :cond_0

    const/4 v3, 0x4

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    .line 15
    return p1
.end method

.method private g(Landroid/content/pm/PackageManager;)Landroid/content/pm/ProviderInfo;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/emoji2/text/e;->a:Landroidx/emoji2/text/f;

    const/4 v5, 0x6

    .line 3
    new-instance v1, Landroid/content/Intent;

    const/4 v5, 0x5

    .line 5
    const-string v6, "androidx.content.action.LOAD_EMOJI_FONT"

    move-object v2, v6

    .line 7
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 10
    const/4 v5, 0x0

    move v2, v5

    .line 11
    invoke-virtual {v0, p1, v1, v2}, Landroidx/emoji2/text/f;->c(Landroid/content/pm/PackageManager;Landroid/content/Intent;I)Ljava/util/List;

    .line 14
    move-result-object v5

    move-object p1, v5

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v6

    move-object p1, v6

    .line 19
    :cond_0
    const/4 v6, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v6

    move v0, v6

    .line 23
    if-eqz v0, :cond_1

    const/4 v5, 0x2

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v5

    move-object v0, v5

    .line 29
    check-cast v0, Landroid/content/pm/ResolveInfo;

    const/4 v5, 0x2

    .line 31
    iget-object v1, v3, Landroidx/emoji2/text/e;->a:Landroidx/emoji2/text/f;

    const/4 v6, 0x1

    .line 33
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/f;->a(Landroid/content/pm/ResolveInfo;)Landroid/content/pm/ProviderInfo;

    .line 36
    move-result-object v5

    move-object v0, v5

    .line 37
    invoke-direct {v3, v0}, Landroidx/emoji2/text/e;->f(Landroid/content/pm/ProviderInfo;)Z

    .line 40
    move-result v5

    move v1, v5

    .line 41
    if-eqz v1, :cond_0

    const/4 v6, 0x6

    .line 43
    return-object v0

    .line 44
    :cond_1
    const/4 v5, 0x2

    const/4 v6, 0x0

    move p1, v6

    .line 45
    return-object p1
.end method


# virtual methods
.method public c(Landroid/content/Context;)Landroidx/emoji2/text/n;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1, p1}, Landroidx/emoji2/text/e;->h(Landroid/content/Context;)Lf0/i;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-direct {v1, p1, v0}, Landroidx/emoji2/text/e;->a(Landroid/content/Context;Lf0/i;)Landroidx/emoji2/text/n;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    return-object p1
.end method

.method h(Landroid/content/Context;)Lf0/i;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v5

    move-object p1, v5

    .line 5
    const-string v5, "Package manager required to locate emoji font provider"

    move-object v0, v5

    .line 7
    invoke-static {p1, v0}, Lg0/g;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-direct {v2, p1}, Landroidx/emoji2/text/e;->g(Landroid/content/pm/PackageManager;)Landroid/content/pm/ProviderInfo;

    .line 13
    move-result-object v5

    move-object v0, v5

    .line 14
    const/4 v5, 0x0

    move v1, v5

    .line 15
    if-nez v0, :cond_0

    const/4 v5, 0x6

    .line 17
    return-object v1

    .line 18
    :cond_0
    const/4 v5, 0x6

    :try_start_0
    const/4 v4, 0x6

    invoke-direct {v2, v0, p1}, Landroidx/emoji2/text/e;->d(Landroid/content/pm/ProviderInfo;Landroid/content/pm/PackageManager;)Lf0/i;

    .line 21
    move-result-object v4

    move-object p1, v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p1

    .line 23
    :catch_0
    move-exception p1

    .line 24
    const-string v4, "emoji2.text.DefaultEmojiConfig"

    move-object v0, v4

    .line 26
    invoke-static {v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    return-object v1
.end method
