.class Landroidx/emoji2/text/v0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/text/SpanWatcher;


# instance fields
.field final e:Ljava/lang/Object;

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x2

    .line 6
    const/4 v4, 0x0

    move v1, v4

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v4, 0x3

    .line 10
    iput-object v0, v2, Landroidx/emoji2/text/v0;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x1

    .line 12
    iput-object p1, v2, Landroidx/emoji2/text/v0;->e:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 14
    return-void
.end method

.method private b(Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    .line 1
    instance-of p1, p1, Landroidx/emoji2/text/k0;

    const/4 v3, 0x4

    .line 3
    return p1
.end method


# virtual methods
.method final a()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/emoji2/text/v0;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/emoji2/text/v0;->e:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 3
    check-cast v0, Landroid/text/TextWatcher;

    const/4 v4, 0x2

    .line 5
    invoke-interface {v0, p1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    const/4 v4, 0x5

    .line 8
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/emoji2/text/v0;->e:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 3
    check-cast v0, Landroid/text/TextWatcher;

    const/4 v4, 0x7

    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    const/4 v3, 0x1

    .line 8
    return-void
.end method

.method final c()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/emoji2/text/v0;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    return-void
.end method

.method public onSpanAdded(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/emoji2/text/v0;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-lez v0, :cond_0

    const/4 v3, 0x1

    .line 9
    invoke-direct {v1, p2}, Landroidx/emoji2/text/v0;->b(Ljava/lang/Object;)Z

    .line 12
    move-result v3

    move v0, v3

    .line 13
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v3, 0x4

    iget-object v0, v1, Landroidx/emoji2/text/v0;->e:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 18
    check-cast v0, Landroid/text/SpanWatcher;

    const/4 v3, 0x5

    .line 20
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/SpanWatcher;->onSpanAdded(Landroid/text/Spannable;Ljava/lang/Object;II)V

    const/4 v3, 0x4

    .line 23
    return-void
.end method

.method public onSpanChanged(Landroid/text/Spannable;Ljava/lang/Object;IIII)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/v0;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v8, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v8

    move v0, v8

    .line 7
    if-lez v0, :cond_0

    const/4 v8, 0x7

    .line 9
    invoke-direct {p0, p2}, Landroidx/emoji2/text/v0;->b(Ljava/lang/Object;)Z

    .line 12
    move-result v8

    move v0, v8

    .line 13
    if-eqz v0, :cond_0

    const/4 v8, 0x7

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v8, 0x2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x2

    .line 18
    const/16 v8, 0x1c

    move v1, v8

    .line 20
    if-ge v0, v1, :cond_2

    const/4 v8, 0x3

    .line 22
    const/4 v8, 0x0

    move v0, v8

    .line 23
    if-le p3, p4, :cond_1

    const/4 v8, 0x4

    .line 25
    move p3, v0

    .line 26
    :cond_1
    const/4 v8, 0x2

    if-le p5, p6, :cond_2

    const/4 v8, 0x2

    .line 28
    move v4, p3

    .line 29
    move v6, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v8, 0x1

    move v4, p3

    .line 32
    move v6, p5

    .line 33
    :goto_0
    iget-object p3, p0, Landroidx/emoji2/text/v0;->e:Ljava/lang/Object;

    const/4 v8, 0x7

    .line 35
    move-object v1, p3

    .line 36
    check-cast v1, Landroid/text/SpanWatcher;

    const/4 v8, 0x6

    .line 38
    move-object v2, p1

    .line 39
    move-object v3, p2

    .line 40
    move v5, p4

    .line 41
    move v7, p6

    .line 42
    invoke-interface/range {v1 .. v7}, Landroid/text/SpanWatcher;->onSpanChanged(Landroid/text/Spannable;Ljava/lang/Object;IIII)V

    const/4 v8, 0x4

    .line 45
    return-void
.end method

.method public onSpanRemoved(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/emoji2/text/v0;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-lez v0, :cond_0

    const/4 v3, 0x4

    .line 9
    invoke-direct {v1, p2}, Landroidx/emoji2/text/v0;->b(Ljava/lang/Object;)Z

    .line 12
    move-result v3

    move v0, v3

    .line 13
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v3, 0x1

    iget-object v0, v1, Landroidx/emoji2/text/v0;->e:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 18
    check-cast v0, Landroid/text/SpanWatcher;

    const/4 v3, 0x6

    .line 20
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/SpanWatcher;->onSpanRemoved(Landroid/text/Spannable;Ljava/lang/Object;II)V

    const/4 v3, 0x5

    .line 23
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/emoji2/text/v0;->e:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 3
    check-cast v0, Landroid/text/TextWatcher;

    const/4 v3, 0x3

    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    const/4 v4, 0x1

    .line 8
    return-void
.end method
