.class final Lf5/w2;
.super Lf5/e3;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final h:Lk4/e;


# direct methods
.method public constructor <init>(Lk4/o;Lu4/p;)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-direct {v1, p1, v0}, Lf5/e3;-><init>(Lk4/o;Z)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    invoke-static {p2, v1, v1}, Ll4/b;->a(Lu4/p;Ljava/lang/Object;Lk4/e;)Lk4/e;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    iput-object p1, v1, Lf5/w2;->h:Lk4/e;

    const/4 v3, 0x4

    .line 11
    return-void
.end method


# virtual methods
.method protected E0()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lf5/w2;->h:Lk4/e;

    const/4 v3, 0x5

    .line 3
    invoke-static {v0, v1}, Ll5/a;->b(Lk4/e;Lk4/e;)V

    const/4 v3, 0x5

    .line 6
    return-void
.end method
