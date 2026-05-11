.class public final synthetic Ly7/f;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ls8/y;


# instance fields
.field public final synthetic a:Ly7/i;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ly7/i;Ljava/util/List;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Ly7/f;->a:Ly7/i;

    const/4 v2, 0x4

    .line 6
    iput-object p2, v0, Ly7/f;->b:Ljava/util/List;

    const/4 v2, 0x5

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Ly7/f;->a:Ly7/i;

    const/4 v4, 0x7

    .line 3
    iget-object v1, v2, Ly7/f;->b:Ljava/util/List;

    const/4 v4, 0x6

    .line 5
    invoke-static {v0, v1, p1, p2}, Ly7/i;->d(Ly7/i;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 8
    return-void
.end method
