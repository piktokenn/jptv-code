.class public final Lc/g/d/w/n/e;
.super Lc/g/d/y/a;
.source ""


# static fields
.field public static final r:Ljava/io/Reader;

.field public static final s:Ljava/lang/Object;


# instance fields
.field public t:[Ljava/lang/Object;

.field public u:I

.field public v:[Ljava/lang/String;

.field public w:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/d/w/n/e$a;

    invoke-direct {v0}, Lc/g/d/w/n/e$a;-><init>()V

    sput-object v0, Lc/g/d/w/n/e;->r:Ljava/io/Reader;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc/g/d/w/n/e;->s:Ljava/lang/Object;

    return-void
.end method

.method private a0()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/g/d/w/n/e;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public F0()J
    .locals 5

    invoke-virtual {p0}, Lc/g/d/w/n/e;->T0()Lc/g/d/y/b;

    move-result-object v0

    sget-object v1, Lc/g/d/y/b;->NUMBER:Lc/g/d/y/b;

    if-eq v0, v1, :cond_1

    sget-object v2, Lc/g/d/y/b;->STRING:Lc/g/d/y/b;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lc/g/d/w/n/e;->a0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lc/g/d/w/n/e;->g1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/d/o;

    invoke-virtual {v0}, Lc/g/d/o;->F()J

    move-result-wide v0

    invoke-virtual {p0}, Lc/g/d/w/n/e;->h1()Ljava/lang/Object;

    iget v2, p0, Lc/g/d/w/n/e;->u:I

    if-lez v2, :cond_2

    iget-object v3, p0, Lc/g/d/w/n/e;->w:[I

    add-int/lit8 v2, v2, -0x1

    aget v4, v3, v2

    add-int/lit8 v4, v4, 0x1

    aput v4, v3, v2

    :cond_2
    return-wide v0
.end method

.method public J0()Ljava/lang/String;
    .locals 4

    sget-object v0, Lc/g/d/y/b;->NAME:Lc/g/d/y/b;

    invoke-virtual {p0, v0}, Lc/g/d/w/n/e;->f1(Lc/g/d/y/b;)V

    invoke-virtual {p0}, Lc/g/d/w/n/e;->g1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lc/g/d/w/n/e;->v:[Ljava/lang/String;

    iget v3, p0, Lc/g/d/w/n/e;->u:I

    add-int/lit8 v3, v3, -0x1

    aput-object v1, v2, v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/g/d/w/n/e;->j1(Ljava/lang/Object;)V

    return-object v1
.end method

.method public P0()V
    .locals 3

    sget-object v0, Lc/g/d/y/b;->NULL:Lc/g/d/y/b;

    invoke-virtual {p0, v0}, Lc/g/d/w/n/e;->f1(Lc/g/d/y/b;)V

    invoke-virtual {p0}, Lc/g/d/w/n/e;->h1()Ljava/lang/Object;

    iget v0, p0, Lc/g/d/w/n/e;->u:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lc/g/d/w/n/e;->w:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_0
    return-void
.end method

.method public R0()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lc/g/d/w/n/e;->T0()Lc/g/d/y/b;

    move-result-object v0

    sget-object v1, Lc/g/d/y/b;->STRING:Lc/g/d/y/b;

    if-eq v0, v1, :cond_1

    sget-object v2, Lc/g/d/y/b;->NUMBER:Lc/g/d/y/b;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lc/g/d/w/n/e;->a0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lc/g/d/w/n/e;->h1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/d/o;

    invoke-virtual {v0}, Lc/g/d/o;->i()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lc/g/d/w/n/e;->u:I

    if-lez v1, :cond_2

    iget-object v2, p0, Lc/g/d/w/n/e;->w:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    :cond_2
    return-object v0
.end method

.method public T0()Lc/g/d/y/b;
    .locals 3

    iget v0, p0, Lc/g/d/w/n/e;->u:I

    if-nez v0, :cond_0

    sget-object v0, Lc/g/d/y/b;->END_DOCUMENT:Lc/g/d/y/b;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lc/g/d/w/n/e;->g1()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Iterator;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lc/g/d/w/n/e;->t:[Ljava/lang/Object;

    iget v2, p0, Lc/g/d/w/n/e;->u:I

    add-int/lit8 v2, v2, -0x2

    aget-object v1, v1, v2

    instance-of v1, v1, Lc/g/d/m;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    sget-object v0, Lc/g/d/y/b;->NAME:Lc/g/d/y/b;

    return-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/g/d/w/n/e;->j1(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc/g/d/w/n/e;->T0()Lc/g/d/y/b;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz v1, :cond_3

    sget-object v0, Lc/g/d/y/b;->END_OBJECT:Lc/g/d/y/b;

    goto :goto_0

    :cond_3
    sget-object v0, Lc/g/d/y/b;->END_ARRAY:Lc/g/d/y/b;

    :goto_0
    return-object v0

    :cond_4
    instance-of v1, v0, Lc/g/d/m;

    if-eqz v1, :cond_5

    sget-object v0, Lc/g/d/y/b;->BEGIN_OBJECT:Lc/g/d/y/b;

    return-object v0

    :cond_5
    instance-of v1, v0, Lc/g/d/g;

    if-eqz v1, :cond_6

    sget-object v0, Lc/g/d/y/b;->BEGIN_ARRAY:Lc/g/d/y/b;

    return-object v0

    :cond_6
    instance-of v1, v0, Lc/g/d/o;

    if-eqz v1, :cond_a

    check-cast v0, Lc/g/d/o;

    invoke-virtual {v0}, Lc/g/d/o;->M()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v0, Lc/g/d/y/b;->STRING:Lc/g/d/y/b;

    return-object v0

    :cond_7
    invoke-virtual {v0}, Lc/g/d/o;->J()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v0, Lc/g/d/y/b;->BOOLEAN:Lc/g/d/y/b;

    return-object v0

    :cond_8
    invoke-virtual {v0}, Lc/g/d/o;->L()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lc/g/d/y/b;->NUMBER:Lc/g/d/y/b;

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_a
    instance-of v1, v0, Lc/g/d/l;

    if-eqz v1, :cond_b

    sget-object v0, Lc/g/d/y/b;->NULL:Lc/g/d/y/b;

    return-object v0

    :cond_b
    sget-object v1, Lc/g/d/w/n/e;->s:Ljava/lang/Object;

    if-ne v0, v1, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonReader is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public close()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lc/g/d/w/n/e;->s:Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iput-object v1, p0, Lc/g/d/w/n/e;->t:[Ljava/lang/Object;

    iput v0, p0, Lc/g/d/w/n/e;->u:I

    return-void
.end method

.method public d()V
    .locals 3

    sget-object v0, Lc/g/d/y/b;->BEGIN_ARRAY:Lc/g/d/y/b;

    invoke-virtual {p0, v0}, Lc/g/d/w/n/e;->f1(Lc/g/d/y/b;)V

    invoke-virtual {p0}, Lc/g/d/w/n/e;->g1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/d/g;

    invoke-virtual {v0}, Lc/g/d/g;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/g/d/w/n/e;->j1(Ljava/lang/Object;)V

    iget-object v0, p0, Lc/g/d/w/n/e;->w:[I

    iget v1, p0, Lc/g/d/w/n/e;->u:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    return-void
.end method

.method public d1()V
    .locals 3

    invoke-virtual {p0}, Lc/g/d/w/n/e;->T0()Lc/g/d/y/b;

    move-result-object v0

    sget-object v1, Lc/g/d/y/b;->NAME:Lc/g/d/y/b;

    const-string v2, "null"

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lc/g/d/w/n/e;->J0()Ljava/lang/String;

    iget-object v0, p0, Lc/g/d/w/n/e;->v:[Ljava/lang/String;

    iget v1, p0, Lc/g/d/w/n/e;->u:I

    add-int/lit8 v1, v1, -0x2

    aput-object v2, v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc/g/d/w/n/e;->h1()Ljava/lang/Object;

    iget v0, p0, Lc/g/d/w/n/e;->u:I

    if-lez v0, :cond_1

    iget-object v1, p0, Lc/g/d/w/n/e;->v:[Ljava/lang/String;

    add-int/lit8 v0, v0, -0x1

    aput-object v2, v1, v0

    :cond_1
    :goto_0
    iget v0, p0, Lc/g/d/w/n/e;->u:I

    if-lez v0, :cond_2

    iget-object v1, p0, Lc/g/d/w/n/e;->w:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_2
    return-void
.end method

.method public e0()Z
    .locals 4

    sget-object v0, Lc/g/d/y/b;->BOOLEAN:Lc/g/d/y/b;

    invoke-virtual {p0, v0}, Lc/g/d/w/n/e;->f1(Lc/g/d/y/b;)V

    invoke-virtual {p0}, Lc/g/d/w/n/e;->h1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/d/o;

    invoke-virtual {v0}, Lc/g/d/o;->B()Z

    move-result v0

    iget v1, p0, Lc/g/d/w/n/e;->u:I

    if-lez v1, :cond_0

    iget-object v2, p0, Lc/g/d/w/n/e;->w:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    :cond_0
    return v0
.end method

.method public final f1(Lc/g/d/y/b;)V
    .locals 3

    invoke-virtual {p0}, Lc/g/d/w/n/e;->T0()Lc/g/d/y/b;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " but was "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/g/d/w/n/e;->T0()Lc/g/d/y/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lc/g/d/w/n/e;->a0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g0()D
    .locals 5

    invoke-virtual {p0}, Lc/g/d/w/n/e;->T0()Lc/g/d/y/b;

    move-result-object v0

    sget-object v1, Lc/g/d/y/b;->NUMBER:Lc/g/d/y/b;

    if-eq v0, v1, :cond_1

    sget-object v2, Lc/g/d/y/b;->STRING:Lc/g/d/y/b;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lc/g/d/w/n/e;->a0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lc/g/d/w/n/e;->g1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/d/o;

    invoke-virtual {v0}, Lc/g/d/o;->C()D

    move-result-wide v0

    invoke-virtual {p0}, Lc/g/d/y/a;->x()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JSON forbids NaN and infinities: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lc/g/d/w/n/e;->h1()Ljava/lang/Object;

    iget v2, p0, Lc/g/d/w/n/e;->u:I

    if-lez v2, :cond_4

    iget-object v3, p0, Lc/g/d/w/n/e;->w:[I

    add-int/lit8 v2, v2, -0x1

    aget v4, v3, v2

    add-int/lit8 v4, v4, 0x1

    aput v4, v3, v2

    :cond_4
    return-wide v0
.end method

.method public final g1()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc/g/d/w/n/e;->t:[Ljava/lang/Object;

    iget v1, p0, Lc/g/d/w/n/e;->u:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lc/g/d/w/n/e;->u:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lc/g/d/w/n/e;->t:[Ljava/lang/Object;

    aget-object v3, v2, v1

    instance-of v3, v3, Lc/g/d/g;

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    aget-object v2, v2, v1

    instance-of v2, v2, Ljava/util/Iterator;

    if-eqz v2, :cond_1

    const/16 v2, 0x5b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/g/d/w/n/e;->w:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    aget-object v3, v2, v1

    instance-of v3, v3, Lc/g/d/m;

    if-eqz v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    aget-object v2, v2, v1

    instance-of v2, v2, Ljava/util/Iterator;

    if-eqz v2, :cond_1

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/g/d/w/n/e;->v:[Ljava/lang/String;

    aget-object v3, v2, v1

    if-eqz v3, :cond_1

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h1()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lc/g/d/w/n/e;->t:[Ljava/lang/Object;

    iget v1, p0, Lc/g/d/w/n/e;->u:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lc/g/d/w/n/e;->u:I

    aget-object v2, v0, v1

    const/4 v3, 0x0

    aput-object v3, v0, v1

    return-object v2
.end method

.method public i()V
    .locals 1

    sget-object v0, Lc/g/d/y/b;->BEGIN_OBJECT:Lc/g/d/y/b;

    invoke-virtual {p0, v0}, Lc/g/d/w/n/e;->f1(Lc/g/d/y/b;)V

    invoke-virtual {p0}, Lc/g/d/w/n/e;->g1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/d/m;

    invoke-virtual {v0}, Lc/g/d/m;->D()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/g/d/w/n/e;->j1(Ljava/lang/Object;)V

    return-void
.end method

.method public i1()V
    .locals 2

    sget-object v0, Lc/g/d/y/b;->NAME:Lc/g/d/y/b;

    invoke-virtual {p0, v0}, Lc/g/d/w/n/e;->f1(Lc/g/d/y/b;)V

    invoke-virtual {p0}, Lc/g/d/w/n/e;->g1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lc/g/d/w/n/e;->j1(Ljava/lang/Object;)V

    new-instance v1, Lc/g/d/o;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lc/g/d/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lc/g/d/w/n/e;->j1(Ljava/lang/Object;)V

    return-void
.end method

.method public final j1(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lc/g/d/w/n/e;->u:I

    iget-object v1, p0, Lc/g/d/w/n/e;->t:[Ljava/lang/Object;

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lc/g/d/w/n/e;->t:[Ljava/lang/Object;

    iget-object v1, p0, Lc/g/d/w/n/e;->w:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lc/g/d/w/n/e;->w:[I

    iget-object v1, p0, Lc/g/d/w/n/e;->v:[Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lc/g/d/w/n/e;->v:[Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lc/g/d/w/n/e;->t:[Ljava/lang/Object;

    iget v1, p0, Lc/g/d/w/n/e;->u:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/g/d/w/n/e;->u:I

    aput-object p1, v0, v1

    return-void
.end method

.method public o0()I
    .locals 5

    invoke-virtual {p0}, Lc/g/d/w/n/e;->T0()Lc/g/d/y/b;

    move-result-object v0

    sget-object v1, Lc/g/d/y/b;->NUMBER:Lc/g/d/y/b;

    if-eq v0, v1, :cond_1

    sget-object v2, Lc/g/d/y/b;->STRING:Lc/g/d/y/b;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lc/g/d/w/n/e;->a0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lc/g/d/w/n/e;->g1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/d/o;

    invoke-virtual {v0}, Lc/g/d/o;->D()I

    move-result v0

    invoke-virtual {p0}, Lc/g/d/w/n/e;->h1()Ljava/lang/Object;

    iget v1, p0, Lc/g/d/w/n/e;->u:I

    if-lez v1, :cond_2

    iget-object v2, p0, Lc/g/d/w/n/e;->w:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    :cond_2
    return v0
.end method

.method public s()V
    .locals 3

    sget-object v0, Lc/g/d/y/b;->END_ARRAY:Lc/g/d/y/b;

    invoke-virtual {p0, v0}, Lc/g/d/w/n/e;->f1(Lc/g/d/y/b;)V

    invoke-virtual {p0}, Lc/g/d/w/n/e;->h1()Ljava/lang/Object;

    invoke-virtual {p0}, Lc/g/d/w/n/e;->h1()Ljava/lang/Object;

    iget v0, p0, Lc/g/d/w/n/e;->u:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lc/g/d/w/n/e;->w:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_0
    return-void
.end method

.method public t()V
    .locals 3

    sget-object v0, Lc/g/d/y/b;->END_OBJECT:Lc/g/d/y/b;

    invoke-virtual {p0, v0}, Lc/g/d/w/n/e;->f1(Lc/g/d/y/b;)V

    invoke-virtual {p0}, Lc/g/d/w/n/e;->h1()Ljava/lang/Object;

    invoke-virtual {p0}, Lc/g/d/w/n/e;->h1()Ljava/lang/Object;

    iget v0, p0, Lc/g/d/w/n/e;->u:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lc/g/d/w/n/e;->w:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-class v0, Lc/g/d/w/n/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Z
    .locals 2

    invoke-virtual {p0}, Lc/g/d/w/n/e;->T0()Lc/g/d/y/b;

    move-result-object v0

    sget-object v1, Lc/g/d/y/b;->END_OBJECT:Lc/g/d/y/b;

    if-eq v0, v1, :cond_0

    sget-object v1, Lc/g/d/y/b;->END_ARRAY:Lc/g/d/y/b;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
