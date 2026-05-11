.class public final Lp8/f;
.super Lp8/c;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final e:Lp8/e;


# instance fields
.field private final d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lp8/e;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lp8/e;-><init>(Lv4/i;)V

    const/4 v4, 0x4

    .line 7
    sput-object v0, Lp8/f;->e:Lp8/e;

    const/4 v4, 0x1

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-virtual {v0}, Ld8/t;->n()Ld8/k;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    invoke-virtual {v0}, Ld8/k;->t()Lo8/j;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    invoke-virtual {v0}, Lo8/j;->w()Ljava/lang/String;

    .line 16
    move-result-object v5

    move-object v0, v5

    .line 17
    invoke-direct {v3, v0}, Lp8/c;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 20
    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x3

    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x2

    .line 25
    iput-object v0, v3, Lp8/f;->d:Ljava/util/HashMap;

    const/4 v5, 0x4

    .line 27
    sget-object v1, Lp8/b;->e:Lp8/b;

    const/4 v5, 0x4

    .line 29
    const-string v5, "setting value"

    move-object v2, v5

    .line 31
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    return-void
.end method


# virtual methods
.method public e()Z
    .locals 7

    move-object v3, p0

    .line 1
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-virtual {v0}, Ld8/t;->n()Ld8/k;

    .line 8
    move-result-object v6

    move-object v0, v6

    .line 9
    invoke-virtual {v0}, Ld8/k;->t()Lo8/j;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    invoke-virtual {v0}, Lo8/j;->y()Ljava/lang/String;

    .line 16
    move-result-object v6

    move-object v0, v6

    .line 17
    sget-object v1, Lp8/b;->e:Lp8/b;

    const/4 v5, 0x1

    .line 19
    const-string v5, "logfile"

    move-object v2, v5

    .line 21
    invoke-virtual {v3, v2, v0, v1}, Lp8/f;->f(Ljava/lang/String;Ljava/lang/String;Lp8/b;)Z

    .line 24
    move-result v5

    move v0, v5

    .line 25
    return v0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Lp8/b;)Z
    .locals 8

    .line 1
    const-string v6, "\\s*setting\\s*.*"

    move-object v4, v6

    .line 3
    iget-object v5, p0, Lp8/f;->d:Ljava/util/HashMap;

    const/4 v7, 0x5

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    invoke-super/range {v0 .. v5}, Lp8/c;->d(Ljava/lang/String;Ljava/lang/String;Lp8/b;Ljava/lang/String;Ljava/util/Map;)Z

    .line 12
    move-result v6

    move p1, v6

    .line 13
    return p1
.end method
