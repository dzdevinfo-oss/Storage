.class public final synthetic Lp7/s1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic e:Lp7/v1;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lp7/v1;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lp7/s1;->e:Lp7/v1;

    const/4 v3, 0x6

    .line 6
    iput-object p2, v0, Lp7/s1;->f:Ljava/lang/String;

    const/4 v3, 0x7

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lp7/s1;->e:Lp7/v1;

    const/4 v5, 0x1

    .line 3
    iget-object v1, v2, Lp7/s1;->f:Ljava/lang/String;

    const/4 v4, 0x5

    .line 5
    invoke-static {v0, v1, p1, p2}, Lp7/v1;->e(Lp7/v1;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    const/4 v4, 0x6

    .line 8
    return-void
.end method
