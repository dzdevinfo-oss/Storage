.class public final synthetic Lu8/i;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lr7/f;


# instance fields
.field public final synthetic e:Lu4/a;


# direct methods
.method public synthetic constructor <init>(Lu4/a;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lu8/i;->e:Lu4/a;

    const/4 v2, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public final e(Ljava/util/List;Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lu8/i;->e:Lu4/a;

    const/4 v4, 0x5

    .line 3
    invoke-static {v0, p1, p2}, Lu8/j;->d(Lu4/a;Ljava/util/List;Z)V

    const/4 v3, 0x3

    .line 6
    return-void
.end method
