.class public final Lcom/google/gson/r;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field static final A:Lcom/google/gson/k;

.field static final B:Ljava/lang/String;

.field static final C:Lcom/google/gson/j;

.field static final D:Lcom/google/gson/j0;

.field static final E:Lcom/google/gson/j0;

.field static final z:Lcom/google/gson/d0;


# instance fields
.field private final a:Ljava/lang/ThreadLocal;

.field private final b:Ljava/util/concurrent/ConcurrentMap;

.field private final c:La4/t;

.field private final d:Lcom/google/gson/internal/bind/m;

.field final e:Ljava/util/List;

.field final f:La4/v;

.field final g:Lcom/google/gson/j;

.field final h:Ljava/util/Map;

.field final i:Z

.field final j:Z

.field final k:Z

.field final l:Z

.field final m:Lcom/google/gson/k;

.field final n:Lcom/google/gson/d0;

.field final o:Z

.field final p:Z

.field final q:Ljava/lang/String;

.field final r:I

.field final s:I

.field final t:Lcom/google/gson/b0;

.field final u:Ljava/util/List;

.field final v:Ljava/util/List;

.field final w:Lcom/google/gson/j0;

.field final x:Lcom/google/gson/j0;

.field final y:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/gson/k;->d:Lcom/google/gson/k;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sput-object v0, Lcom/google/gson/r;->A:Lcom/google/gson/k;

    const/4 v2, 0x5

    .line 5
    const/4 v1, 0x0

    move v0, v1

    .line 6
    sput-object v0, Lcom/google/gson/r;->B:Ljava/lang/String;

    const/4 v2, 0x4

    .line 8
    sget-object v0, Lcom/google/gson/i;->e:Lcom/google/gson/i;

    const/4 v2, 0x1

    .line 10
    sput-object v0, Lcom/google/gson/r;->C:Lcom/google/gson/j;

    const/4 v2, 0x7

    .line 12
    sget-object v0, Lcom/google/gson/i0;->e:Lcom/google/gson/i0;

    const/4 v2, 0x6

    .line 14
    sput-object v0, Lcom/google/gson/r;->D:Lcom/google/gson/j0;

    const/4 v2, 0x2

    .line 16
    sget-object v0, Lcom/google/gson/i0;->f:Lcom/google/gson/i0;

    const/4 v2, 0x7

    .line 18
    sput-object v0, Lcom/google/gson/r;->E:Lcom/google/gson/j0;

    const/4 v2, 0x6

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 22

    .line 1
    sget-object v1, La4/v;->k:La4/v;

    sget-object v2, Lcom/google/gson/r;->C:Lcom/google/gson/j;

    .line 2
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    sget-object v8, Lcom/google/gson/r;->A:Lcom/google/gson/k;

    sget-object v9, Lcom/google/gson/r;->z:Lcom/google/gson/d0;

    sget-object v12, Lcom/google/gson/b0;->e:Lcom/google/gson/b0;

    sget-object v13, Lcom/google/gson/r;->B:Ljava/lang/String;

    .line 3
    sget-object v16, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    sget-object v19, Lcom/google/gson/r;->D:Lcom/google/gson/j0;

    sget-object v20, Lcom/google/gson/r;->E:Lcom/google/gson/j0;

    const/4 v4, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v7, 0x1

    const/4 v10, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x5

    const/4 v11, 0x1

    const/4 v14, 0x4

    const/4 v14, 0x2

    const/4 v15, 0x6

    const/4 v15, 0x2

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v21, v16

    move-object/from16 v0, p0

    .line 5
    invoke-direct/range {v0 .. v21}, Lcom/google/gson/r;-><init>(La4/v;Lcom/google/gson/j;Ljava/util/Map;ZZZZLcom/google/gson/k;Lcom/google/gson/d0;ZZLcom/google/gson/b0;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/gson/j0;Lcom/google/gson/j0;Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(La4/v;Lcom/google/gson/j;Ljava/util/Map;ZZZZLcom/google/gson/k;Lcom/google/gson/d0;ZZLcom/google/gson/b0;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/gson/j0;Lcom/google/gson/j0;Ljava/util/List;)V
    .locals 9

    move/from16 v1, p10

    move/from16 v2, p11

    move-object/from16 v3, p21

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v4, Ljava/lang/ThreadLocal;

    invoke-direct {v4}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v4, p0, Lcom/google/gson/r;->a:Ljava/lang/ThreadLocal;

    .line 8
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v4, p0, Lcom/google/gson/r;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 9
    iput-object p1, p0, Lcom/google/gson/r;->f:La4/v;

    .line 10
    iput-object p2, p0, Lcom/google/gson/r;->g:Lcom/google/gson/j;

    .line 11
    iput-object p3, p0, Lcom/google/gson/r;->h:Ljava/util/Map;

    .line 12
    new-instance v4, La4/t;

    invoke-direct {v4, p3, v2, v3}, La4/t;-><init>(Ljava/util/Map;ZLjava/util/List;)V

    iput-object v4, p0, Lcom/google/gson/r;->c:La4/t;

    .line 13
    iput-boolean p4, p0, Lcom/google/gson/r;->i:Z

    .line 14
    iput-boolean p5, p0, Lcom/google/gson/r;->j:Z

    .line 15
    iput-boolean p6, p0, Lcom/google/gson/r;->k:Z

    move/from16 p3, p7

    .line 16
    iput-boolean p3, p0, Lcom/google/gson/r;->l:Z

    move-object/from16 p3, p8

    .line 17
    iput-object p3, p0, Lcom/google/gson/r;->m:Lcom/google/gson/k;

    move-object/from16 p3, p9

    .line 18
    iput-object p3, p0, Lcom/google/gson/r;->n:Lcom/google/gson/d0;

    .line 19
    iput-boolean v1, p0, Lcom/google/gson/r;->o:Z

    .line 20
    iput-boolean v2, p0, Lcom/google/gson/r;->p:Z

    move-object/from16 p3, p12

    .line 21
    iput-object p3, p0, Lcom/google/gson/r;->t:Lcom/google/gson/b0;

    move-object/from16 v2, p13

    .line 22
    iput-object v2, p0, Lcom/google/gson/r;->q:Ljava/lang/String;

    move/from16 v2, p14

    .line 23
    iput v2, p0, Lcom/google/gson/r;->r:I

    move/from16 v2, p15

    .line 24
    iput v2, p0, Lcom/google/gson/r;->s:I

    move-object/from16 v2, p16

    .line 25
    iput-object v2, p0, Lcom/google/gson/r;->u:Ljava/util/List;

    move-object/from16 v2, p17

    .line 26
    iput-object v2, p0, Lcom/google/gson/r;->v:Ljava/util/List;

    move-object/from16 v2, p19

    .line 27
    iput-object v2, p0, Lcom/google/gson/r;->w:Lcom/google/gson/j0;

    move-object/from16 v5, p20

    .line 28
    iput-object v5, p0, Lcom/google/gson/r;->x:Lcom/google/gson/j0;

    .line 29
    iput-object v3, p0, Lcom/google/gson/r;->y:Ljava/util/List;

    .line 30
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 31
    sget-object v7, Lcom/google/gson/internal/bind/m1;->W:Lcom/google/gson/n0;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-static {v2}, Lcom/google/gson/internal/bind/v;->d(Lcom/google/gson/j0;)Lcom/google/gson/n0;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p18

    .line 34
    invoke-interface {v6, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    sget-object v2, Lcom/google/gson/internal/bind/m1;->C:Lcom/google/gson/n0;

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    sget-object v2, Lcom/google/gson/internal/bind/m1;->m:Lcom/google/gson/n0;

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object v2, Lcom/google/gson/internal/bind/m1;->g:Lcom/google/gson/n0;

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object v2, Lcom/google/gson/internal/bind/m1;->i:Lcom/google/gson/n0;

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    sget-object v2, Lcom/google/gson/internal/bind/m1;->k:Lcom/google/gson/n0;

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-static {p3}, Lcom/google/gson/r;->i(Lcom/google/gson/b0;)Lcom/google/gson/m0;

    move-result-object p3

    .line 41
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v7, Ljava/lang/Long;

    invoke-static {v2, v7, p3}, Lcom/google/gson/internal/bind/m1;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/m0;)Lcom/google/gson/n0;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    const-class v2, Ljava/lang/Double;

    .line 43
    invoke-direct {p0, v1}, Lcom/google/gson/r;->d(Z)Lcom/google/gson/m0;

    move-result-object v7

    .line 44
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v2, v7}, Lcom/google/gson/internal/bind/m1;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/m0;)Lcom/google/gson/n0;

    move-result-object v2

    .line 45
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    const-class v2, Ljava/lang/Float;

    .line 47
    invoke-direct {p0, v1}, Lcom/google/gson/r;->e(Z)Lcom/google/gson/m0;

    move-result-object v1

    .line 48
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v2, v1}, Lcom/google/gson/internal/bind/m1;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/m0;)Lcom/google/gson/n0;

    move-result-object v1

    .line 49
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-static {v5}, Lcom/google/gson/internal/bind/t;->d(Lcom/google/gson/j0;)Lcom/google/gson/n0;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object v1, Lcom/google/gson/internal/bind/m1;->o:Lcom/google/gson/n0;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object v1, Lcom/google/gson/internal/bind/m1;->q:Lcom/google/gson/n0;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    const-class v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p3}, Lcom/google/gson/r;->a(Lcom/google/gson/m0;)Lcom/google/gson/m0;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/gson/internal/bind/m1;->a(Ljava/lang/Class;Lcom/google/gson/m0;)Lcom/google/gson/n0;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    const-class v1, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 55
    invoke-static {p3}, Lcom/google/gson/r;->b(Lcom/google/gson/m0;)Lcom/google/gson/m0;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/google/gson/internal/bind/m1;->a(Ljava/lang/Class;Lcom/google/gson/m0;)Lcom/google/gson/n0;

    move-result-object p3

    .line 56
    invoke-interface {v6, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object p3, Lcom/google/gson/internal/bind/m1;->s:Lcom/google/gson/n0;

    invoke-interface {v6, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object p3, Lcom/google/gson/internal/bind/m1;->x:Lcom/google/gson/n0;

    invoke-interface {v6, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object p3, Lcom/google/gson/internal/bind/m1;->E:Lcom/google/gson/n0;

    invoke-interface {v6, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object p3, Lcom/google/gson/internal/bind/m1;->G:Lcom/google/gson/n0;

    invoke-interface {v6, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    const-class p3, Ljava/math/BigDecimal;

    sget-object v1, Lcom/google/gson/internal/bind/m1;->z:Lcom/google/gson/m0;

    invoke-static {p3, v1}, Lcom/google/gson/internal/bind/m1;->a(Ljava/lang/Class;Lcom/google/gson/m0;)Lcom/google/gson/n0;

    move-result-object p3

    invoke-interface {v6, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    const-class p3, Ljava/math/BigInteger;

    sget-object v1, Lcom/google/gson/internal/bind/m1;->A:Lcom/google/gson/m0;

    invoke-static {p3, v1}, Lcom/google/gson/internal/bind/m1;->a(Ljava/lang/Class;Lcom/google/gson/m0;)Lcom/google/gson/n0;

    move-result-object p3

    invoke-interface {v6, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    const-class p3, La4/b0;

    sget-object v1, Lcom/google/gson/internal/bind/m1;->B:Lcom/google/gson/m0;

    .line 64
    invoke-static {p3, v1}, Lcom/google/gson/internal/bind/m1;->a(Ljava/lang/Class;Lcom/google/gson/m0;)Lcom/google/gson/n0;

    move-result-object p3

    .line 65
    invoke-interface {v6, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    sget-object p3, Lcom/google/gson/internal/bind/m1;->I:Lcom/google/gson/n0;

    invoke-interface {v6, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object p3, Lcom/google/gson/internal/bind/m1;->K:Lcom/google/gson/n0;

    invoke-interface {v6, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    sget-object p3, Lcom/google/gson/internal/bind/m1;->O:Lcom/google/gson/n0;

    invoke-interface {v6, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    sget-object p3, Lcom/google/gson/internal/bind/m1;->Q:Lcom/google/gson/n0;

    invoke-interface {v6, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    sget-object p3, Lcom/google/gson/internal/bind/m1;->U:Lcom/google/gson/n0;

    invoke-interface {v6, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    sget-object p3, Lcom/google/gson/internal/bind/m1;->M:Lcom/google/gson/n0;

    invoke-interface {v6, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    sget-object p3, Lcom/google/gson/internal/bind/m1;->d:Lcom/google/gson/n0;

    invoke-interface {v6, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    sget-object p3, Lcom/google/gson/internal/bind/h;->c:Lcom/google/gson/n0;

    invoke-interface {v6, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    sget-object p3, Lcom/google/gson/internal/bind/m1;->S:Lcom/google/gson/n0;

    invoke-interface {v6, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    sget-boolean p3, Lcom/google/gson/internal/sql/i;->a:Z

    if-eqz p3, :cond_0

    .line 76
    sget-object p3, Lcom/google/gson/internal/sql/i;->e:Lcom/google/gson/n0;

    invoke-interface {v6, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    sget-object p3, Lcom/google/gson/internal/sql/i;->d:Lcom/google/gson/n0;

    invoke-interface {v6, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    sget-object p3, Lcom/google/gson/internal/sql/i;->f:Lcom/google/gson/n0;

    invoke-interface {v6, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_0
    sget-object p3, Lcom/google/gson/internal/bind/b;->c:Lcom/google/gson/n0;

    invoke-interface {v6, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    sget-object p3, Lcom/google/gson/internal/bind/m1;->b:Lcom/google/gson/n0;

    invoke-interface {v6, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    new-instance p3, Lcom/google/gson/internal/bind/d;

    invoke-direct {p3, v4}, Lcom/google/gson/internal/bind/d;-><init>(La4/t;)V

    invoke-interface {v6, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    new-instance p3, Lcom/google/gson/internal/bind/r;

    invoke-direct {p3, v4, p5}, Lcom/google/gson/internal/bind/r;-><init>(La4/t;Z)V

    invoke-interface {v6, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    new-instance p3, Lcom/google/gson/internal/bind/m;

    invoke-direct {p3, v4}, Lcom/google/gson/internal/bind/m;-><init>(La4/t;)V

    iput-object p3, p0, Lcom/google/gson/r;->d:Lcom/google/gson/internal/bind/m;

    .line 84
    invoke-interface {v6, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    sget-object v0, Lcom/google/gson/internal/bind/m1;->X:Lcom/google/gson/n0;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    new-instance v0, Lcom/google/gson/internal/bind/d0;

    move-object p6, p1

    move-object p5, p2

    move-object/from16 p7, p3

    move-object p3, v0

    move-object/from16 p8, v3

    move-object p4, v4

    invoke-direct/range {p3 .. p8}, Lcom/google/gson/internal/bind/d0;-><init>(La4/t;Lcom/google/gson/j;La4/v;Lcom/google/gson/internal/bind/m;Ljava/util/List;)V

    invoke-interface {v6, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/gson/r;->e:Ljava/util/List;

    return-void
.end method

.method private static a(Lcom/google/gson/m0;)Lcom/google/gson/m0;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/gson/o;

    const/4 v3, 0x4

    .line 3
    invoke-direct {v0, v1}, Lcom/google/gson/o;-><init>(Lcom/google/gson/m0;)V

    const/4 v3, 0x2

    .line 6
    invoke-virtual {v0}, Lcom/google/gson/m0;->a()Lcom/google/gson/m0;

    .line 9
    move-result-object v3

    move-object v1, v3

    .line 10
    return-object v1
.end method

.method private static b(Lcom/google/gson/m0;)Lcom/google/gson/m0;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/gson/p;

    const/4 v3, 0x2

    .line 3
    invoke-direct {v0, v1}, Lcom/google/gson/p;-><init>(Lcom/google/gson/m0;)V

    const/4 v4, 0x4

    .line 6
    invoke-virtual {v0}, Lcom/google/gson/m0;->a()Lcom/google/gson/m0;

    .line 9
    move-result-object v3

    move-object v1, v3

    .line 10
    return-object v1
.end method

.method static c(D)V
    .locals 6

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 4
    move-result v2

    move v0, v2

    .line 5
    if-nez v0, :cond_0

    const/4 v4, 0x2

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 10
    move-result v2

    move v0, v2

    .line 11
    if-nez v0, :cond_0

    const/4 v5, 0x3

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v4, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x1

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    .line 21
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 24
    const-string v2, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    move-object p0, v2

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v2

    move-object p0, v2

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 36
    throw v0

    const/4 v4, 0x4
.end method

.method private d(Z)Lcom/google/gson/m0;
    .locals 4

    move-object v0, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v2, 0x5

    .line 3
    sget-object p1, Lcom/google/gson/internal/bind/m1;->v:Lcom/google/gson/m0;

    const/4 v3, 0x2

    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v3, 0x5

    new-instance p1, Lcom/google/gson/l;

    const/4 v3, 0x6

    .line 8
    invoke-direct {p1, v0}, Lcom/google/gson/l;-><init>(Lcom/google/gson/r;)V

    const/4 v2, 0x4

    .line 11
    return-object p1
.end method

.method private e(Z)Lcom/google/gson/m0;
    .locals 4

    move-object v0, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v2, 0x1

    .line 3
    sget-object p1, Lcom/google/gson/internal/bind/m1;->u:Lcom/google/gson/m0;

    const/4 v2, 0x7

    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v3, 0x4

    new-instance p1, Lcom/google/gson/m;

    const/4 v3, 0x2

    .line 8
    invoke-direct {p1, v0}, Lcom/google/gson/m;-><init>(Lcom/google/gson/r;)V

    const/4 v2, 0x7

    .line 11
    return-object p1
.end method

.method private static i(Lcom/google/gson/b0;)Lcom/google/gson/m0;
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/gson/b0;->e:Lcom/google/gson/b0;

    const/4 v3, 0x3

    .line 3
    if-ne v1, v0, :cond_0

    const/4 v3, 0x7

    .line 5
    sget-object v1, Lcom/google/gson/internal/bind/m1;->t:Lcom/google/gson/m0;

    const/4 v3, 0x1

    .line 7
    return-object v1

    .line 8
    :cond_0
    const/4 v3, 0x2

    new-instance v1, Lcom/google/gson/n;

    const/4 v3, 0x1

    .line 10
    invoke-direct {v1}, Lcom/google/gson/n;-><init>()V

    const/4 v3, 0x4

    .line 13
    return-object v1
.end method


# virtual methods
.method public f(Lcom/google/gson/reflect/a;)Lcom/google/gson/m0;
    .locals 9

    move-object v6, p0

    .line 1
    const-string v8, "type must not be null"

    move-object v0, v8

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v0, v6, Lcom/google/gson/r;->b:Ljava/util/concurrent/ConcurrentMap;

    const/4 v8, 0x5

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v8

    move-object v0, v8

    .line 12
    check-cast v0, Lcom/google/gson/m0;

    const/4 v8, 0x3

    .line 14
    if-eqz v0, :cond_0

    const/4 v8, 0x1

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v8, 0x3

    iget-object v0, v6, Lcom/google/gson/r;->a:Ljava/lang/ThreadLocal;

    const/4 v8, 0x5

    .line 19
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 22
    move-result-object v8

    move-object v0, v8

    .line 23
    check-cast v0, Ljava/util/Map;

    const/4 v8, 0x7

    .line 25
    if-nez v0, :cond_1

    const/4 v8, 0x4

    .line 27
    new-instance v0, Ljava/util/HashMap;

    const/4 v8, 0x7

    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x5

    .line 32
    iget-object v1, v6, Lcom/google/gson/r;->a:Ljava/lang/ThreadLocal;

    const/4 v8, 0x4

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v8, 0x6

    .line 37
    const/4 v8, 0x1

    move v1, v8

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v8, 0x2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v8

    move-object v1, v8

    .line 43
    check-cast v1, Lcom/google/gson/m0;

    const/4 v8, 0x1

    .line 45
    if-eqz v1, :cond_2

    const/4 v8, 0x7

    .line 47
    return-object v1

    .line 48
    :cond_2
    const/4 v8, 0x1

    const/4 v8, 0x0

    move v1, v8

    .line 49
    :goto_0
    :try_start_0
    const/4 v8, 0x4

    new-instance v2, Lcom/google/gson/q;

    const/4 v8, 0x5

    .line 51
    invoke-direct {v2}, Lcom/google/gson/q;-><init>()V

    const/4 v8, 0x3

    .line 54
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v3, v6, Lcom/google/gson/r;->e:Ljava/util/List;

    const/4 v8, 0x1

    .line 59
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v8

    move-object v3, v8

    .line 63
    const/4 v8, 0x0

    move v4, v8

    .line 64
    :cond_3
    const/4 v8, 0x7

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v8

    move v5, v8

    .line 68
    if-eqz v5, :cond_4

    const/4 v8, 0x4

    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v8

    move-object v4, v8

    .line 74
    check-cast v4, Lcom/google/gson/n0;

    const/4 v8, 0x5

    .line 76
    invoke-interface {v4, v6, p1}, Lcom/google/gson/n0;->b(Lcom/google/gson/r;Lcom/google/gson/reflect/a;)Lcom/google/gson/m0;

    .line 79
    move-result-object v8

    move-object v4, v8

    .line 80
    if-eqz v4, :cond_3

    const/4 v8, 0x7

    .line 82
    invoke-virtual {v2, v4}, Lcom/google/gson/q;->f(Lcom/google/gson/m0;)V

    const/4 v8, 0x2

    .line 85
    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    const/4 v8, 0x4

    :goto_1
    if-eqz v1, :cond_5

    const/4 v8, 0x5

    .line 93
    iget-object v2, v6, Lcom/google/gson/r;->a:Ljava/lang/ThreadLocal;

    const/4 v8, 0x2

    .line 95
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    const/4 v8, 0x5

    .line 98
    :cond_5
    const/4 v8, 0x3

    if-eqz v4, :cond_7

    const/4 v8, 0x2

    .line 100
    if-eqz v1, :cond_6

    const/4 v8, 0x1

    .line 102
    iget-object p1, v6, Lcom/google/gson/r;->b:Ljava/util/concurrent/ConcurrentMap;

    const/4 v8, 0x5

    .line 104
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v8, 0x2

    .line 107
    :cond_6
    const/4 v8, 0x2

    return-object v4

    .line 108
    :cond_7
    const/4 v8, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x2

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    .line 115
    const-string v8, "GSON (2.13.2) cannot handle "

    move-object v2, v8

    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v8

    move-object p1, v8

    .line 127
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 130
    throw v0

    const/4 v8, 0x3

    .line 131
    :goto_2
    if-eqz v1, :cond_8

    const/4 v8, 0x6

    .line 133
    iget-object v0, v6, Lcom/google/gson/r;->a:Ljava/lang/ThreadLocal;

    const/4 v8, 0x3

    .line 135
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    const/4 v8, 0x3

    .line 138
    :cond_8
    const/4 v8, 0x5

    throw p1

    const/4 v8, 0x2
.end method

.method public g(Ljava/lang/Class;)Lcom/google/gson/m0;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {p1}, Lcom/google/gson/reflect/a;->a(Ljava/lang/Class;)Lcom/google/gson/reflect/a;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/gson/r;->f(Lcom/google/gson/reflect/a;)Lcom/google/gson/m0;

    .line 8
    move-result-object v2

    move-object p1, v2

    .line 9
    return-object p1
.end method

.method public h(Lcom/google/gson/n0;Lcom/google/gson/reflect/a;)Lcom/google/gson/m0;
    .locals 7

    move-object v3, p0

    .line 1
    const-string v6, "skipPast must not be null"

    move-object v0, v6

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v6, "type must not be null"

    move-object v0, v6

    .line 8
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    iget-object v0, v3, Lcom/google/gson/r;->d:Lcom/google/gson/internal/bind/m;

    const/4 v5, 0x4

    .line 13
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/internal/bind/m;->e(Lcom/google/gson/reflect/a;Lcom/google/gson/n0;)Z

    .line 16
    move-result v5

    move v0, v5

    .line 17
    if-eqz v0, :cond_0

    const/4 v6, 0x2

    .line 19
    iget-object p1, v3, Lcom/google/gson/r;->d:Lcom/google/gson/internal/bind/m;

    const/4 v5, 0x1

    .line 21
    :cond_0
    const/4 v5, 0x1

    iget-object v0, v3, Lcom/google/gson/r;->e:Ljava/util/List;

    const/4 v5, 0x7

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v6

    move-object v0, v6

    .line 27
    const/4 v5, 0x0

    move v1, v5

    .line 28
    :cond_1
    const/4 v5, 0x5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v5

    move v2, v5

    .line 32
    if-eqz v2, :cond_3

    const/4 v6, 0x1

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v5

    move-object v2, v5

    .line 38
    check-cast v2, Lcom/google/gson/n0;

    const/4 v6, 0x4

    .line 40
    if-nez v1, :cond_2

    const/4 v6, 0x5

    .line 42
    if-ne v2, p1, :cond_1

    const/4 v5, 0x3

    .line 44
    const/4 v6, 0x1

    move v1, v6

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v6, 0x2

    invoke-interface {v2, v3, p2}, Lcom/google/gson/n0;->b(Lcom/google/gson/r;Lcom/google/gson/reflect/a;)Lcom/google/gson/m0;

    .line 49
    move-result-object v5

    move-object v2, v5

    .line 50
    if-eqz v2, :cond_1

    const/4 v6, 0x4

    .line 52
    return-object v2

    .line 53
    :cond_3
    const/4 v6, 0x2

    if-nez v1, :cond_4

    const/4 v6, 0x6

    .line 55
    invoke-virtual {v3, p2}, Lcom/google/gson/r;->f(Lcom/google/gson/reflect/a;)Lcom/google/gson/m0;

    .line 58
    move-result-object v5

    move-object p1, v5

    .line 59
    return-object p1

    .line 60
    :cond_4
    const/4 v6, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x5

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    .line 67
    const-string v6, "GSON cannot serialize or deserialize "

    move-object v1, v6

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v5

    move-object p2, v5

    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 82
    throw p1

    const/4 v5, 0x4
.end method

.method public j(Ljava/io/Writer;)Lc4/a;
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/gson/r;->k:Z

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    const-string v3, ")]}\'\n"

    move-object v0, v3

    .line 7
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 10
    :cond_0
    const/4 v3, 0x4

    new-instance v0, Lc4/a;

    const/4 v3, 0x3

    .line 12
    invoke-direct {v0, p1}, Lc4/a;-><init>(Ljava/io/Writer;)V

    const/4 v3, 0x4

    .line 15
    iget-object p1, v1, Lcom/google/gson/r;->m:Lcom/google/gson/k;

    const/4 v3, 0x7

    .line 17
    invoke-virtual {v0, p1}, Lc4/a;->o0(Lcom/google/gson/k;)V

    const/4 v3, 0x2

    .line 20
    iget-boolean p1, v1, Lcom/google/gson/r;->l:Z

    const/4 v3, 0x2

    .line 22
    invoke-virtual {v0, p1}, Lc4/a;->q0(Z)V

    const/4 v3, 0x5

    .line 25
    iget-object p1, v1, Lcom/google/gson/r;->n:Lcom/google/gson/d0;

    const/4 v3, 0x3

    .line 27
    if-nez p1, :cond_1

    const/4 v3, 0x2

    .line 29
    sget-object p1, Lcom/google/gson/d0;->f:Lcom/google/gson/d0;

    const/4 v3, 0x7

    .line 31
    :cond_1
    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lc4/a;->x0(Lcom/google/gson/d0;)V

    const/4 v3, 0x7

    .line 34
    iget-boolean p1, v1, Lcom/google/gson/r;->i:Z

    const/4 v3, 0x3

    .line 36
    invoke-virtual {v0, p1}, Lc4/a;->r0(Z)V

    const/4 v3, 0x2

    .line 39
    return-object v0
.end method

.method public k(Lcom/google/gson/t;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    .line 6
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/r;->o(Lcom/google/gson/t;Ljava/lang/Appendable;)V

    const/4 v3, 0x6

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    move-result-object v3

    move-object p1, v3

    .line 13
    return-object p1
.end method

.method public l(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v3, 0x3

    .line 3
    sget-object p1, Lcom/google/gson/v;->e:Lcom/google/gson/v;

    const/4 v3, 0x6

    .line 5
    invoke-virtual {v1, p1}, Lcom/google/gson/r;->k(Lcom/google/gson/t;)Ljava/lang/String;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    move-object v0, v3

    .line 14
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/r;->m(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 17
    move-result-object v4

    move-object p1, v4

    .line 18
    return-object p1
.end method

.method public m(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    .line 6
    invoke-virtual {v1, p1, p2, v0}, Lcom/google/gson/r;->q(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    const/4 v3, 0x1

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    move-result-object v3

    move-object p1, v3

    .line 13
    return-object p1
.end method

.method public n(Lcom/google/gson/t;Lc4/a;)V
    .locals 10

    move-object v6, p0

    .line 1
    invoke-virtual {p2}, Lc4/a;->N()Lcom/google/gson/d0;

    .line 4
    move-result-object v8

    move-object v0, v8

    .line 5
    invoke-virtual {p2}, Lc4/a;->Q()Z

    .line 8
    move-result v9

    move v1, v9

    .line 9
    invoke-virtual {p2}, Lc4/a;->K()Z

    .line 12
    move-result v9

    move v2, v9

    .line 13
    iget-boolean v3, v6, Lcom/google/gson/r;->l:Z

    const/4 v9, 0x6

    .line 15
    invoke-virtual {p2, v3}, Lc4/a;->q0(Z)V

    const/4 v9, 0x7

    .line 18
    iget-boolean v3, v6, Lcom/google/gson/r;->i:Z

    const/4 v9, 0x1

    .line 20
    invoke-virtual {p2, v3}, Lc4/a;->r0(Z)V

    const/4 v9, 0x3

    .line 23
    iget-object v3, v6, Lcom/google/gson/r;->n:Lcom/google/gson/d0;

    const/4 v8, 0x5

    .line 25
    if-eqz v3, :cond_0

    const/4 v8, 0x1

    .line 27
    invoke-virtual {p2, v3}, Lc4/a;->x0(Lcom/google/gson/d0;)V

    const/4 v9, 0x3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v9, 0x4

    invoke-virtual {p2}, Lc4/a;->N()Lcom/google/gson/d0;

    .line 34
    move-result-object v8

    move-object v3, v8

    .line 35
    sget-object v4, Lcom/google/gson/d0;->f:Lcom/google/gson/d0;

    const/4 v8, 0x6

    .line 37
    if-ne v3, v4, :cond_1

    const/4 v9, 0x1

    .line 39
    sget-object v3, Lcom/google/gson/d0;->e:Lcom/google/gson/d0;

    const/4 v8, 0x4

    .line 41
    invoke-virtual {p2, v3}, Lc4/a;->x0(Lcom/google/gson/d0;)V

    const/4 v9, 0x3

    .line 44
    :cond_1
    const/4 v9, 0x1

    :goto_0
    :try_start_0
    const/4 v9, 0x7

    invoke-static {p1, p2}, La4/w0;->a(Lcom/google/gson/t;Lc4/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-virtual {p2, v0}, Lc4/a;->x0(Lcom/google/gson/d0;)V

    const/4 v9, 0x4

    .line 50
    invoke-virtual {p2, v1}, Lc4/a;->q0(Z)V

    const/4 v8, 0x3

    .line 53
    invoke-virtual {p2, v2}, Lc4/a;->r0(Z)V

    const/4 v9, 0x6

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception p1

    .line 60
    :try_start_1
    const/4 v9, 0x2

    new-instance v3, Ljava/lang/AssertionError;

    const/4 v8, 0x6

    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    .line 64
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x1

    .line 67
    const-string v9, "AssertionError (GSON 2.13.2): "

    move-object v5, v9

    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    move-result-object v8

    move-object v5, v8

    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v8

    move-object v4, v8

    .line 83
    invoke-direct {v3, v4, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x4

    .line 86
    throw v3

    const/4 v8, 0x7

    .line 87
    :catch_1
    move-exception p1

    .line 88
    new-instance v3, Lcom/google/gson/u;

    const/4 v8, 0x5

    .line 90
    invoke-direct {v3, p1}, Lcom/google/gson/u;-><init>(Ljava/lang/Throwable;)V

    const/4 v9, 0x3

    .line 93
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :goto_1
    invoke-virtual {p2, v0}, Lc4/a;->x0(Lcom/google/gson/d0;)V

    const/4 v8, 0x2

    .line 97
    invoke-virtual {p2, v1}, Lc4/a;->q0(Z)V

    const/4 v8, 0x3

    .line 100
    invoke-virtual {p2, v2}, Lc4/a;->r0(Z)V

    const/4 v9, 0x5

    .line 103
    throw p1

    const/4 v9, 0x1
.end method

.method public o(Lcom/google/gson/t;Ljava/lang/Appendable;)V
    .locals 4

    move-object v0, p0

    .line 1
    :try_start_0
    const/4 v3, 0x4

    invoke-static {p2}, La4/w0;->b(Ljava/lang/Appendable;)Ljava/io/Writer;

    .line 4
    move-result-object v2

    move-object p2, v2

    .line 5
    invoke-virtual {v0, p2}, Lcom/google/gson/r;->j(Ljava/io/Writer;)Lc4/a;

    .line 8
    move-result-object v3

    move-object p2, v3

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/r;->n(Lcom/google/gson/t;Lc4/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    new-instance p2, Lcom/google/gson/u;

    const/4 v3, 0x6

    .line 16
    invoke-direct {p2, p1}, Lcom/google/gson/u;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x5

    .line 19
    throw p2

    const/4 v2, 0x5
.end method

.method public p(Ljava/lang/Object;Ljava/lang/reflect/Type;Lc4/a;)V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-static {p2}, Lcom/google/gson/reflect/a;->b(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/a;

    .line 4
    move-result-object v7

    move-object p2, v7

    .line 5
    invoke-virtual {v5, p2}, Lcom/google/gson/r;->f(Lcom/google/gson/reflect/a;)Lcom/google/gson/m0;

    .line 8
    move-result-object v7

    move-object p2, v7

    .line 9
    invoke-virtual {p3}, Lc4/a;->N()Lcom/google/gson/d0;

    .line 12
    move-result-object v7

    move-object v0, v7

    .line 13
    iget-object v1, v5, Lcom/google/gson/r;->n:Lcom/google/gson/d0;

    const/4 v7, 0x2

    .line 15
    if-eqz v1, :cond_0

    const/4 v7, 0x6

    .line 17
    invoke-virtual {p3, v1}, Lc4/a;->x0(Lcom/google/gson/d0;)V

    const/4 v7, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v7, 0x2

    invoke-virtual {p3}, Lc4/a;->N()Lcom/google/gson/d0;

    .line 24
    move-result-object v7

    move-object v1, v7

    .line 25
    sget-object v2, Lcom/google/gson/d0;->f:Lcom/google/gson/d0;

    const/4 v7, 0x1

    .line 27
    if-ne v1, v2, :cond_1

    const/4 v7, 0x3

    .line 29
    sget-object v1, Lcom/google/gson/d0;->e:Lcom/google/gson/d0;

    const/4 v7, 0x2

    .line 31
    invoke-virtual {p3, v1}, Lc4/a;->x0(Lcom/google/gson/d0;)V

    const/4 v7, 0x7

    .line 34
    :cond_1
    const/4 v7, 0x4

    :goto_0
    invoke-virtual {p3}, Lc4/a;->Q()Z

    .line 37
    move-result v7

    move v1, v7

    .line 38
    invoke-virtual {p3}, Lc4/a;->K()Z

    .line 41
    move-result v7

    move v2, v7

    .line 42
    iget-boolean v3, v5, Lcom/google/gson/r;->l:Z

    const/4 v7, 0x4

    .line 44
    invoke-virtual {p3, v3}, Lc4/a;->q0(Z)V

    const/4 v7, 0x1

    .line 47
    iget-boolean v3, v5, Lcom/google/gson/r;->i:Z

    const/4 v7, 0x7

    .line 49
    invoke-virtual {p3, v3}, Lc4/a;->r0(Z)V

    const/4 v7, 0x7

    .line 52
    :try_start_0
    const/4 v7, 0x2

    invoke-virtual {p2, p3, p1}, Lcom/google/gson/m0;->c(Lc4/a;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-virtual {p3, v0}, Lc4/a;->x0(Lcom/google/gson/d0;)V

    const/4 v7, 0x3

    .line 58
    invoke-virtual {p3, v1}, Lc4/a;->q0(Z)V

    const/4 v7, 0x1

    .line 61
    invoke-virtual {p3, v2}, Lc4/a;->r0(Z)V

    const/4 v7, 0x4

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception p1

    .line 68
    :try_start_1
    const/4 v7, 0x4

    new-instance p2, Ljava/lang/AssertionError;

    const/4 v7, 0x1

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    .line 72
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    .line 75
    const-string v7, "AssertionError (GSON 2.13.2): "

    move-object v4, v7

    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    move-result-object v7

    move-object v4, v7

    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v7

    move-object v3, v7

    .line 91
    invoke-direct {p2, v3, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x7

    .line 94
    throw p2

    const/4 v7, 0x5

    .line 95
    :catch_1
    move-exception p1

    .line 96
    new-instance p2, Lcom/google/gson/u;

    const/4 v7, 0x1

    .line 98
    invoke-direct {p2, p1}, Lcom/google/gson/u;-><init>(Ljava/lang/Throwable;)V

    const/4 v7, 0x5

    .line 101
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    :goto_1
    invoke-virtual {p3, v0}, Lc4/a;->x0(Lcom/google/gson/d0;)V

    const/4 v7, 0x2

    .line 105
    invoke-virtual {p3, v1}, Lc4/a;->q0(Z)V

    const/4 v7, 0x6

    .line 108
    invoke-virtual {p3, v2}, Lc4/a;->r0(Z)V

    const/4 v7, 0x4

    .line 111
    throw p1

    const/4 v7, 0x6
.end method

.method public q(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V
    .locals 4

    move-object v0, p0

    .line 1
    :try_start_0
    const/4 v3, 0x5

    invoke-static {p3}, La4/w0;->b(Ljava/lang/Appendable;)Ljava/io/Writer;

    .line 4
    move-result-object v2

    move-object p3, v2

    .line 5
    invoke-virtual {v0, p3}, Lcom/google/gson/r;->j(Ljava/io/Writer;)Lc4/a;

    .line 8
    move-result-object v2

    move-object p3, v2

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/gson/r;->p(Ljava/lang/Object;Ljava/lang/reflect/Type;Lc4/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    new-instance p2, Lcom/google/gson/u;

    const/4 v2, 0x1

    .line 16
    invoke-direct {p2, p1}, Lcom/google/gson/u;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x3

    .line 19
    throw p2

    const/4 v3, 0x3
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    .line 6
    const-string v4, "{serializeNulls:"

    move-object v1, v4

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-boolean v1, v2, Lcom/google/gson/r;->i:Z

    const/4 v4, 0x6

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const-string v4, ",factories:"

    move-object v1, v4

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, v2, Lcom/google/gson/r;->e:Ljava/util/List;

    const/4 v4, 0x5

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v4, ",instanceCreators:"

    move-object v1, v4

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, v2, Lcom/google/gson/r;->c:La4/t;

    const/4 v4, 0x2

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v4, "}"

    move-object v1, v4

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v4

    move-object v0, v4

    .line 45
    return-object v0
.end method
