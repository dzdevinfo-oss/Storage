.class public abstract Ls2/a;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static a:Landroid/util/SparseArray;

.field private static b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v4, 0x1

    .line 6
    sput-object v0, Ls2/a;->a:Landroid/util/SparseArray;

    const/4 v4, 0x6

    .line 8
    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x3

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x6

    .line 13
    sput-object v0, Ls2/a;->b:Ljava/util/HashMap;

    const/4 v4, 0x7

    .line 15
    sget-object v1, Lf2/d;->e:Lf2/d;

    const/4 v4, 0x3

    .line 17
    const/4 v4, 0x0

    move v2, v4

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v4

    move-object v2, v4

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Ls2/a;->b:Ljava/util/HashMap;

    const/4 v4, 0x3

    .line 27
    sget-object v1, Lf2/d;->f:Lf2/d;

    const/4 v4, 0x5

    .line 29
    const/4 v4, 0x1

    move v2, v4

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v4

    move-object v2, v4

    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Ls2/a;->b:Ljava/util/HashMap;

    const/4 v4, 0x3

    .line 39
    sget-object v1, Lf2/d;->g:Lf2/d;

    const/4 v4, 0x6

    .line 41
    const/4 v4, 0x2

    move v2, v4

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v4

    move-object v2, v4

    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Ls2/a;->b:Ljava/util/HashMap;

    const/4 v4, 0x1

    .line 51
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 54
    move-result-object v4

    move-object v0, v4

    .line 55
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v4

    move-object v0, v4

    .line 59
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v4

    move v1, v4

    .line 63
    if-eqz v1, :cond_0

    const/4 v4, 0x5

    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v4

    move-object v1, v4

    .line 69
    check-cast v1, Lf2/d;

    const/4 v4, 0x6

    .line 71
    sget-object v2, Ls2/a;->a:Landroid/util/SparseArray;

    const/4 v4, 0x6

    .line 73
    sget-object v3, Ls2/a;->b:Ljava/util/HashMap;

    const/4 v4, 0x4

    .line 75
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v4

    move-object v3, v4

    .line 79
    check-cast v3, Ljava/lang/Integer;

    const/4 v4, 0x6

    .line 81
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 84
    move-result v4

    move v3, v4

    .line 85
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/4 v4, 0x5

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method public static a(Lf2/d;)I
    .locals 6

    move-object v3, p0

    .line 1
    sget-object v0, Ls2/a;->b:Ljava/util/HashMap;

    const/4 v5, 0x1

    .line 3
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    check-cast v0, Ljava/lang/Integer;

    const/4 v5, 0x2

    .line 9
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v5

    move v3, v5

    .line 15
    return v3

    .line 16
    :cond_0
    const/4 v5, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x3

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    .line 23
    const-string v5, "PriorityMapping is missing known Priority value "

    move-object v2, v5

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v5

    move-object v3, v5

    .line 35
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 38
    throw v0

    const/4 v5, 0x1
.end method

.method public static b(I)Lf2/d;
    .locals 5

    .line 1
    sget-object v0, Ls2/a;->a:Landroid/util/SparseArray;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    check-cast v0, Lf2/d;

    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v4, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x6

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    .line 19
    const-string v3, "Unknown Priority for value "

    move-object v2, v3

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v3

    move-object p0, v3

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 34
    throw v0

    const/4 v4, 0x4
.end method
