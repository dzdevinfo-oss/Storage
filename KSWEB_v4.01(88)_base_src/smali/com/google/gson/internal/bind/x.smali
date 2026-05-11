.class Lcom/google/gson/internal/bind/x;
.super Lcom/google/gson/internal/bind/z;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic d:Z

.field final synthetic e:Ljava/lang/reflect/Method;

.field final synthetic f:Lcom/google/gson/m0;

.field final synthetic g:Lcom/google/gson/m0;

.field final synthetic h:Z

.field final synthetic i:Z

.field final synthetic j:Lcom/google/gson/internal/bind/d0;


# direct methods
.method constructor <init>(Lcom/google/gson/internal/bind/d0;Ljava/lang/String;Ljava/lang/reflect/Field;ZLjava/lang/reflect/Method;Lcom/google/gson/m0;Lcom/google/gson/m0;ZZ)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/gson/internal/bind/x;->j:Lcom/google/gson/internal/bind/d0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-boolean p4, v0, Lcom/google/gson/internal/bind/x;->d:Z

    const/4 v2, 0x5

    .line 5
    iput-object p5, v0, Lcom/google/gson/internal/bind/x;->e:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    .line 7
    iput-object p6, v0, Lcom/google/gson/internal/bind/x;->f:Lcom/google/gson/m0;

    const/4 v3, 0x6

    .line 9
    iput-object p7, v0, Lcom/google/gson/internal/bind/x;->g:Lcom/google/gson/m0;

    const/4 v3, 0x5

    .line 11
    iput-boolean p8, v0, Lcom/google/gson/internal/bind/x;->h:Z

    const/4 v3, 0x6

    .line 13
    iput-boolean p9, v0, Lcom/google/gson/internal/bind/x;->i:Z

    const/4 v3, 0x1

    .line 15
    invoke-direct {v0, p2, p3}, Lcom/google/gson/internal/bind/z;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;)V

    const/4 v3, 0x4

    .line 18
    return-void
.end method


# virtual methods
.method a(Lc4/a;Ljava/lang/Object;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lcom/google/gson/internal/bind/x;->d:Z

    const/4 v6, 0x3

    .line 3
    if-eqz v0, :cond_1

    const/4 v6, 0x7

    .line 5
    iget-object v0, v3, Lcom/google/gson/internal/bind/x;->e:Ljava/lang/reflect/Method;

    const/4 v6, 0x1

    .line 7
    if-nez v0, :cond_0

    const/4 v6, 0x7

    .line 9
    iget-object v0, v3, Lcom/google/gson/internal/bind/z;->b:Ljava/lang/reflect/Field;

    const/4 v5, 0x1

    .line 11
    invoke-static {p2, v0}, Lcom/google/gson/internal/bind/d0;->a(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    const/4 v5, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v5, 0x7

    invoke-static {p2, v0}, Lcom/google/gson/internal/bind/d0;->a(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    const/4 v5, 0x4

    .line 18
    :cond_1
    const/4 v5, 0x7

    :goto_0
    iget-object v0, v3, Lcom/google/gson/internal/bind/x;->e:Ljava/lang/reflect/Method;

    const/4 v6, 0x1

    .line 20
    if-eqz v0, :cond_2

    const/4 v5, 0x6

    .line 22
    const/4 v6, 0x0

    move v1, v6

    .line 23
    :try_start_0
    const/4 v6, 0x3

    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v5

    move-object v0, v5
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    iget-object p2, v3, Lcom/google/gson/internal/bind/x;->e:Ljava/lang/reflect/Method;

    const/4 v6, 0x5

    .line 31
    const/4 v5, 0x0

    move v0, v5

    .line 32
    invoke-static {p2, v0}, Lb4/e;->g(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 35
    move-result-object v5

    move-object p2, v5

    .line 36
    new-instance v0, Lcom/google/gson/u;

    const/4 v5, 0x5

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    .line 43
    const-string v5, "Accessor "

    move-object v2, v5

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v6, " threw exception"

    move-object p2, v6

    .line 53
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v5

    move-object p2, v5

    .line 60
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 63
    move-result-object v6

    move-object p1, v6

    .line 64
    invoke-direct {v0, p2, p1}, Lcom/google/gson/u;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x3

    .line 67
    throw v0

    const/4 v5, 0x5

    .line 68
    :cond_2
    const/4 v6, 0x7

    iget-object v0, v3, Lcom/google/gson/internal/bind/z;->b:Ljava/lang/reflect/Field;

    const/4 v5, 0x6

    .line 70
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v6

    move-object v0, v6

    .line 74
    :goto_1
    if-ne v0, p2, :cond_3

    const/4 v5, 0x3

    .line 76
    return-void

    .line 77
    :cond_3
    const/4 v6, 0x3

    iget-object p2, v3, Lcom/google/gson/internal/bind/z;->a:Ljava/lang/String;

    const/4 v5, 0x2

    .line 79
    invoke-virtual {p1, p2}, Lc4/a;->U(Ljava/lang/String;)Lc4/a;

    .line 82
    iget-object p2, v3, Lcom/google/gson/internal/bind/x;->f:Lcom/google/gson/m0;

    const/4 v5, 0x4

    .line 84
    invoke-virtual {p2, p1, v0}, Lcom/google/gson/m0;->c(Lc4/a;Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 87
    return-void
.end method
