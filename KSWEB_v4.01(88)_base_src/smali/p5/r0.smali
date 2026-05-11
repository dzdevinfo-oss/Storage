.class public final Lp5/r0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lw4/a;


# static fields
.field public static final f:Lp5/q0;

.field public static final g:Lp5/r0;


# instance fields
.field private final e:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lp5/q0;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lp5/q0;-><init>(Lv4/i;)V

    const/4 v3, 0x1

    .line 7
    sput-object v0, Lp5/r0;->f:Lp5/q0;

    const/4 v3, 0x2

    .line 9
    new-instance v0, Lp5/r0;

    const/4 v3, 0x1

    .line 11
    const/4 v2, 0x0

    move v1, v2

    .line 12
    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x6

    .line 14
    invoke-direct {v0, v1}, Lp5/r0;-><init>([Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 17
    sput-object v0, Lp5/r0;->g:Lp5/r0;

    const/4 v4, 0x2

    .line 19
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "namesAndValues"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 9
    iput-object p1, v1, Lp5/r0;->e:[Ljava/lang/String;

    const/4 v3, 0x3

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "name"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 6
    iget-object v0, v1, Lp5/r0;->e:[Ljava/lang/String;

    const/4 v3, 0x3

    .line 8
    invoke-static {v0, p1}, Lq5/g;->g([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v3

    move-object p1, v3

    .line 12
    return-object p1
.end method

.method public final c()[Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lp5/r0;->e:[Ljava/lang/String;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public final d(I)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lq5/g;->j(Lp5/r0;I)Ljava/lang/String;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method public final e()Lp5/p0;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {v1}, Lq5/g;->k(Lp5/r0;)Lp5/p0;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lq5/g;->e(Lp5/r0;Ljava/lang/Object;)Z

    .line 4
    move-result v2

    move p1, v2

    .line 5
    return p1
.end method

.method public final f(I)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lq5/g;->o(Lp5/r0;I)Ljava/lang/String;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method public final g(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "name"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 6
    invoke-static {v1, p1}, Lq5/g;->p(Lp5/r0;Ljava/lang/String;)Ljava/util/List;

    .line 9
    move-result-object v3

    move-object p1, v3

    .line 10
    return-object p1
.end method

.method public hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {v1}, Lq5/g;->f(Lp5/r0;)I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {v1}, Lq5/g;->i(Lp5/r0;)Ljava/util/Iterator;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    return-object v0
.end method

.method public final size()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lp5/r0;->e:[Ljava/lang/String;

    const/4 v3, 0x7

    .line 3
    array-length v0, v0

    const/4 v3, 0x4

    .line 4
    div-int/lit8 v0, v0, 0x2

    const/4 v3, 0x3

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {v1}, Lq5/g;->n(Lp5/r0;)Ljava/lang/String;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method
