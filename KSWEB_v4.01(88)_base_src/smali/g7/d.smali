.class public final Lg7/d;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private a:Lw6/d;

.field private b:Lw6/f;

.field private final c:I


# direct methods
.method public constructor <init>(Lw6/d;Lw6/f;I)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "item"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    const-string v4, "position"

    move-object v0, v4

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 14
    iput-object p1, v1, Lg7/d;->a:Lw6/d;

    const/4 v3, 0x5

    .line 16
    iput-object p2, v1, Lg7/d;->b:Lw6/f;

    const/4 v4, 0x6

    .line 18
    iput p3, v1, Lg7/d;->c:I

    const/4 v4, 0x6

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lw6/f;
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Lw6/f;

    const/4 v6, 0x6

    .line 3
    iget-object v1, v4, Lg7/d;->b:Lw6/f;

    const/4 v6, 0x3

    .line 5
    invoke-virtual {v1}, Lw6/f;->b()I

    .line 8
    move-result v6

    move v1, v6

    .line 9
    iget v2, v4, Lg7/d;->c:I

    const/4 v6, 0x1

    .line 11
    add-int/2addr v1, v2

    const/4 v7, 0x1

    .line 12
    iget-object v2, v4, Lg7/d;->b:Lw6/f;

    const/4 v7, 0x2

    .line 14
    invoke-virtual {v2}, Lw6/f;->a()I

    .line 17
    move-result v7

    move v2, v7

    .line 18
    iget v3, v4, Lg7/d;->c:I

    const/4 v7, 0x1

    .line 20
    add-int/2addr v2, v3

    const/4 v7, 0x6

    .line 21
    invoke-direct {v0, v1, v2}, Lw6/f;-><init>(II)V

    const/4 v7, 0x5

    .line 24
    return-object v0
.end method

.method public final b()Lw6/d;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lg7/d;->a:Lw6/d;

    const/4 v4, 0x2

    .line 3
    return-object v0
.end method

.method public final c()Lw6/f;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lg7/d;->b:Lw6/f;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method
