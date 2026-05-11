.class public Lh0/g0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x1

    const/16 v4, 0x1a

    move v1, v4

    if-lt v0, v1, :cond_0

    const/4 v4, 0x6

    .line 3
    new-instance v0, Lh0/f0;

    const/4 v4, 0x6

    invoke-direct {v0, v2}, Lh0/f0;-><init>(Lh0/g0;)V

    const/4 v4, 0x1

    iput-object v0, v2, Lh0/g0;->a:Ljava/lang/Object;

    const/4 v4, 0x3

    return-void

    .line 4
    :cond_0
    const/4 v4, 0x3

    new-instance v0, Lh0/e0;

    const/4 v4, 0x7

    invoke-direct {v0, v2}, Lh0/e0;-><init>(Lh0/g0;)V

    const/4 v4, 0x2

    iput-object v0, v2, Lh0/g0;->a:Ljava/lang/Object;

    const/4 v4, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 6
    iput-object p1, v0, Lh0/g0;->a:Ljava/lang/Object;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public a(ILh0/d0;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public b(I)Lh0/d0;
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    return-object p1
.end method

.method public c(Ljava/lang/String;I)Ljava/util/List;
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    return-object p1
.end method

.method public d(I)Lh0/d0;
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    return-object p1
.end method

.method public e()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lh0/g0;->a:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public f(IILandroid/os/Bundle;)Z
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    return p1
.end method
