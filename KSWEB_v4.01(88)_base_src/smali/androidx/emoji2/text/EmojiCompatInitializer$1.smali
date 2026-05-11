.class Landroidx/emoji2/text/EmojiCompatInitializer$1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/lifecycle/e;


# instance fields
.field final synthetic e:Landroidx/lifecycle/q;

.field final synthetic f:Landroidx/emoji2/text/EmojiCompatInitializer;


# direct methods
.method constructor <init>(Landroidx/emoji2/text/EmojiCompatInitializer;Landroidx/lifecycle/q;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/emoji2/text/EmojiCompatInitializer$1;->f:Landroidx/emoji2/text/EmojiCompatInitializer;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Landroidx/emoji2/text/EmojiCompatInitializer$1;->e:Landroidx/lifecycle/q;

    const/4 v2, 0x4

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/z;)V
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p1, v0, Landroidx/emoji2/text/EmojiCompatInitializer$1;->f:Landroidx/emoji2/text/EmojiCompatInitializer;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {p1}, Landroidx/emoji2/text/EmojiCompatInitializer;->e()V

    const/4 v3, 0x3

    .line 6
    iget-object p1, v0, Landroidx/emoji2/text/EmojiCompatInitializer$1;->e:Landroidx/lifecycle/q;

    const/4 v3, 0x3

    .line 8
    invoke-virtual {p1, v0}, Landroidx/lifecycle/q;->d(Landroidx/lifecycle/y;)V

    const/4 v2, 0x4

    .line 11
    return-void
.end method
