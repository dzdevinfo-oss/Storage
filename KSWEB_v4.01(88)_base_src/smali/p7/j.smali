.class Lp7/j;
.super Lq6/n0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic a:Lp7/q;


# direct methods
.method constructor <init>(Lp7/q;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lp7/j;->a:Lp7/q;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lq6/n0;-><init>()V

    const/4 v3, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public varargs c(Ljava/lang/String;Ljava/util/List;[Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move p1, v4

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 5
    move-result v3

    move p3, v3

    .line 6
    if-ge p1, p3, :cond_2

    const/4 v3, 0x6

    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v3

    move-object p3, v3

    .line 12
    check-cast p3, Landroid/view/View;

    const/4 v4, 0x3

    .line 14
    instance-of v0, p3, Landroid/widget/EditText;

    const/4 v4, 0x6

    .line 16
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 18
    check-cast p3, Landroid/widget/EditText;

    const/4 v4, 0x3

    .line 20
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 23
    move-result-object v4

    move-object p3, v4

    .line 24
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v3

    move-object p3, v3

    .line 28
    :try_start_0
    const/4 v4, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    move-result v3

    move p3, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    if-lez p3, :cond_0

    const/4 v3, 0x3

    .line 34
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 37
    move-result-object v3

    move-object v0, v3

    .line 38
    invoke-virtual {v0, p3}, Lru/kslabs/ksweb/d0;->b0(I)V

    const/4 v4, 0x2

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v4, 0x2

    :try_start_1
    const/4 v4, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x3

    .line 44
    const-string v3, "Idle timeout must be positive"

    move-object p2, v3

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 49
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    :catch_0
    new-instance p1, Lq6/z1;

    const/4 v3, 0x7

    .line 52
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->U0()Lru/kslabs/ksweb/KSWEBActivity;

    .line 55
    move-result-object v3

    move-object p2, v3

    .line 56
    invoke-direct {p1, p2}, Lq6/z1;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x5

    .line 59
    const p2, 0x7f1200cc

    const/4 v3, 0x3

    .line 62
    invoke-static {p2}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 65
    move-result-object v4

    move-object p2, v4

    .line 66
    const p3, 0x7f12012b

    const/4 v3, 0x6

    .line 69
    invoke-static {p3}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 72
    move-result-object v4

    move-object p3, v4

    .line 73
    const/4 v4, 0x0

    move v0, v4

    .line 74
    invoke-virtual {p1, p2, p3, v0}, Lq6/z1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 77
    return-void

    .line 78
    :cond_1
    const/4 v3, 0x1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x3

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 v4, 0x3

    return-void
.end method
