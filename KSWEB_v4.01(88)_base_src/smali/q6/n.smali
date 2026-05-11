.class public final synthetic Lq6/n;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lq6/m1;


# instance fields
.field public final synthetic a:Lq6/s;

.field public final synthetic b:Lu8/a;


# direct methods
.method public synthetic constructor <init>(Lq6/s;Lu8/a;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lq6/n;->a:Lq6/s;

    const/4 v2, 0x7

    .line 6
    iput-object p2, v0, Lq6/n;->b:Lu8/a;

    const/4 v2, 0x3

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lq6/n;->a:Lq6/s;

    const/4 v4, 0x3

    .line 3
    iget-object v1, v2, Lq6/n;->b:Lu8/a;

    const/4 v4, 0x6

    .line 5
    invoke-static {v0, v1, p1}, Lq6/s;->w(Lq6/s;Lu8/a;Ljava/util/ArrayList;)V

    const/4 v4, 0x6

    .line 8
    return-void
.end method
