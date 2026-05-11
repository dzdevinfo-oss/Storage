.class public abstract Lcom/google/gson/internal/sql/i;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final a:Z

.field public static final b:Lcom/google/gson/internal/bind/g;

.field public static final c:Lcom/google/gson/internal/bind/g;

.field public static final d:Lcom/google/gson/n0;

.field public static final e:Lcom/google/gson/n0;

.field public static final f:Lcom/google/gson/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    :try_start_0
    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v2, "java.sql.Date"

    move-object v0, v2

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const/4 v2, 0x1

    move v0, v2

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 v2, 0x0

    move v0, v2

    .line 9
    :goto_0
    sput-boolean v0, Lcom/google/gson/internal/sql/i;->a:Z

    const/4 v3, 0x6

    .line 11
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 13
    new-instance v0, Lcom/google/gson/internal/sql/g;

    const/4 v5, 0x3

    .line 15
    const-class v1, Ljava/sql/Date;

    const/4 v3, 0x3

    .line 17
    invoke-direct {v0, v1}, Lcom/google/gson/internal/sql/g;-><init>(Ljava/lang/Class;)V

    const/4 v4, 0x2

    .line 20
    sput-object v0, Lcom/google/gson/internal/sql/i;->b:Lcom/google/gson/internal/bind/g;

    const/4 v4, 0x1

    .line 22
    new-instance v0, Lcom/google/gson/internal/sql/h;

    const/4 v4, 0x7

    .line 24
    const-class v1, Ljava/sql/Timestamp;

    const/4 v5, 0x6

    .line 26
    invoke-direct {v0, v1}, Lcom/google/gson/internal/sql/h;-><init>(Ljava/lang/Class;)V

    const/4 v4, 0x2

    .line 29
    sput-object v0, Lcom/google/gson/internal/sql/i;->c:Lcom/google/gson/internal/bind/g;

    const/4 v3, 0x3

    .line 31
    sget-object v0, Lcom/google/gson/internal/sql/b;->b:Lcom/google/gson/n0;

    const/4 v4, 0x4

    .line 33
    sput-object v0, Lcom/google/gson/internal/sql/i;->d:Lcom/google/gson/n0;

    const/4 v3, 0x2

    .line 35
    sget-object v0, Lcom/google/gson/internal/sql/d;->b:Lcom/google/gson/n0;

    const/4 v4, 0x1

    .line 37
    sput-object v0, Lcom/google/gson/internal/sql/i;->e:Lcom/google/gson/n0;

    const/4 v5, 0x6

    .line 39
    sget-object v0, Lcom/google/gson/internal/sql/f;->b:Lcom/google/gson/n0;

    const/4 v4, 0x6

    .line 41
    sput-object v0, Lcom/google/gson/internal/sql/i;->f:Lcom/google/gson/n0;

    const/4 v5, 0x2

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v3, 0x6

    const/4 v2, 0x0

    move v0, v2

    .line 45
    sput-object v0, Lcom/google/gson/internal/sql/i;->b:Lcom/google/gson/internal/bind/g;

    const/4 v4, 0x4

    .line 47
    sput-object v0, Lcom/google/gson/internal/sql/i;->c:Lcom/google/gson/internal/bind/g;

    const/4 v3, 0x7

    .line 49
    sput-object v0, Lcom/google/gson/internal/sql/i;->d:Lcom/google/gson/n0;

    const/4 v5, 0x2

    .line 51
    sput-object v0, Lcom/google/gson/internal/sql/i;->e:Lcom/google/gson/n0;

    const/4 v3, 0x4

    .line 53
    sput-object v0, Lcom/google/gson/internal/sql/i;->f:Lcom/google/gson/n0;

    const/4 v4, 0x3

    .line 55
    :goto_1
    return-void
.end method
