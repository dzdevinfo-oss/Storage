.class public final Ln8/a;
.super Ln8/b;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private final s:Ljava/lang/String;

.field private final t:Ljava/util/List;

.field private final u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "context"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v1, p1}, Ln8/b;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x5

    .line 9
    const-string v3, "1.29.2"

    move-object p1, v3

    .line 11
    iput-object p1, v1, Ln8/a;->q:Ljava/lang/String;

    const/4 v3, 0x4

    .line 13
    const-string v3, "libngx.so"

    move-object p1, v3

    .line 15
    iput-object p1, v1, Ln8/a;->r:Ljava/lang/String;

    const/4 v3, 0x2

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    .line 19
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

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
    invoke-virtual {v1}, Ln8/a;->b()Ljava/lang/String;

    .line 37
    move-result-object v3

    move-object v0, v3

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v3

    move-object p1, v3

    .line 45
    iput-object p1, v1, Ln8/a;->s:Ljava/lang/String;

    const/4 v3, 0x1

    .line 47
    sget-object p1, Le8/a;->e:Le8/a;

    const/4 v3, 0x4

    .line 49
    sget-object v0, Le8/a;->f:Le8/a;

    const/4 v3, 0x5

    .line 51
    filled-new-array {p1, v0}, [Le8/a;

    .line 54
    move-result-object v3

    move-object p1, v3

    .line 55
    invoke-static {p1}, Lh4/u;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    move-result-object v3

    move-object p1, v3

    .line 59
    iput-object p1, v1, Ln8/a;->t:Ljava/util/List;

    const/4 v3, 0x4

    .line 61
    const/16 v3, 0x18

    move p1, v3

    .line 63
    iput p1, v1, Ln8/a;->u:I

    const/4 v3, 0x3

    .line 65
    return-void
.end method


# virtual methods
.method public a()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Ln8/a;->u:I

    const/4 v3, 0x4

    .line 3
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ln8/a;->r:Ljava/lang/String;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ln8/a;->s:Ljava/lang/String;

    const/4 v4, 0x2

    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ln8/a;->q:Ljava/lang/String;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method
