.class Landroidx/appcompat/app/w;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic e:Landroidx/appcompat/app/b1;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/b1;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/appcompat/app/w;->e:Landroidx/appcompat/app/b1;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/appcompat/app/w;->e:Landroidx/appcompat/app/b1;

    const/4 v6, 0x4

    .line 3
    iget v1, v0, Landroidx/appcompat/app/b1;->e0:I

    const/4 v5, 0x6

    .line 5
    and-int/lit8 v1, v1, 0x1

    const/4 v5, 0x5

    .line 7
    const/4 v5, 0x0

    move v2, v5

    .line 8
    if-eqz v1, :cond_0

    const/4 v5, 0x7

    .line 10
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/b1;->h0(I)V

    const/4 v5, 0x2

    .line 13
    :cond_0
    const/4 v6, 0x1

    iget-object v0, v3, Landroidx/appcompat/app/w;->e:Landroidx/appcompat/app/b1;

    const/4 v5, 0x2

    .line 15
    iget v1, v0, Landroidx/appcompat/app/b1;->e0:I

    const/4 v5, 0x1

    .line 17
    and-int/lit16 v1, v1, 0x1000

    const/4 v6, 0x5

    .line 19
    if-eqz v1, :cond_1

    const/4 v5, 0x4

    .line 21
    const/16 v5, 0x6c

    move v1, v5

    .line 23
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b1;->h0(I)V

    const/4 v6, 0x7

    .line 26
    :cond_1
    const/4 v5, 0x3

    iget-object v0, v3, Landroidx/appcompat/app/w;->e:Landroidx/appcompat/app/b1;

    const/4 v5, 0x2

    .line 28
    iput-boolean v2, v0, Landroidx/appcompat/app/b1;->d0:Z

    const/4 v6, 0x3

    .line 30
    iput v2, v0, Landroidx/appcompat/app/b1;->e0:I

    const/4 v5, 0x6

    .line 32
    return-void
.end method
