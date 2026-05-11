.class public final Ll8/a;
.super Ll8/b;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final r:I

.field private final s:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "context"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v1, p1}, Ll8/b;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 9
    const-string v4, "1.4.82"

    move-object p1, v4

    .line 11
    iput-object p1, v1, Ll8/a;->o:Ljava/lang/String;

    const/4 v4, 0x4

    .line 13
    const-string v4, "liblhttpd.so"

    move-object p1, v4

    .line 15
    iput-object p1, v1, Ll8/a;->p:Ljava/lang/String;

    const/4 v3, 0x4

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    .line 19
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    .line 22
    invoke-virtual {v1}, Le8/c;->f()Ljava/lang/String;

    .line 25
    move-result-object v3

    move-object v0, v3

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const/16 v3, 0x2f

    move v0, v3

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ll8/a;->b()Ljava/lang/String;

    .line 37
    move-result-object v4

    move-object v0, v4

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v3

    move-object p1, v3

    .line 45
    iput-object p1, v1, Ll8/a;->q:Ljava/lang/String;

    const/4 v3, 0x3

    .line 47
    const/16 v4, 0x18

    move p1, v4

    .line 49
    iput p1, v1, Ll8/a;->r:I

    const/4 v3, 0x7

    .line 51
    sget-object p1, Le8/a;->e:Le8/a;

    const/4 v3, 0x6

    .line 53
    sget-object v0, Le8/a;->f:Le8/a;

    const/4 v3, 0x5

    .line 55
    filled-new-array {p1, v0}, [Le8/a;

    .line 58
    move-result-object v3

    move-object p1, v3

    .line 59
    invoke-static {p1}, Lh4/u;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    move-result-object v4

    move-object p1, v4

    .line 63
    iput-object p1, v1, Ll8/a;->s:Ljava/util/List;

    const/4 v4, 0x7

    .line 65
    return-void
.end method


# virtual methods
.method public a()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Ll8/a;->r:I

    const/4 v3, 0x3

    .line 3
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ll8/a;->p:Ljava/lang/String;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ll8/a;->q:Ljava/lang/String;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ll8/a;->o:Ljava/lang/String;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method
