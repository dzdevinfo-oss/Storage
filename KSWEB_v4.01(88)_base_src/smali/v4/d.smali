.class public abstract Lv4/d;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lb5/a;
.implements Ljava/io/Serializable;


# static fields
.field public static final k:Ljava/lang/Object;


# instance fields
.field private transient e:Lb5/a;

.field protected final f:Ljava/lang/Object;

.field private final g:Ljava/lang/Class;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lv4/c;->a()Lv4/c;

    .line 4
    move-result-object v1

    move-object v0, v1

    .line 5
    sput-object v0, Lv4/d;->k:Ljava/lang/Object;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 4
    iput-object p1, v0, Lv4/d;->f:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 6
    iput-object p2, v0, Lv4/d;->g:Ljava/lang/Class;

    const/4 v2, 0x4

    .line 8
    iput-object p3, v0, Lv4/d;->h:Ljava/lang/String;

    const/4 v3, 0x6

    .line 10
    iput-object p4, v0, Lv4/d;->i:Ljava/lang/String;

    const/4 v3, 0x5

    .line 12
    iput-boolean p5, v0, Lv4/d;->j:Z

    const/4 v2, 0x1

    .line 14
    return-void
.end method


# virtual methods
.method public a()Lb5/a;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lv4/d;->e:Lb5/a;

    const/4 v3, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v1}, Lv4/d;->b()Lb5/a;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    iput-object v0, v1, Lv4/d;->e:Lb5/a;

    const/4 v3, 0x6

    .line 11
    :cond_0
    const/4 v3, 0x3

    return-object v0
.end method

.method protected abstract b()Lb5/a;
.end method

.method public d()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lv4/d;->f:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lv4/d;->h:Ljava/lang/String;

    const/4 v4, 0x7

    .line 3
    return-object v0
.end method

.method public g()Lb5/c;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lv4/d;->g:Ljava/lang/Class;

    const/4 v4, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 5
    const/4 v4, 0x0

    move v0, v4

    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v4, 0x1

    iget-boolean v1, v2, Lv4/d;->j:Z

    const/4 v4, 0x2

    .line 9
    if-eqz v1, :cond_1

    const/4 v4, 0x5

    .line 11
    invoke-static {v0}, Lv4/x;->c(Ljava/lang/Class;)Lb5/c;

    .line 14
    move-result-object v5

    move-object v0, v5

    .line 15
    return-object v0

    .line 16
    :cond_1
    const/4 v4, 0x7

    invoke-static {v0}, Lv4/x;->b(Ljava/lang/Class;)Lb5/b;

    .line 19
    move-result-object v5

    move-object v0, v5

    .line 20
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lv4/d;->i:Ljava/lang/String;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method
