.class Landroidx/emoji2/text/j;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/emoji2/text/p;


# static fields
.field private static final b:Ljava/lang/ThreadLocal;


# instance fields
.field private final a:Landroid/text/TextPaint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    const/4 v1, 0x6

    .line 6
    sput-object v0, Landroidx/emoji2/text/j;->b:Ljava/lang/ThreadLocal;

    const/4 v1, 0x3

    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    .line 4
    new-instance v0, Landroid/text/TextPaint;

    const/4 v4, 0x3

    .line 6
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    const/4 v4, 0x1

    .line 9
    iput-object v0, v2, Landroidx/emoji2/text/j;->a:Landroid/text/TextPaint;

    const/4 v4, 0x5

    .line 11
    const/high16 v4, 0x41200000    # 10.0f

    move v1, v4

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v4, 0x1

    .line 16
    return-void
.end method

.method private static b()Ljava/lang/StringBuilder;
    .locals 4

    .line 1
    sget-object v0, Landroidx/emoji2/text/j;->b:Ljava/lang/ThreadLocal;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v2

    move-object v1, v2

    .line 7
    if-nez v1, :cond_0

    const/4 v3, 0x6

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 17
    :cond_0
    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 20
    move-result-object v2

    move-object v0, v2

    .line 21
    check-cast v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    .line 23
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;III)Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {}, Landroidx/emoji2/text/j;->b()Ljava/lang/StringBuilder;

    .line 4
    move-result-object v3

    move-object p4, v3

    .line 5
    const/4 v3, 0x0

    move v0, v3

    .line 6
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v3, 0x2

    .line 9
    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v3, 0x5

    .line 11
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    move-result v3

    move v0, v3

    .line 15
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    add-int/lit8 p2, p2, 0x1

    const/4 v3, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x3

    iget-object p1, v1, Landroidx/emoji2/text/j;->a:Landroid/text/TextPaint;

    const/4 v3, 0x3

    .line 23
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v3

    move-object p2, v3

    .line 27
    invoke-static {p1, p2}, Landroidx/core/graphics/e;->a(Landroid/graphics/Paint;Ljava/lang/String;)Z

    .line 30
    move-result v3

    move p1, v3

    .line 31
    return p1
.end method
