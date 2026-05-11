.class public final synthetic Lf5/g0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lu4/p;


# instance fields
.field public final synthetic e:Lv4/w;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lv4/w;Z)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lf5/g0;->e:Lv4/w;

    const/4 v2, 0x6

    .line 6
    iput-boolean p2, v0, Lf5/g0;->f:Z

    const/4 v2, 0x5

    .line 8
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lf5/g0;->e:Lv4/w;

    const/4 v4, 0x6

    .line 3
    iget-boolean v1, v2, Lf5/g0;->f:Z

    const/4 v4, 0x1

    .line 5
    check-cast p1, Lk4/o;

    const/4 v4, 0x4

    .line 7
    check-cast p2, Lk4/m;

    const/4 v4, 0x3

    .line 9
    invoke-static {v0, v1, p1, p2}, Lf5/i0;->a(Lv4/w;ZLk4/o;Lk4/m;)Lk4/o;

    .line 12
    move-result-object v4

    move-object p1, v4

    .line 13
    return-object p1
.end method
