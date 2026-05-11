.class public abstract Landroidx/emoji2/text/n;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final a:Landroidx/emoji2/text/s;

.field b:Landroidx/emoji2/text/u;

.field c:Z

.field d:Z

.field e:[I

.field f:Ljava/util/Set;

.field g:Z

.field h:I

.field i:I

.field j:Landroidx/emoji2/text/p;


# direct methods
.method protected constructor <init>(Landroidx/emoji2/text/s;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const v0, -0xff0100

    const/4 v3, 0x4

    .line 7
    iput v0, v1, Landroidx/emoji2/text/n;->h:I

    const/4 v3, 0x6

    .line 9
    const/4 v4, 0x0

    move v0, v4

    .line 10
    iput v0, v1, Landroidx/emoji2/text/n;->i:I

    const/4 v3, 0x2

    .line 12
    new-instance v0, Landroidx/emoji2/text/j;

    const/4 v4, 0x5

    .line 14
    invoke-direct {v0}, Landroidx/emoji2/text/j;-><init>()V

    const/4 v4, 0x5

    .line 17
    iput-object v0, v1, Landroidx/emoji2/text/n;->j:Landroidx/emoji2/text/p;

    const/4 v3, 0x1

    .line 19
    const-string v4, "metadataLoader cannot be null."

    move-object v0, v4

    .line 21
    invoke-static {p1, v0}, Lg0/g;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iput-object p1, v1, Landroidx/emoji2/text/n;->a:Landroidx/emoji2/text/s;

    const/4 v4, 0x7

    .line 26
    return-void
.end method


# virtual methods
.method protected final a()Landroidx/emoji2/text/s;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/emoji2/text/n;->a:Landroidx/emoji2/text/s;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public b(I)Landroidx/emoji2/text/n;
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Landroidx/emoji2/text/n;->i:I

    const/4 v2, 0x7

    .line 3
    return-object v0
.end method
