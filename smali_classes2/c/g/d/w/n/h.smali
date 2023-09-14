.class public final Lc/g/d/w/n/h;
.super Lc/g/d/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/d/t<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lc/g/d/u;


# instance fields
.field public final b:Lc/g/d/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/d/w/n/h$a;

    invoke-direct {v0}, Lc/g/d/w/n/h$a;-><init>()V

    sput-object v0, Lc/g/d/w/n/h;->a:Lc/g/d/u;

    return-void
.end method

.method public constructor <init>(Lc/g/d/e;)V
    .locals 0

    invoke-direct {p0}, Lc/g/d/t;-><init>()V

    iput-object p1, p0, Lc/g/d/w/n/h;->b:Lc/g/d/e;

    return-void
.end method


# virtual methods
.method public b(Lc/g/d/y/a;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lc/g/d/y/a;->T0()Lc/g/d/y/b;

    move-result-object v0

    sget-object v1, Lc/g/d/w/n/h$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_0
    invoke-virtual {p1}, Lc/g/d/y/a;->P0()V

    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    invoke-virtual {p1}, Lc/g/d/y/a;->e0()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p1}, Lc/g/d/y/a;->g0()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p1}, Lc/g/d/y/a;->R0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    new-instance v0, Lc/g/d/w/h;

    invoke-direct {v0}, Lc/g/d/w/h;-><init>()V

    invoke-virtual {p1}, Lc/g/d/y/a;->i()V

    :goto_0
    invoke-virtual {p1}, Lc/g/d/y/a;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lc/g/d/y/a;->J0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lc/g/d/w/n/h;->b(Lc/g/d/y/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lc/g/d/y/a;->t()V

    return-object v0

    :pswitch_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lc/g/d/y/a;->d()V

    :goto_1
    invoke-virtual {p1}, Lc/g/d/y/a;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lc/g/d/w/n/h;->b(Lc/g/d/y/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lc/g/d/y/a;->s()V

    return-object v0

    nop

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

.method public d(Lc/g/d/y/c;Ljava/lang/Object;)V
    .locals 2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lc/g/d/y/c;->e0()Lc/g/d/y/c;

    return-void

    :cond_0
    iget-object v0, p0, Lc/g/d/w/n/h;->b:Lc/g/d/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/g/d/e;->m(Ljava/lang/Class;)Lc/g/d/t;

    move-result-object v0

    instance-of v1, v0, Lc/g/d/w/n/h;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lc/g/d/y/c;->q()Lc/g/d/y/c;

    invoke-virtual {p1}, Lc/g/d/y/c;->t()Lc/g/d/y/c;

    return-void

    :cond_1
    invoke-virtual {v0, p1, p2}, Lc/g/d/t;->d(Lc/g/d/y/c;Ljava/lang/Object;)V

    return-void
.end method
