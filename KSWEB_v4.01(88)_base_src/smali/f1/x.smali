.class public final Lf1/x;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final h:Lf1/w;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lf1/w;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lf1/w;-><init>(Lv4/i;)V

    const/4 v3, 0x6

    .line 7
    sput-object v0, Lf1/x;->h:Lf1/w;

    const/4 v3, 0x1

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "name"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 6
    const-string v4, "type"

    move-object v0, v4

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    .line 14
    iput-object p1, v1, Lf1/x;->a:Ljava/lang/String;

    const/4 v3, 0x2

    .line 16
    iput-object p2, v1, Lf1/x;->b:Ljava/lang/String;

    const/4 v3, 0x7

    .line 18
    iput-boolean p3, v1, Lf1/x;->c:Z

    const/4 v3, 0x6

    .line 20
    iput p4, v1, Lf1/x;->d:I

    const/4 v4, 0x6

    .line 22
    iput-object p5, v1, Lf1/x;->e:Ljava/lang/String;

    const/4 v4, 0x5

    .line 24
    iput p6, v1, Lf1/x;->f:I

    const/4 v4, 0x6

    .line 26
    invoke-static {p2}, Lf1/v;->a(Ljava/lang/String;)I

    .line 29
    move-result v3

    move p1, v3

    .line 30
    iput p1, v1, Lf1/x;->g:I

    const/4 v4, 0x3

    .line 32
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lf1/x;->d:I

    const/4 v4, 0x7

    .line 3
    if-lez v0, :cond_0

    const/4 v4, 0x3

    .line 5
    const/4 v4, 0x1

    move v0, v4

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    .line 8
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lf1/f0;->c(Lf1/x;Ljava/lang/Object;)Z

    .line 4
    move-result v2

    move p1, v2

    .line 5
    return p1
.end method

.method public hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {v1}, Lf1/f0;->h(Lf1/x;)I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {v1}, Lf1/f0;->n(Lf1/x;)Ljava/lang/String;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    return-object v0
.end method
