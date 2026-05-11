.class final Ld5/f;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lc5/e;


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:I

.field private final c:I

.field private final d:Lu4/p;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILu4/p;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "input"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    const-string v4, "getNextMatch"

    move-object v0, v4

    .line 8
    invoke-static {p4, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 14
    iput-object p1, v1, Ld5/f;->a:Ljava/lang/CharSequence;

    const/4 v3, 0x5

    .line 16
    iput p2, v1, Ld5/f;->b:I

    const/4 v3, 0x6

    .line 18
    iput p3, v1, Ld5/f;->c:I

    const/4 v4, 0x2

    .line 20
    iput-object p4, v1, Ld5/f;->d:Lu4/p;

    const/4 v3, 0x6

    .line 22
    return-void
.end method

.method public static final synthetic b(Ld5/f;)Lu4/p;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Ld5/f;->d:Lu4/p;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public static final synthetic c(Ld5/f;)Ljava/lang/CharSequence;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Ld5/f;->a:Ljava/lang/CharSequence;

    const/4 v2, 0x2

    .line 3
    return-object v0
.end method

.method public static final synthetic d(Ld5/f;)I
    .locals 4

    move-object v0, p0

    .line 1
    iget v0, v0, Ld5/f;->c:I

    const/4 v3, 0x7

    .line 3
    return v0
.end method

.method public static final synthetic e(Ld5/f;)I
    .locals 4

    move-object v0, p0

    .line 1
    iget v0, v0, Ld5/f;->b:I

    const/4 v2, 0x2

    .line 3
    return v0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Ld5/e;

    const/4 v3, 0x7

    .line 3
    invoke-direct {v0, v1}, Ld5/e;-><init>(Ld5/f;)V

    const/4 v3, 0x1

    .line 6
    return-object v0
.end method
