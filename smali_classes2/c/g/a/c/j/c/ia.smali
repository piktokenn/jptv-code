.class public final Lc/g/a/c/j/c/ia;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lc/g/a/c/j/c/ka<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lc/g/a/c/j/c/ia;


# instance fields
.field public final b:Lc/g/a/c/j/c/uc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/c/j/c/uc<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/g/a/c/j/c/ia;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lc/g/a/c/j/c/ia;-><init>(Z)V

    sput-object v0, Lc/g/a/c/j/c/ia;->a:Lc/g/a/c/j/c/ia;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    invoke-static {v0}, Lc/g/a/c/j/c/uc;->h(I)Lc/g/a/c/j/c/uc;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/c/j/c/ia;->b:Lc/g/a/c/j/c/uc;

    return-void
.end method

.method public constructor <init>(Lc/g/a/c/j/c/uc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/c/j/c/uc<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/c/j/c/ia;->b:Lc/g/a/c/j/c/uc;

    invoke-virtual {p0}, Lc/g/a/c/j/c/ia;->p()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1}, Lc/g/a/c/j/c/uc;->h(I)Lc/g/a/c/j/c/uc;

    move-result-object p1

    invoke-direct {p0, p1}, Lc/g/a/c/j/c/ia;-><init>(Lc/g/a/c/j/c/uc;)V

    invoke-virtual {p0}, Lc/g/a/c/j/c/ia;->p()V

    return-void
.end method

