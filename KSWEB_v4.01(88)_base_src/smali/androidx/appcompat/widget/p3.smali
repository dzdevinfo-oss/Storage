.class Landroidx/appcompat/widget/p3;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic e:Landroidx/appcompat/widget/SearchView;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/appcompat/widget/p3;->e:Landroidx/appcompat/widget/SearchView;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/p3;->e:Landroidx/appcompat/widget/SearchView;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->s0()V

    const/4 v3, 0x6

    .line 6
    return-void
.end method
