.class public Li1/g;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Li1/f;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "context"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 9
    iput-object p1, v1, Li1/g;->a:Landroid/content/Context;

    const/4 v3, 0x1

    .line 11
    return-void
.end method


# virtual methods
.method public a(Z)Li1/g;
    .locals 4

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Li1/g;->e:Z

    const/4 v2, 0x2

    .line 3
    return-object v0
.end method

.method public b()Li1/i;
    .locals 9

    .line 1
    iget-object v3, p0, Li1/g;->c:Li1/f;

    const/4 v8, 0x3

    .line 3
    if-eqz v3, :cond_2

    const/4 v7, 0x1

    .line 5
    iget-boolean v0, p0, Li1/g;->d:Z

    const/4 v8, 0x4

    .line 7
    if-eqz v0, :cond_1

    const/4 v8, 0x1

    .line 9
    iget-object v0, p0, Li1/g;->b:Ljava/lang/String;

    const/4 v7, 0x5

    .line 11
    if-eqz v0, :cond_0

    const/4 v8, 0x7

    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    move-result v6

    move v0, v6

    .line 17
    if-eqz v0, :cond_0

    const/4 v8, 0x2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v8, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x1

    .line 22
    const-string v6, "Must set a non-null database name to a configuration that uses the no backup directory."

    move-object v1, v6

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 27
    throw v0

    const/4 v7, 0x5

    .line 28
    :cond_1
    const/4 v7, 0x2

    :goto_0
    new-instance v0, Li1/i;

    const/4 v7, 0x7

    .line 30
    iget-object v1, p0, Li1/g;->a:Landroid/content/Context;

    const/4 v7, 0x2

    .line 32
    iget-object v2, p0, Li1/g;->b:Ljava/lang/String;

    const/4 v8, 0x5

    .line 34
    iget-boolean v4, p0, Li1/g;->d:Z

    const/4 v8, 0x7

    .line 36
    iget-boolean v5, p0, Li1/g;->e:Z

    const/4 v8, 0x3

    .line 38
    invoke-direct/range {v0 .. v5}, Li1/i;-><init>(Landroid/content/Context;Ljava/lang/String;Li1/f;ZZ)V

    const/4 v8, 0x6

    .line 41
    return-object v0

    .line 42
    :cond_2
    const/4 v7, 0x7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x5

    .line 44
    const-string v6, "Must set a callback to create the configuration."

    move-object v1, v6

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 49
    throw v0

    const/4 v8, 0x5
.end method

.method public c(Li1/f;)Li1/g;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "callback"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 6
    iput-object p1, v1, Li1/g;->c:Li1/f;

    const/4 v3, 0x3

    .line 8
    return-object v1
.end method

.method public d(Ljava/lang/String;)Li1/g;
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Li1/g;->b:Ljava/lang/String;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public e(Z)Li1/g;
    .locals 3

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Li1/g;->d:Z

    const/4 v2, 0x1

    .line 3
    return-object v0
.end method
