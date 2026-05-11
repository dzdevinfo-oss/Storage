.class public final Ls0/n;
.super Ls0/p;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final f:Landroidx/fragment/app/m0;

.field private final g:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/m0;Landroidx/fragment/app/m0;I)V
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "fragment"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    const-string v4, "targetFragment"

    move-object v0, v4

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    .line 16
    const-string v4, "Attempting to set target fragment "

    move-object v1, v4

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v4, " with request code "

    move-object v1, v4

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string v4, " for fragment "

    move-object v1, v4

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v4

    move-object v0, v4

    .line 44
    invoke-direct {v2, p1, v0}, Ls0/p;-><init>(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 47
    iput-object p2, v2, Ls0/n;->f:Landroidx/fragment/app/m0;

    const/4 v4, 0x5

    .line 49
    iput p3, v2, Ls0/n;->g:I

    const/4 v4, 0x1

    .line 51
    return-void
.end method
