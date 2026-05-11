.class public final synthetic Ls8/j0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic e:Ls8/z0;


# direct methods
.method public synthetic constructor <init>(Ls8/z0;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Ls8/j0;->e:Ls8/z0;

    const/4 v2, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ls8/j0;->e:Ls8/z0;

    const/4 v3, 0x6

    .line 3
    invoke-static {v0, p1, p2}, Ls8/z0;->j(Ls8/z0;Landroid/content/DialogInterface;I)V

    const/4 v3, 0x1

    .line 6
    return-void
.end method
