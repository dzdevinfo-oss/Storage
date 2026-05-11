.class final Lh2/j0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lf2/g;


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Lh2/i0;

.field private final c:Lh2/m0;


# direct methods
.method constructor <init>(Ljava/util/Set;Lh2/i0;Lh2/m0;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lh2/j0;->a:Ljava/util/Set;

    const/4 v2, 0x6

    .line 6
    iput-object p2, v0, Lh2/j0;->b:Lh2/i0;

    const/4 v2, 0x1

    .line 8
    iput-object p3, v0, Lh2/j0;->c:Lh2/m0;

    const/4 v2, 0x3

    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Class;Lf2/b;Lf2/e;)Lf2/f;
    .locals 9

    .line 1
    iget-object p2, p0, Lh2/j0;->a:Ljava/util/Set;

    const/4 v8, 0x4

    .line 3
    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v6

    move p2, v6

    .line 7
    if-eqz p2, :cond_0

    const/4 v7, 0x7

    .line 9
    new-instance v0, Lh2/l0;

    const/4 v8, 0x7

    .line 11
    iget-object v1, p0, Lh2/j0;->b:Lh2/i0;

    const/4 v8, 0x1

    .line 13
    iget-object v5, p0, Lh2/j0;->c:Lh2/m0;

    const/4 v7, 0x2

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p4

    .line 18
    invoke-direct/range {v0 .. v5}, Lh2/l0;-><init>(Lh2/i0;Ljava/lang/String;Lf2/b;Lf2/e;Lh2/m0;)V

    const/4 v8, 0x7

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v8, 0x7

    move-object v3, p3

    .line 23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x7

    .line 25
    iget-object p2, p0, Lh2/j0;->a:Ljava/util/Set;

    const/4 v7, 0x1

    .line 27
    filled-new-array {v3, p2}, [Ljava/lang/Object;

    .line 30
    move-result-object v6

    move-object p2, v6

    .line 31
    const-string v6, "%s is not supported byt this factory. Supported encodings are: %s."

    move-object p3, v6

    .line 33
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v6

    move-object p2, v6

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 40
    throw p1

    const/4 v8, 0x1
.end method
