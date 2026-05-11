.class public Landroidx/emoji2/text/o0;
.super Landroidx/emoji2/text/n;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final k:Landroidx/emoji2/text/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/emoji2/text/l0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroidx/emoji2/text/l0;-><init>()V

    const/4 v2, 0x1

    .line 6
    sput-object v0, Landroidx/emoji2/text/o0;->k:Landroidx/emoji2/text/l0;

    const/4 v2, 0x2

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lf0/i;)V
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Landroidx/emoji2/text/n0;

    const/4 v5, 0x3

    .line 3
    sget-object v1, Landroidx/emoji2/text/o0;->k:Landroidx/emoji2/text/l0;

    const/4 v4, 0x4

    .line 5
    invoke-direct {v0, p1, p2, v1}, Landroidx/emoji2/text/n0;-><init>(Landroid/content/Context;Lf0/i;Landroidx/emoji2/text/l0;)V

    const/4 v4, 0x5

    .line 8
    invoke-direct {v2, v0}, Landroidx/emoji2/text/n;-><init>(Landroidx/emoji2/text/s;)V

    const/4 v5, 0x3

    .line 11
    return-void
.end method


# virtual methods
.method public c(Ljava/util/concurrent/Executor;)Landroidx/emoji2/text/o0;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/emoji2/text/n;->a()Landroidx/emoji2/text/s;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    check-cast v0, Landroidx/emoji2/text/n0;

    const/4 v4, 0x7

    .line 7
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/n0;->f(Ljava/util/concurrent/Executor;)V

    const/4 v4, 0x3

    .line 10
    return-object v1
.end method
