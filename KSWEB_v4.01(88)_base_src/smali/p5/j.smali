.class public final synthetic Lp5/j;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lu4/a;


# instance fields
.field public final synthetic e:Lp5/m;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lp5/m;Ljava/util/List;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lp5/j;->e:Lp5/m;

    const/4 v2, 0x7

    .line 6
    iput-object p2, v0, Lp5/j;->f:Ljava/util/List;

    const/4 v2, 0x2

    .line 8
    iput-object p3, v0, Lp5/j;->g:Ljava/lang/String;

    const/4 v3, 0x4

    .line 10
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lp5/j;->e:Lp5/m;

    const/4 v5, 0x4

    .line 3
    iget-object v1, v3, Lp5/j;->f:Ljava/util/List;

    const/4 v5, 0x2

    .line 5
    iget-object v2, v3, Lp5/j;->g:Ljava/lang/String;

    const/4 v5, 0x1

    .line 7
    invoke-static {v0, v1, v2}, Lp5/m;->a(Lp5/m;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    return-object v0
.end method
