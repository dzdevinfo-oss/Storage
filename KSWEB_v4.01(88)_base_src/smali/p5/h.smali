.class public final Lp5/h;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final n:Lp5/g;

.field public static final o:Lp5/h;

.field public static final p:Lp5/h;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:I

.field private final d:I

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:I

.field private final i:I

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lp5/g;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lp5/g;-><init>(Lv4/i;)V

    const/4 v3, 0x5

    .line 7
    sput-object v0, Lp5/h;->n:Lp5/g;

    const/4 v3, 0x4

    .line 9
    invoke-static {v0}, Lq5/f;->d(Lp5/g;)Lp5/h;

    .line 12
    move-result-object v2

    move-object v1, v2

    .line 13
    sput-object v1, Lp5/h;->o:Lp5/h;

    const/4 v3, 0x4

    .line 15
    invoke-static {v0}, Lq5/f;->c(Lp5/g;)Lp5/h;

    .line 18
    move-result-object v2

    move-object v0, v2

    .line 19
    sput-object v0, Lp5/h;->p:Lp5/h;

    const/4 v4, 0x1

    .line 21
    return-void
.end method

.method public constructor <init>(ZZIIZZZIIZZZLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    .line 4
    iput-boolean p1, p0, Lp5/h;->a:Z

    const/4 v1, 0x1

    .line 6
    iput-boolean p2, p0, Lp5/h;->b:Z

    const/4 v1, 0x1

    .line 8
    iput p3, p0, Lp5/h;->c:I

    const/4 v1, 0x1

    .line 10
    iput p4, p0, Lp5/h;->d:I

    const/4 v1, 0x3

    .line 12
    iput-boolean p5, p0, Lp5/h;->e:Z

    const/4 v1, 0x7

    .line 14
    iput-boolean p6, p0, Lp5/h;->f:Z

    const/4 v1, 0x3

    .line 16
    iput-boolean p7, p0, Lp5/h;->g:Z

    const/4 v1, 0x3

    .line 18
    iput p8, p0, Lp5/h;->h:I

    const/4 v1, 0x6

    .line 20
    iput p9, p0, Lp5/h;->i:I

    const/4 v1, 0x4

    .line 22
    iput-boolean p10, p0, Lp5/h;->j:Z

    const/4 v1, 0x7

    .line 24
    iput-boolean p11, p0, Lp5/h;->k:Z

    const/4 v1, 0x3

    .line 26
    iput-boolean p12, p0, Lp5/h;->l:Z

    const/4 v1, 0x6

    .line 28
    iput-object p13, p0, Lp5/h;->m:Ljava/lang/String;

    const/4 v1, 0x3

    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lp5/h;->m:Ljava/lang/String;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lp5/h;->l:Z

    const/4 v4, 0x7

    .line 3
    return v0
.end method

.method public final c()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lp5/h;->e:Z

    const/4 v3, 0x3

    .line 3
    return v0
.end method

.method public final d()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lp5/h;->f:Z

    const/4 v3, 0x1

    .line 3
    return v0
.end method

.method public final e()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lp5/h;->c:I

    const/4 v3, 0x3

    .line 3
    return v0
.end method

.method public final f()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lp5/h;->h:I

    const/4 v3, 0x7

    .line 3
    return v0
.end method

.method public final g()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lp5/h;->i:I

    const/4 v3, 0x2

    .line 3
    return v0
.end method

.method public final h()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lp5/h;->g:Z

    const/4 v4, 0x7

    .line 3
    return v0
.end method

.method public final i()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lp5/h;->a:Z

    const/4 v3, 0x3

    .line 3
    return v0
.end method

.method public final j()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lp5/h;->b:Z

    const/4 v3, 0x2

    .line 3
    return v0
.end method

.method public final k()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lp5/h;->k:Z

    const/4 v3, 0x1

    .line 3
    return v0
.end method

.method public final l()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lp5/h;->j:Z

    const/4 v4, 0x1

    .line 3
    return v0
.end method

.method public final m()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lp5/h;->d:I

    const/4 v3, 0x4

    .line 3
    return v0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lp5/h;->m:Ljava/lang/String;

    const/4 v2, 0x3

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {v1}, Lq5/f;->h(Lp5/h;)Ljava/lang/String;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    return-object v0
.end method
