.class final Lf1/m;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final e:I

.field private final f:I

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "from"

    move-object v0, v4

    .line 3
    invoke-static {p3, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    const-string v4, "to"

    move-object v0, v4

    .line 8
    invoke-static {p4, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    .line 14
    iput p1, v1, Lf1/m;->e:I

    const/4 v3, 0x2

    .line 16
    iput p2, v1, Lf1/m;->f:I

    const/4 v4, 0x7

    .line 18
    iput-object p3, v1, Lf1/m;->g:Ljava/lang/String;

    const/4 v3, 0x4

    .line 20
    iput-object p4, v1, Lf1/m;->h:Ljava/lang/String;

    const/4 v4, 0x6

    .line 22
    return-void
.end method


# virtual methods
.method public a(Lf1/m;)I
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "other"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 6
    iget v0, v2, Lf1/m;->e:I

    const/4 v5, 0x3

    .line 8
    iget v1, p1, Lf1/m;->e:I

    const/4 v4, 0x4

    .line 10
    sub-int/2addr v0, v1

    const/4 v4, 0x4

    .line 11
    if-nez v0, :cond_0

    const/4 v4, 0x2

    .line 13
    iget v0, v2, Lf1/m;->f:I

    const/4 v4, 0x2

    .line 15
    iget p1, p1, Lf1/m;->f:I

    const/4 v4, 0x3

    .line 17
    sub-int/2addr v0, p1

    const/4 v5, 0x5

    .line 18
    :cond_0
    const/4 v4, 0x2

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lf1/m;->g:Ljava/lang/String;

    const/4 v4, 0x4

    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lf1/m;->e:I

    const/4 v4, 0x6

    .line 3
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Lf1/m;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1}, Lf1/m;->a(Lf1/m;)I

    .line 6
    move-result v2

    move p1, v2

    .line 7
    return p1
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lf1/m;->h:Ljava/lang/String;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method