.method public static e(Lc/g/a/c/j/c/wd;ILjava/lang/Object;)I
    .locals 1

    invoke-static {p1}, Lc/g/a/c/j/c/z9;->u(I)I

    move-result p1

    sget-object v0, Lc/g/a/c/j/c/wd;->zzbwl:Lc/g/a/c/j/c/wd;

    if-ne p0, v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc/g/a/c/j/c/bc;

    invoke-static {v0}, Lc/g/a/c/j/c/sa;->h(Lc/g/a/c/j/c/bc;)Z

    shl-int/lit8 p1, p1, 0x1

    :cond_0
    invoke-static {p0, p2}, Lc/g/a/c/j/c/ia;->k(Lc/g/a/c/j/c/wd;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static i(Lc/g/a/c/j/c/wd;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Lc/g/a/c/j/c/sa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lc/g/a/c/j/c/ha;->a:[I

    invoke-virtual {p0}, Lc/g/a/c/j/c/wd;->zzlw()Lc/g/a/c/j/c/de;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    instance-of p0, p1, Lc/g/a/c/j/c/bc;

    if-nez p0, :cond_1

    instance-of p0, p1, Lc/g/a/c/j/c/bb;

    if-eqz p0, :cond_0

    goto :goto_0

    :pswitch_1
    instance-of p0, p1, Ljava/lang/Integer;

    if-nez p0, :cond_1

    instance-of p0, p1, Lc/g/a/c/j/c/ra;

    if-eqz p0, :cond_0

    goto :goto_0

    :pswitch_2
    instance-of p0, p1, Lc/g/a/c/j/c/m9;

    if-nez p0, :cond_1

    instance-of p0, p1, [B

    if-eqz p0, :cond_0

    goto :goto_0

    :pswitch_3
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_5
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_0

    :pswitch_6
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_0

    :pswitch_7
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_0

    :pswitch_8
    instance-of v0, p1, Ljava/lang/Integer;

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static j(Lc/g/a/c/j/c/ka;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/c/j/c/ka<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    invoke-interface {p0}, Lc/g/a/c/j/c/ka;->e()Lc/g/a/c/j/c/wd;

    move-result-object v0

    invoke-interface {p0}, Lc/g/a/c/j/c/ka;->zzgj()I

    move-result v1

    invoke-interface {p0}, Lc/g/a/c/j/c/ka;->j()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Lc/g/a/c/j/c/ka;->m()Z

    move-result p0

    const/4 v2, 0x0

    check-cast p1, Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lc/g/a/c/j/c/ia;->k(Lc/g/a/c/j/c/wd;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lc/g/a/c/j/c/z9;->u(I)I

    move-result p0

    add-int/2addr p0, v2

    invoke-static {v2}, Lc/g/a/c/j/c/z9;->P(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lc/g/a/c/j/c/ia;->e(Lc/g/a/c/j/c/wd;ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    invoke-static {v0, v1, p1}, Lc/g/a/c/j/c/ia;->e(Lc/g/a/c/j/c/wd;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static k(Lc/g/a/c/j/c/wd;Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lc/g/a/c/j/c/ha;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    instance-of p0, p1, Lc/g/a/c/j/c/ra;

    if-eqz p0, :cond_0

    check-cast p1, Lc/g/a/c/j/c/ra;

    invoke-interface {p1}, Lc/g/a/c/j/c/ra;->zzgj()I

    move-result p0

    invoke-static {p0}, Lc/g/a/c/j/c/z9;->B(I)I

    move-result p0

    return p0

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lc/g/a/c/j/c/z9;->B(I)I

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lc/g/a/c/j/c/z9;->B0(J)I

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lc/g/a/c/j/c/z9;->y(I)I

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lc/g/a/c/j/c/z9;->D0(J)I

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lc/g/a/c/j/c/z9;->A(I)I

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lc/g/a/c/j/c/z9;->x(I)I

    move-result p0

    return p0

    :pswitch_6
    instance-of p0, p1, Lc/g/a/c/j/c/m9;

    if-eqz p0, :cond_1

    check-cast p1, Lc/g/a/c/j/c/m9;

    invoke-static {p1}, Lc/g/a/c/j/c/z9;->I(Lc/g/a/c/j/c/m9;)I

    move-result p0

    return p0

    :cond_1
    check-cast p1, [B

    invoke-static {p1}, Lc/g/a/c/j/c/z9;->J([B)I

    move-result p0

    return p0

    :pswitch_7
    instance-of p0, p1, Lc/g/a/c/j/c/m9;

    if-eqz p0, :cond_2

    check-cast p1, Lc/g/a/c/j/c/m9;

    invoke-static {p1}, Lc/g/a/c/j/c/z9;->I(Lc/g/a/c/j/c/m9;)I

    move-result p0

    return p0

    :cond_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lc/g/a/c/j/c/z9;->v(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_8
    instance-of p0, p1, Lc/g/a/c/j/c/bb;

    if-eqz p0, :cond_3

    check-cast p1, Lc/g/a/c/j/c/bb;

    invoke-static {p1}, Lc/g/a/c/j/c/z9;->d(Lc/g/a/c/j/c/fb;)I

    move-result p0

    return p0

    :cond_3
    check-cast p1, Lc/g/a/c/j/c/bc;

    invoke-static {p1}, Lc/g/a/c/j/c/z9;->T(Lc/g/a/c/j/c/bc;)I

    move-result p0

    return p0

    :pswitch_9
    check-cast p1, Lc/g/a/c/j/c/bc;

    invoke-static {p1}, Lc/g/a/c/j/c/z9;->c0(Lc/g/a/c/j/c/bc;)I

    move-result p0

    return p0

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lc/g/a/c/j/c/z9;->y0(Z)I

    move-result p0

    return p0

    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lc/g/a/c/j/c/z9;->z(I)I

    move-result p0

    return p0

    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lc/g/a/c/j/c/z9;->C0(J)I

    move-result p0

    return p0

    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lc/g/a/c/j/c/z9;->w(I)I

    move-result p0

    return p0

    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lc/g/a/c/j/c/z9;->A0(J)I

    move-result p0

    return p0

    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lc/g/a/c/j/c/z9;->x0(J)I

    move-result p0

    return p0

    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Lc/g/a/c/j/c/z9;->C(F)I

    move-result p0

    return p0

    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Lc/g/a/c/j/c/z9;->Y(D)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static l(Ljava/util/Map$Entry;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lc/g/a/c/j/c/ka<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/c/j/c/ka;

    invoke-interface {v0}, Lc/g/a/c/j/c/ka;->h()Lc/g/a/c/j/c/de;

    move-result-object v1

    sget-object v2, Lc/g/a/c/j/c/de;->zzbxf:Lc/g/a/c/j/c/de;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_4

    invoke-interface {v0}, Lc/g/a/c/j/c/ka;->j()Z

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/c/j/c/bc;

    invoke-interface {v0}, Lc/g/a/c/j/c/dc;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_1
    instance-of v0, p0, Lc/g/a/c/j/c/bc;

    if-eqz v0, :cond_2

    check-cast p0, Lc/g/a/c/j/c/bc;

    invoke-interface {p0}, Lc/g/a/c/j/c/dc;->isInitialized()Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    :cond_2
    instance-of p0, p0, Lc/g/a/c/j/c/bb;

    if-eqz p0, :cond_3

    return v3

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return v3
.end method

.method public static n(Ljava/util/Map$Entry;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/c/j/c/ka;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lc/g/a/c/j/c/ka;->h()Lc/g/a/c/j/c/de;

    move-result-object v2

    sget-object v3, Lc/g/a/c/j/c/de;->zzbxf:Lc/g/a/c/j/c/de;

    if-ne v2, v3, :cond_1

    invoke-interface {v0}, Lc/g/a/c/j/c/ka;->j()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Lc/g/a/c/j/c/ka;->m()Z

    move-result v2

    if-nez v2, :cond_1

    instance-of v0, v1, Lc/g/a/c/j/c/bb;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/g/a/c/j/c/ka;

    invoke-interface {p0}, Lc/g/a/c/j/c/ka;->zzgj()I

    move-result p0

    if-eqz v0, :cond_0

    check-cast v1, Lc/g/a/c/j/c/bb;

    invoke-static {p0, v1}, Lc/g/a/c/j/c/z9;->F(ILc/g/a/c/j/c/fb;)I

    move-result p0

    return p0

    :cond_0
    check-cast v1, Lc/g/a/c/j/c/bc;

    invoke-static {p0, v1}, Lc/g/a/c/j/c/z9;->G(ILc/g/a/c/j/c/bc;)I

    move-result p0

    return p0

    :cond_1
    invoke-static {v0, v1}, Lc/g/a/c/j/c/ia;->j(Lc/g/a/c/j/c/ka;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, Lc/g/a/c/j/c/hc;

    if-eqz v0, :cond_0

    check-cast p0, Lc/g/a/c/j/c/hc;

    invoke-interface {p0}, Lc/g/a/c/j/c/hc;->o0()Lc/g/a/c/j/c/hc;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    check-cast p0, [B

    array-length v0, p0

    new-array v0, v0, [B

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static q()Lc/g/a/c/j/c/ia;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lc/g/a/c/j/c/ka<",
            "TT;>;>()",
            "Lc/g/a/c/j/c/ia<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lc/g/a/c/j/c/ia;->a:Lc/g/a/c/j/c/ia;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lc/g/a/c/j/c/ia;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Lc/g/a/c/j/c/gb;

    iget-object v1, p0, Lc/g/a/c/j/c/ia;->b:Lc/g/a/c/j/c/uc;

    invoke-virtual {v1}, Lc/g/a/c/j/c/uc;->p()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/g/a/c/j/c/gb;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lc/g/a/c/j/c/ia;->b:Lc/g/a/c/j/c/uc;

    invoke-virtual {v0}, Lc/g/a/c/j/c/uc;->p()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lc/g/a/c/j/c/ia;->c:Z

    return v0
.end method

.method public final c()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lc/g/a/c/j/c/ia;->b:Lc/g/a/c/j/c/uc;

    invoke-virtual {v2}, Lc/g/a/c/j/c/uc;->n()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lc/g/a/c/j/c/ia;->b:Lc/g/a/c/j/c/uc;

    invoke-virtual {v2, v1}, Lc/g/a/c/j/c/uc;->i(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lc/g/a/c/j/c/ia;->l(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lc/g/a/c/j/c/ia;->b:Lc/g/a/c/j/c/uc;

    invoke-virtual {v1}, Lc/g/a/c/j/c/uc;->o()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {v2}, Lc/g/a/c/j/c/ia;->l(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lc/g/a/c/j/c/ia;

    invoke-direct {v0}, Lc/g/a/c/j/c/ia;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lc/g/a/c/j/c/ia;->b:Lc/g/a/c/j/c/uc;

    invoke-virtual {v2}, Lc/g/a/c/j/c/uc;->n()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lc/g/a/c/j/c/ia;->b:Lc/g/a/c/j/c/uc;

    invoke-virtual {v2, v1}, Lc/g/a/c/j/c/uc;->i(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/g/a/c/j/c/ka;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lc/g/a/c/j/c/ia;->h(Lc/g/a/c/j/c/ka;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lc/g/a/c/j/c/ia;->b:Lc/g/a/c/j/c/uc;

    invoke-virtual {v1}, Lc/g/a/c/j/c/uc;->o()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/g/a/c/j/c/ka;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lc/g/a/c/j/c/ia;->h(Lc/g/a/c/j/c/ka;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lc/g/a/c/j/c/ia;->d:Z

    iput-boolean v1, v0, Lc/g/a/c/j/c/ia;->d:Z

    return-object v0
.end method

.method public final d()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lc/g/a/c/j/c/ia;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Lc/g/a/c/j/c/gb;

    iget-object v1, p0, Lc/g/a/c/j/c/ia;->b:Lc/g/a/c/j/c/uc;

    invoke-virtual {v1}, Lc/g/a/c/j/c/uc;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/g/a/c/j/c/gb;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lc/g/a/c/j/c/ia;->b:Lc/g/a/c/j/c/uc;

    invoke-virtual {v0}, Lc/g/a/c/j/c/uc;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lc/g/a/c/j/c/ia;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lc/g/a/c/j/c/ia;

    iget-object v0, p0, Lc/g/a/c/j/c/ia;->b:Lc/g/a/c/j/c/uc;

    iget-object p1, p1, Lc/g/a/c/j/c/ia;->b:Lc/g/a/c/j/c/uc;

    invoke-virtual {v0, p1}, Lc/g/a/c/j/c/uc;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(Lc/g/a/c/j/c/ka;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/a/c/j/c/ia;->b:Lc/g/a/c/j/c/uc;

    invoke-virtual {v0, p1}, Lc/g/a/c/j/c/uc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lc/g/a/c/j/c/bb;

    if-eqz v0, :cond_0

    check-cast p1, Lc/g/a/c/j/c/bb;

    invoke-static {}, Lc/g/a/c/j/c/bb;->e()Lc/g/a/c/j/c/bc;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final g(Lc/g/a/c/j/c/ia;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/c/j/c/ia<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lc/g/a/c/j/c/ia;->b:Lc/g/a/c/j/c/uc;

    invoke-virtual {v1}, Lc/g/a/c/j/c/uc;->n()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p1, Lc/g/a/c/j/c/ia;->b:Lc/g/a/c/j/c/uc;

    invoke-virtual {v1, v0}, Lc/g/a/c/j/c/uc;->i(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-virtual {p0, v1}, Lc/g/a/c/j/c/ia;->m(Ljava/util/Map$Entry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lc/g/a/c/j/c/ia;->b:Lc/g/a/c/j/c/uc;

    invoke-virtual {p1}, Lc/g/a/c/j/c/uc;->o()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, v0}, Lc/g/a/c/j/c/ia;->m(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final h(Lc/g/a/c/j/c/ka;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Lc/g/a/c/j/c/ka;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p1}, Lc/g/a/c/j/c/ka;->e()Lc/g/a/c/j/c/wd;

    move-result-object v3

    invoke-static {v3, v2}, Lc/g/a/c/j/c/ia;->i(Lc/g/a/c/j/c/wd;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p2, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-interface {p1}, Lc/g/a/c/j/c/ka;->e()Lc/g/a/c/j/c/wd;

    move-result-object v0

    invoke-static {v0, p2}, Lc/g/a/c/j/c/ia;->i(Lc/g/a/c/j/c/wd;Ljava/lang/Object;)V

    :goto_1
    instance-of v0, p2, Lc/g/a/c/j/c/bb;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/a/c/j/c/ia;->d:Z

    :cond_3
    iget-object v0, p0, Lc/g/a/c/j/c/ia;->b:Lc/g/a/c/j/c/uc;

    invoke-virtual {v0, p1, p2}, Lc/g/a/c/j/c/uc;->e(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lc/g/a/c/j/c/ia;->b:Lc/g/a/c/j/c/uc;

    invoke-virtual {v0}, Lc/g/a/c/j/c/uc;->hashCode()I

    move-result v0

    return v0
.end method

.method public final m(Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/c/j/c/ka;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lc/g/a/c/j/c/bb;

    if-eqz v1, :cond_0

    check-cast p1, Lc/g/a/c/j/c/bb;

    invoke-static {}, Lc/g/a/c/j/c/bb;->e()Lc/g/a/c/j/c/bc;

    move-result-object p1

    :cond_0
    invoke-interface {v0}, Lc/g/a/c/j/c/ka;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lc/g/a/c/j/c/ia;->f(Lc/g/a/c/j/c/ka;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-static {v2}, Lc/g/a/c/j/c/ia;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lc/g/a/c/j/c/ia;->b:Lc/g/a/c/j/c/uc;

    invoke-virtual {p1, v0, v1}, Lc/g/a/c/j/c/uc;->e(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    invoke-interface {v0}, Lc/g/a/c/j/c/ka;->h()Lc/g/a/c/j/c/de;

    move-result-object v1

    sget-object v2, Lc/g/a/c/j/c/de;->zzbxf:Lc/g/a/c/j/c/de;

    if-ne v1, v2, :cond_6

    invoke-virtual {p0, v0}, Lc/g/a/c/j/c/ia;->f(Lc/g/a/c/j/c/ka;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lc/g/a/c/j/c/ia;->b:Lc/g/a/c/j/c/uc;

    invoke-static {p1}, Lc/g/a/c/j/c/ia;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lc/g/a/c/j/c/uc;->e(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    instance-of v2, v1, Lc/g/a/c/j/c/hc;

    if-eqz v2, :cond_5

    check-cast v1, Lc/g/a/c/j/c/hc;

    check-cast p1, Lc/g/a/c/j/c/hc;

    invoke-interface {v0, v1, p1}, Lc/g/a/c/j/c/ka;->f(Lc/g/a/c/j/c/hc;Lc/g/a/c/j/c/hc;)Lc/g/a/c/j/c/hc;

    move-result-object p1

    goto :goto_1

    :cond_5
    check-cast v1, Lc/g/a/c/j/c/bc;

    invoke-interface {v1}, Lc/g/a/c/j/c/bc;->a()Lc/g/a/c/j/c/ac;

    move-result-object v1

    check-cast p1, Lc/g/a/c/j/c/bc;

    invoke-interface {v0, v1, p1}, Lc/g/a/c/j/c/ka;->n(Lc/g/a/c/j/c/ac;Lc/g/a/c/j/c/bc;)Lc/g/a/c/j/c/ac;

    move-result-object p1

    invoke-interface {p1}, Lc/g/a/c/j/c/ac;->v()Lc/g/a/c/j/c/bc;

    move-result-object p1

    :goto_1
    iget-object v1, p0, Lc/g/a/c/j/c/ia;->b:Lc/g/a/c/j/c/uc;

    invoke-virtual {v1, v0, p1}, Lc/g/a/c/j/c/uc;->e(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    iget-object v1, p0, Lc/g/a/c/j/c/ia;->b:Lc/g/a/c/j/c/uc;

    invoke-static {p1}, Lc/g/a/c/j/c/ia;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lc/g/a/c/j/c/uc;->e(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final p()V
    .locals 1

    iget-boolean v0, p0, Lc/g/a/c/j/c/ia;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/g/a/c/j/c/ia;->b:Lc/g/a/c/j/c/uc;

    invoke-virtual {v0}, Lc/g/a/c/j/c/uc;->m()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/a/c/j/c/ia;->c:Z

    return-void
.end method

.method public final r()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lc/g/a/c/j/c/ia;->b:Lc/g/a/c/j/c/uc;

    invoke-virtual {v2}, Lc/g/a/c/j/c/uc;->n()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lc/g/a/c/j/c/ia;->b:Lc/g/a/c/j/c/uc;

    invoke-virtual {v2, v0}, Lc/g/a/c/j/c/uc;->i(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lc/g/a/c/j/c/ia;->n(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/g/a/c/j/c/ia;->b:Lc/g/a/c/j/c/uc;

    invoke-virtual {v0}, Lc/g/a/c/j/c/uc;->o()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {v2}, Lc/g/a/c/j/c/ia;->n(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    return v1
.end method
