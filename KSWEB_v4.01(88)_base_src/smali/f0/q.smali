.class public Lf0/q;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:I

.field private final c:I

.field private final d:Z

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;IIZI)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-static {p1}, Lg0/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v2

    move-object p1, v2

    .line 8
    check-cast p1, Landroid/net/Uri;

    const/4 v2, 0x7

    .line 10
    iput-object p1, v0, Lf0/q;->a:Landroid/net/Uri;

    const/4 v2, 0x5

    .line 12
    iput p2, v0, Lf0/q;->b:I

    const/4 v2, 0x2

    .line 14
    iput p3, v0, Lf0/q;->c:I

    const/4 v2, 0x3

    .line 16
    iput-boolean p4, v0, Lf0/q;->d:Z

    const/4 v2, 0x7

    .line 18
    iput p5, v0, Lf0/q;->e:I

    const/4 v2, 0x7

    .line 20
    return-void
.end method

.method static a(Landroid/net/Uri;IIZI)Lf0/q;
    .locals 8

    .line 1
    new-instance v0, Lf0/q;

    const/4 v7, 0x1

    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lf0/q;-><init>(Landroid/net/Uri;IIZI)V

    const/4 v7, 0x7

    .line 11
    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lf0/q;->e:I

    const/4 v3, 0x6

    .line 3
    return v0
.end method

.method public c()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lf0/q;->b:I

    const/4 v3, 0x1

    .line 3
    return v0
.end method

.method public d()Landroid/net/Uri;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lf0/q;->a:Landroid/net/Uri;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public e()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lf0/q;->c:I

    const/4 v3, 0x5

    .line 3
    return v0
.end method

.method public f()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lf0/q;->d:Z

    const/4 v3, 0x3

    .line 3
    return v0
.end method
