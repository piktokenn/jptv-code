.class public Lc/g/d/w/n/n$u;
.super Lc/g/d/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/d/w/n/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/d/t<",
        "Lc/g/d/j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/g/d/t;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lc/g/d/y/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/d/w/n/n$u;->e(Lc/g/d/y/a;)Lc/g/d/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lc/g/d/y/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lc/g/d/j;

    invoke-virtual {p0, p1, p2}, Lc/g/d/w/n/n$u;->f(Lc/g/d/y/c;Lc/g/d/j;)V

    return-void
.end method

.method public e(Lc/g/d/y/a;)Lc/g/d/j;
    .locals 3

    sget-object v0, Lc/g/d/w/n/n$b0;->a:[I

    invoke-virtual {p1}, Lc/g/d/y/a;->T0()Lc/g/d/y/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    new-instance v0, Lc/g/d/m;

    invoke-direct {v0}, Lc/g/d/m;-><init>()V

    invoke-virtual {p1}, Lc/g/d/y/a;->i()V

    :goto_0
    invoke-virtual {p1}, Lc/g/d/y/a;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lc/g/d/y/a;->J0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lc/g/d/w/n/n$u;->e(Lc/g/d/y/a;)Lc/g/d/j;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/g/d/m;->B(Ljava/lang/String;Lc/g/d/j;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lc/g/d/y/a;->t()V

    return-object v0

    :pswitch_1
    new-instance v0, Lc/g/d/g;

    invoke-direct {v0}, Lc/g/d/g;-><init>()V

    invoke-virtual {p1}, Lc/g/d/y/a;->d()V

    :goto_1
    invoke-virtual {p1}, Lc/g/d/y/a;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lc/g/d/w/n/n$u;->e(Lc/g/d/y/a;)Lc/g/d/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/g/d/g;->B(Lc/g/d/j;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lc/g/d/y/a;->s()V

    return-object v0

    :pswitch_2
    invoke-virtual {p1}, Lc/g/d/y/a;->P0()V

    sget-object p1, Lc/g/d/l;->a:Lc/g/d/l;

    return-object p1

    :pswitch_3
    new-instance v0, Lc/g/d/o;

    invoke-virtual {p1}, Lc/g/d/y/a;->R0()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lc/g/d/o;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lc/g/d/o;

    invoke-virtual {p1}, Lc/g/d/y/a;->e0()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lc/g/d/o;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    :pswitch_5
    invoke-virtual {p1}, Lc/g/d/y/a;->R0()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lc/g/d/o;

    new-instance v1, Lc/g/d/w/g;

    invoke-direct {v1, p1}, Lc/g/d/w/g;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lc/g/d/o;-><init>(Ljava/lang/Number;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lc/g/d/y/c;Lc/g/d/j;)V
    .locals 2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lc/g/d/j;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p2}, Lc/g/d/j;->x()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lc/g/d/j;->g()Lc/g/d/o;

    move-result-object p2

    invoke-virtual {p2}, Lc/g/d/o;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lc/g/d/o;->I()Ljava/lang/Number;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/g/d/y/c;->W0(Ljava/lang/Number;)Lc/g/d/y/c;

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p2}, Lc/g/d/o;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lc/g/d/o;->B()Z

    move-result p2

    invoke-virtual {p1, p2}, Lc/g/d/y/c;->Y0(Z)Lc/g/d/y/c;

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p2}, Lc/g/d/o;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/g/d/y/c;->X0(Ljava/lang/String;)Lc/g/d/y/c;

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p2}, Lc/g/d/j;->s()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lc/g/d/y/c;->n()Lc/g/d/y/c;

    invoke-virtual {p2}, Lc/g/d/j;->d()Lc/g/d/g;

    move-result-object p2

    invoke-virtual {p2}, Lc/g/d/g;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/d/j;

    invoke-virtual {p0, p1, v0}, Lc/g/d/w/n/n$u;->f(Lc/g/d/y/c;Lc/g/d/j;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lc/g/d/y/c;->s()Lc/g/d/y/c;

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Lc/g/d/j;->v()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lc/g/d/y/c;->q()Lc/g/d/y/c;

    invoke-virtual {p2}, Lc/g/d/j;->f()Lc/g/d/m;

    move-result-object p2

    invoke-virtual {p2}, Lc/g/d/m;->D()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lc/g/d/y/c;->y(Ljava/lang/String;)Lc/g/d/y/c;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/d/j;

    invoke-virtual {p0, p1, v0}, Lc/g/d/w/n/n$u;->f(Lc/g/d/y/c;Lc/g/d/j;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lc/g/d/y/c;->t()Lc/g/d/y/c;

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t write "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    invoke-virtual {p1}, Lc/g/d/y/c;->e0()Lc/g/d/y/c;

    :goto_3
    return-void
.end method
