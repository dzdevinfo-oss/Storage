.class public final Lf1/z;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "referenceTable"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    const-string v3, "onDelete"

    move-object v0, v3

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 11
    const-string v3, "onUpdate"

    move-object v0, v3

    .line 13
    invoke-static {p3, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 16
    const-string v3, "columnNames"

    move-object v0, v3

    .line 18
    invoke-static {p4, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 21
    const-string v3, "referenceColumnNames"

    move-object v0, v3

    .line 23
    invoke-static {p5, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 29
    iput-object p1, v1, Lf1/z;->a:Ljava/lang/String;

    const/4 v3, 0x3

    .line 31
    iput-object p2, v1, Lf1/z;->b:Ljava/lang/String;

    const/4 v3, 0x5

    .line 33
    iput-object p3, v1, Lf1/z;->c:Ljava/lang/String;

    const/4 v3, 0x7

    .line 35
    iput-object p4, v1, Lf1/z;->d:Ljava/util/List;

    const/4 v3, 0x6

    .line 37
    iput-object p5, v1, Lf1/z;->e:Ljava/util/List;

    const/4 v3, 0x6

    .line 39
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lf1/f0;->d(Lf1/z;Ljava/lang/Object;)Z

    .line 4
    move-result v2

    move p1, v2

    .line 5
    return p1
.end method

.method public hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {v1}, Lf1/f0;->i(Lf1/z;)I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {v1}, Lf1/f0;->o(Lf1/z;)Ljava/lang/String;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method
