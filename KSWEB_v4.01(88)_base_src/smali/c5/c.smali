.class public final Lc5/c;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lc5/e;
.implements Lc5/d;


# instance fields
.field private final a:Lc5/e;

.field private final b:I


# direct methods
.method public constructor <init>(Lc5/e;I)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "sequence"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 9
    iput-object p1, v1, Lc5/c;->a:Lc5/e;

    const/4 v4, 0x5

    .line 11
    iput p2, v1, Lc5/c;->b:I

    const/4 v3, 0x6

    .line 13
    if-ltz p2, :cond_0

    const/4 v3, 0x6

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v3, 0x5

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    .line 21
    const-string v3, "count must be non-negative, but was "

    move-object v0, v3

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const/16 v3, 0x2e

    move p2, v3

    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v4

    move-object p1, v4

    .line 38
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x4

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v4

    move-object p1, v4

    .line 44
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 47
    throw p2

    const/4 v4, 0x4
.end method

.method public static final synthetic b(Lc5/c;)I
    .locals 3

    move-object v0, p0

    .line 1
    iget v0, v0, Lc5/c;->b:I

    const/4 v2, 0x3

    .line 3
    return v0
.end method

.method public static final synthetic c(Lc5/c;)Lc5/e;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lc5/c;->a:Lc5/e;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method


# virtual methods
.method public a(I)Lc5/e;
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lc5/c;->b:I

    const/4 v4, 0x5

    .line 3
    add-int/2addr v0, p1

    const/4 v4, 0x3

    .line 4
    if-gez v0, :cond_0

    const/4 v5, 0x2

    .line 6
    new-instance v0, Lc5/c;

    const/4 v4, 0x2

    .line 8
    invoke-direct {v0, v2, p1}, Lc5/c;-><init>(Lc5/e;I)V

    const/4 v5, 0x7

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v4, 0x6

    new-instance p1, Lc5/c;

    const/4 v5, 0x3

    .line 14
    iget-object v1, v2, Lc5/c;->a:Lc5/e;

    const/4 v4, 0x5

    .line 16
    invoke-direct {p1, v1, v0}, Lc5/c;-><init>(Lc5/e;I)V

    const/4 v5, 0x6

    .line 19
    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lc5/b;

    const/4 v4, 0x4

    .line 3
    invoke-direct {v0, v1}, Lc5/b;-><init>(Lc5/c;)V

    const/4 v4, 0x6

    .line 6
    return-object v0
.end method
