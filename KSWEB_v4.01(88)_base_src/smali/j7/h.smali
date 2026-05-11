.class public final synthetic Lj7/h;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lj7/l;

.field public final synthetic f:Ll7/a;


# direct methods
.method public synthetic constructor <init>(Lj7/l;Ll7/a;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lj7/h;->e:Lj7/l;

    const/4 v2, 0x6

    .line 6
    iput-object p2, v0, Lj7/h;->f:Ll7/a;

    const/4 v2, 0x5

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lj7/h;->e:Lj7/l;

    const/4 v4, 0x1

    .line 3
    iget-object v1, v2, Lj7/h;->f:Ll7/a;

    const/4 v4, 0x6

    .line 5
    invoke-static {v0, v1}, Lj7/l;->e(Lj7/l;Ll7/a;)V

    const/4 v4, 0x7

    .line 8
    return-void
.end method
