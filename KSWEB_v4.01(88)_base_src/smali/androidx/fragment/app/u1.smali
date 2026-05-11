.class Landroidx/fragment/app/u1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/fragment/app/t1;


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field final c:I

.field final synthetic d:Landroidx/fragment/app/v1;


# direct methods
.method constructor <init>(Landroidx/fragment/app/v1;Ljava/lang/String;II)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/fragment/app/u1;->d:Landroidx/fragment/app/v1;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 6
    iput-object p2, v0, Landroidx/fragment/app/u1;->a:Ljava/lang/String;

    const/4 v2, 0x3

    .line 8
    iput p3, v0, Landroidx/fragment/app/u1;->b:I

    const/4 v2, 0x3

    .line 10
    iput p4, v0, Landroidx/fragment/app/u1;->c:I

    const/4 v2, 0x7

    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u1;->d:Landroidx/fragment/app/v1;

    const/4 v9, 0x4

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/v1;->y:Landroidx/fragment/app/m0;

    const/4 v8, 0x7

    .line 5
    if-eqz v0, :cond_0

    const/4 v9, 0x1

    .line 7
    iget v1, p0, Landroidx/fragment/app/u1;->b:I

    const/4 v8, 0x3

    .line 9
    if-gez v1, :cond_0

    const/4 v9, 0x4

    .line 11
    iget-object v1, p0, Landroidx/fragment/app/u1;->a:Ljava/lang/String;

    const/4 v7, 0x6

    .line 13
    if-nez v1, :cond_0

    const/4 v9, 0x3

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->getChildFragmentManager()Landroidx/fragment/app/v1;

    .line 18
    move-result-object v6

    move-object v0, v6

    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/v1;->X0()Z

    .line 22
    move-result v6

    move v0, v6

    .line 23
    if-eqz v0, :cond_0

    const/4 v8, 0x4

    .line 25
    const/4 v6, 0x0

    move p1, v6

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 v8, 0x3

    iget-object v0, p0, Landroidx/fragment/app/u1;->d:Landroidx/fragment/app/v1;

    const/4 v8, 0x1

    .line 29
    iget-object v3, p0, Landroidx/fragment/app/u1;->a:Ljava/lang/String;

    const/4 v8, 0x3

    .line 31
    iget v4, p0, Landroidx/fragment/app/u1;->b:I

    const/4 v7, 0x7

    .line 33
    iget v5, p0, Landroidx/fragment/app/u1;->c:I

    const/4 v9, 0x5

    .line 35
    move-object v1, p1

    .line 36
    move-object v2, p2

    .line 37
    invoke-virtual/range {v0 .. v5}, Landroidx/fragment/app/v1;->a1(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    .line 40
    move-result v6

    move p1, v6

    .line 41
    return p1
.end method
