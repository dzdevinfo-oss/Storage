.class public final synthetic Le1/g;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lu4/l;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:Landroid/content/ContentValues;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Le1/g;->e:Ljava/lang/String;

    const/4 v2, 0x7

    .line 6
    iput p2, v0, Le1/g;->f:I

    const/4 v2, 0x1

    .line 8
    iput-object p3, v0, Le1/g;->g:Landroid/content/ContentValues;

    const/4 v2, 0x7

    .line 10
    iput-object p4, v0, Le1/g;->h:Ljava/lang/String;

    const/4 v2, 0x6

    .line 12
    iput-object p5, v0, Le1/g;->i:[Ljava/lang/Object;

    const/4 v2, 0x4

    .line 14
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Le1/g;->e:Ljava/lang/String;

    const/4 v7, 0x3

    .line 3
    iget v1, p0, Le1/g;->f:I

    const/4 v7, 0x5

    .line 5
    iget-object v2, p0, Le1/g;->g:Landroid/content/ContentValues;

    const/4 v7, 0x2

    .line 7
    iget-object v3, p0, Le1/g;->h:Ljava/lang/String;

    const/4 v7, 0x4

    .line 9
    iget-object v4, p0, Le1/g;->i:[Ljava/lang/Object;

    const/4 v7, 0x2

    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Li1/d;

    const/4 v7, 0x3

    .line 14
    invoke-static/range {v0 .. v5}, Le1/n;->l(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;Li1/d;)I

    .line 17
    move-result v6

    move p1, v6

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v6

    move-object p1, v6

    .line 22
    return-object p1
.end method
