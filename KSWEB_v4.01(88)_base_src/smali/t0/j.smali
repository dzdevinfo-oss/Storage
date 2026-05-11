.class public final Lt0/j;
.super Lt0/l;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final b:J

.field private final c:J

.field private final d:Z


# direct methods
.method private constructor <init>(Ljava/util/List;JJZ)V
    .locals 5

    move-object v1, p0

    const-string v4, "cubics"

    move-object v0, v4

    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    invoke-direct {v1, p1}, Lt0/l;-><init>(Ljava/util/List;)V

    const/4 v3, 0x3

    .line 3
    iput-wide p2, v1, Lt0/j;->b:J

    const/4 v3, 0x1

    .line 4
    iput-wide p4, v1, Lt0/j;->c:J

    const/4 v3, 0x6

    .line 5
    iput-boolean p6, v1, Lt0/j;->d:Z

    const/4 v4, 0x4

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;JJZLv4/i;)V
    .locals 2

    .line 1
    invoke-direct/range {p0 .. p6}, Lt0/j;-><init>(Ljava/util/List;JJZ)V

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public b(Lt0/y;)Lt0/l;
    .locals 14

    .line 1
    const-string v11, "f"

    move-object v0, v11

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x3

    .line 6
    invoke-static {}, Lh4/u;->c()Ljava/util/List;

    .line 9
    move-result-object v11

    move-object v0, v11

    .line 10
    invoke-virtual {p0}, Lt0/l;->a()Ljava/util/List;

    .line 13
    move-result-object v11

    move-object v1, v11

    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    move-result v11

    move v1, v11

    .line 18
    const/4 v11, 0x0

    move v2, v11

    .line 19
    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v13, 0x3

    .line 21
    invoke-virtual {p0}, Lt0/l;->a()Ljava/util/List;

    .line 24
    move-result-object v11

    move-object v3, v11

    .line 25
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v11

    move-object v3, v11

    .line 29
    check-cast v3, Lt0/f;

    const/4 v12, 0x4

    .line 31
    invoke-virtual {v3, p1}, Lt0/f;->n(Lt0/y;)Lt0/f;

    .line 34
    move-result-object v11

    move-object v3, v11

    .line 35
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x5

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v13, 0x3

    invoke-static {v0}, Lh4/u;->a(Ljava/util/List;)Ljava/util/List;

    .line 44
    move-result-object v11

    move-object v4, v11

    .line 45
    iget-wide v0, p0, Lt0/j;->b:J

    const/4 v13, 0x6

    .line 47
    invoke-static {v0, v1, p1}, Lt0/x;->m(JLt0/y;)J

    .line 50
    move-result-wide v5

    .line 51
    iget-wide v0, p0, Lt0/j;->c:J

    const/4 v13, 0x3

    .line 53
    invoke-static {v0, v1, p1}, Lt0/x;->m(JLt0/y;)J

    .line 56
    move-result-wide v7

    .line 57
    iget-boolean v9, p0, Lt0/j;->d:Z

    const/4 v12, 0x1

    .line 59
    new-instance v3, Lt0/j;

    const/4 v12, 0x3

    .line 61
    const/4 v11, 0x0

    move v10, v11

    .line 62
    invoke-direct/range {v3 .. v10}, Lt0/j;-><init>(Ljava/util/List;JJZLv4/i;)V

    const/4 v12, 0x6

    .line 65
    return-object v3
.end method

.method public final c()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lt0/j;->d:Z

    const/4 v3, 0x1

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    .line 6
    const-string v6, "Corner: vertex="

    move-object v1, v6

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v1, v3, Lt0/j;->b:J

    const/4 v6, 0x4

    .line 13
    invoke-static {v1, v2}, Landroidx/collection/m;->f(J)Ljava/lang/String;

    .line 16
    move-result-object v6

    move-object v1, v6

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v5, ", center="

    move-object v1, v5

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-wide v1, v3, Lt0/j;->c:J

    const/4 v6, 0x7

    .line 27
    invoke-static {v1, v2}, Landroidx/collection/m;->f(J)Ljava/lang/String;

    .line 30
    move-result-object v6

    move-object v1, v6

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v6, ", convex="

    move-object v1, v6

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-boolean v1, v3, Lt0/j;->d:Z

    const/4 v5, 0x6

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v6

    move-object v0, v6

    .line 48
    return-object v0
.end method
