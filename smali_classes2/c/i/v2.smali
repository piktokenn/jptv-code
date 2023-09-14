.class public Lc/i/v2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lc/i/q0;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/i/q0$c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lc/i/v2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lc/i/q0;

    invoke-direct {v0, p1}, Lc/i/q0;-><init>(Lc/i/q0$c;)V

    iput-object v0, p0, Lc/i/v2;->a:Lc/i/q0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lc/i/u2;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/i/u2;

    invoke-virtual {p0, v0}, Lc/i/v2;->c(Lc/i/u2;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public b(Lc/i/b1;)Z
    .locals 2

    iget-object v0, p1, Lc/i/b1;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p1, p1, Lc/i/b1;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lc/i/v2;->a(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lc/i/u2;)Z
    .locals 6

    iget-object v0, p1, Lc/i/u2;->b:Lc/i/u2$a;

    sget-object v1, Lc/i/u2$a;->UNKNOWN:Lc/i/u2$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    sget-object v1, Lc/i/u2$a;->CUSTOM:Lc/i/u2$a;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lc/i/v2;->a:Lc/i/q0;

    invoke-virtual {v0, p1}, Lc/i/q0;->c(Lc/i/u2;)Z

    move-result p1

    return p1

    :cond_1
    iget-object v0, p1, Lc/i/u2;->d:Lc/i/u2$b;

    iget-object v1, p0, Lc/i/v2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p1, Lc/i/u2;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    if-nez v1, :cond_4

    sget-object v1, Lc/i/u2$b;->NOT_EXISTS:Lc/i/u2$b;

    if-ne v0, v1, :cond_2

    return v3

    :cond_2
    sget-object v1, Lc/i/u2$b;->NOT_EQUAL_TO:Lc/i/u2$b;

    if-ne v0, v1, :cond_3

    iget-object p1, p1, Lc/i/u2;->e:Ljava/lang/Object;

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2

    :cond_4
    sget-object v4, Lc/i/u2$b;->EXISTS:Lc/i/u2$b;

    if-ne v0, v4, :cond_5

    return v3

    :cond_5
    sget-object v4, Lc/i/u2$b;->NOT_EXISTS:Lc/i/u2$b;

    if-ne v0, v4, :cond_6

    return v2

    :cond_6
    sget-object v4, Lc/i/u2$b;->CONTAINS:Lc/i/u2$b;

    if-ne v0, v4, :cond_8

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_7

    check-cast v1, Ljava/util/Collection;

    iget-object p1, p1, Lc/i/u2;->e:Ljava/lang/Object;

    invoke-interface {v1, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 v2, 0x1

    :cond_7
    return v2

    :cond_8
    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_9

    iget-object v4, p1, Lc/i/u2;->e:Ljava/lang/Object;

    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_9

    check-cast v4, Ljava/lang/String;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p0, v4, v5, v0}, Lc/i/v2;->i(Ljava/lang/String;Ljava/lang/String;Lc/i/u2$b;)Z

    move-result v4

    if-eqz v4, :cond_9

    return v3

    :cond_9
    iget-object v4, p1, Lc/i/u2;->e:Ljava/lang/Object;

    instance-of v5, v4, Ljava/lang/Number;

    if-eqz v5, :cond_a

    instance-of v5, v1, Ljava/lang/Number;

    if-eqz v5, :cond_a

    check-cast v4, Ljava/lang/Number;

    move-object v5, v1

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {p0, v4, v5, v0}, Lc/i/v2;->g(Ljava/lang/Number;Ljava/lang/Number;Lc/i/u2$b;)Z

    move-result v4

    if-eqz v4, :cond_a

    return v3

    :cond_a
    iget-object p1, p1, Lc/i/u2;->e:Ljava/lang/Object;

    invoke-virtual {p0, p1, v1, v0}, Lc/i/v2;->f(Ljava/lang/Object;Ljava/lang/Object;Lc/i/u2$b;)Z

    move-result p1

    if-eqz p1, :cond_b

    return v3

    :cond_b
    return v2
.end method

.method public d(Lc/i/b1;Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/i/b1;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p1, Lc/i/b1;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p1, Lc/i/b1;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/i/u2;

    iget-object v5, v4, Lc/i/u2;->c:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v4, v4, Lc/i/u2;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    return v1
.end method

.method public e(Lc/i/b1;)Z
    .locals 4

    iget-object v0, p1, Lc/i/b1;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lc/i/b1;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/i/u2;

    iget-object v2, v2, Lc/i/u2;->b:Lc/i/u2$a;

    sget-object v3, Lc/i/u2$a;->CUSTOM:Lc/i/u2$a;

    if-eq v2, v3, :cond_3

    sget-object v3, Lc/i/u2$a;->UNKNOWN:Lc/i/u2$a;

    if-ne v2, v3, :cond_2

    :cond_3
    return v1

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_0
    return v1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;Lc/i/u2$b;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p3}, Lc/i/u2$b;->checksEquality()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    instance-of v1, p2, Ljava/lang/Number;

    if-eqz v1, :cond_1

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.#"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, p1, v0, p3}, Lc/i/v2;->i(Ljava/lang/String;Ljava/lang/String;Lc/i/u2$b;)Z

    move-result p1

    return p1

    :cond_2
    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_3

    instance-of v1, p1, Ljava/lang/Number;

    if-eqz v1, :cond_3

    check-cast p1, Ljava/lang/Number;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lc/i/v2;->h(Ljava/lang/Number;Ljava/lang/String;Lc/i/u2$b;)Z

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method public final g(Ljava/lang/Number;Ljava/lang/Number;Lc/i/u2$b;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    sget-object v2, Lc/i/v2$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    return v4

    :pswitch_0
    cmpl-double p3, p1, v0

    if-gtz p3, :cond_1

    cmpl-double p3, p1, v0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    return v3

    :pswitch_1
    cmpg-double p3, p1, v0

    if-ltz p3, :cond_3

    cmpl-double p3, p1, v0

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :cond_3
    :goto_1
    return v3

    :pswitch_2
    cmpl-double p3, p1, v0

    if-lez p3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    return v3

    :pswitch_3
    cmpg-double p3, p1, v0

    if-gez p3, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    return v3

    :pswitch_4
    sget-object p1, Lc/i/y2$z;->ERROR:Lc/i/y2$z;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Attempted to use an invalid operator with a numeric value: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lc/i/u2$b;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lc/i/y2;->d1(Lc/i/y2$z;Ljava/lang/String;)V

    return v4

    :pswitch_5
    cmpl-double p3, p1, v0

    if-eqz p3, :cond_6

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    return v3

    :pswitch_6
    cmpl-double p3, p1, v0

    if-nez p3, :cond_7

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Number;Ljava/lang/String;Lc/i/u2$b;)Z
    .locals 2

    :try_start_0
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lc/i/v2;->g(Ljava/lang/Number;Ljava/lang/Number;Lc/i/u2$b;)Z

    move-result p1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Lc/i/u2$b;)Z
    .locals 3

    sget-object v0, Lc/i/v2$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    sget-object p1, Lc/i/y2$z;->ERROR:Lc/i/y2$z;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Attempted to use an invalid operator for a string trigger comparison: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lc/i/u2$b;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lc/i/y2;->d1(Lc/i/y2$z;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
