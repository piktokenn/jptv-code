.class public final Lc/g/d/w/n/a;
.super Lc/g/d/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lc/g/d/t<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lc/g/d/u;


# instance fields
.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final c:Lc/g/d/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/d/t<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/d/w/n/a$a;

    invoke-direct {v0}, Lc/g/d/w/n/a$a;-><init>()V

    sput-object v0, Lc/g/d/w/n/a;->a:Lc/g/d/u;

    return-void
.end method

.method public constructor <init>(Lc/g/d/e;Lc/g/d/t;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/d/e;",
            "Lc/g/d/t<",
            "TE;>;",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lc/g/d/t;-><init>()V

    new-instance v0, Lc/g/d/w/n/m;

    invoke-direct {v0, p1, p2, p3}, Lc/g/d/w/n/m;-><init>(Lc/g/d/e;Lc/g/d/t;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lc/g/d/w/n/a;->c:Lc/g/d/t;

    iput-object p3, p0, Lc/g/d/w/n/a;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public b(Lc/g/d/y/a;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Lc/g/d/y/a;->T0()Lc/g/d/y/b;

    move-result-object v0

    sget-object v1, Lc/g/d/y/b;->NULL:Lc/g/d/y/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lc/g/d/y/a;->P0()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lc/g/d/y/a;->d()V

    :goto_0
    invoke-virtual {p1}, Lc/g/d/y/a;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/g/d/w/n/a;->c:Lc/g/d/t;

    invoke-virtual {v1, p1}, Lc/g/d/t;->b(Lc/g/d/y/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lc/g/d/y/a;->s()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    iget-object v1, p0, Lc/g/d/w/n/a;->b:Ljava/lang/Class;

    invoke-static {v1, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method public d(Lc/g/d/y/c;Ljava/lang/Object;)V
    .locals 4

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lc/g/d/y/c;->e0()Lc/g/d/y/c;

    return-void

    :cond_0
    invoke-virtual {p1}, Lc/g/d/y/c;->n()Lc/g/d/y/c;

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lc/g/d/w/n/a;->c:Lc/g/d/t;

    invoke-virtual {v3, p1, v2}, Lc/g/d/t;->d(Lc/g/d/y/c;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lc/g/d/y/c;->s()Lc/g/d/y/c;

    return-void
.end method
