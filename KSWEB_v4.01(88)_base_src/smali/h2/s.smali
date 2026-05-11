.class final Lh2/s;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lh2/o0;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method synthetic constructor <init>(Lh2/r;)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Lh2/s;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;)Lh2/o0;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lh2/s;->b(Landroid/content/Context;)Lh2/s;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method public b(Landroid/content/Context;)Lh2/s;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {p1}, Lj2/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    check-cast p1, Landroid/content/Context;

    const/4 v2, 0x7

    .line 7
    iput-object p1, v0, Lh2/s;->a:Landroid/content/Context;

    const/4 v2, 0x5

    .line 9
    return-object v0
.end method

.method public build()Lh2/p0;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lh2/s;->a:Landroid/content/Context;

    const/4 v6, 0x1

    .line 3
    const-class v1, Landroid/content/Context;

    const/4 v6, 0x4

    .line 5
    invoke-static {v0, v1}, Lj2/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    const/4 v6, 0x1

    .line 8
    new-instance v0, Lh2/t;

    const/4 v5, 0x6

    .line 10
    iget-object v1, v3, Lh2/s;->a:Landroid/content/Context;

    const/4 v6, 0x4

    .line 12
    const/4 v5, 0x0

    move v2, v5

    .line 13
    invoke-direct {v0, v1, v2}, Lh2/t;-><init>(Landroid/content/Context;Lh2/r;)V

    const/4 v5, 0x7

    .line 16
    return-object v0
.end method
