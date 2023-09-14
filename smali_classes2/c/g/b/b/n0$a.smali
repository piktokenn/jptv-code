.class public Lc/g/b/b/n0$a;
.super Lc/g/b/b/x;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/b/b/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lc/g/b/b/x<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final transient d:Lc/g/b/b/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/b/v<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final transient e:[Ljava/lang/Object;

.field public final transient f:I

.field public final transient g:I


# direct methods
.method public constructor <init>(Lc/g/b/b/v;[Ljava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/b/v<",
            "TK;TV;>;[",
            "Ljava/lang/Object;",
            "II)V"
        }
    .end annotation

    invoke-direct {p0}, Lc/g/b/b/x;-><init>()V

    iput-object p1, p0, Lc/g/b/b/n0$a;->d:Lc/g/b/b/v;

    iput-object p2, p0, Lc/g/b/b/n0$a;->e:[Ljava/lang/Object;

    iput p3, p0, Lc/g/b/b/n0$a;->f:I

    iput p4, p0, Lc/g/b/b/n0$a;->g:I

    return-void
.end method

.method public static synthetic N(Lc/g/b/b/n0$a;)I
    .locals 0

    iget p0, p0, Lc/g/b/b/n0$a;->g:I

    return p0
.end method

.method public static synthetic O(Lc/g/b/b/n0$a;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lc/g/b/b/n0$a;->e:[Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic P(Lc/g/b/b/n0$a;)I
    .locals 0

    iget p0, p0, Lc/g/b/b/n0$a;->f:I

    return p0
.end method


# virtual methods
.method public D()Lc/g/b/b/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/g/b/b/t<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lc/g/b/b/n0$a$a;

    invoke-direct {v0, p0}, Lc/g/b/b/n0$a$a;-><init>(Lc/g/b/b/n0$a;)V

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lc/g/b/b/n0$a;->d:Lc/g/b/b/v;

    invoke-virtual {v2, v0}, Lc/g/b/b/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public e([Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Lc/g/b/b/x;->d()Lc/g/b/b/t;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/g/b/b/t;->e([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lc/g/b/b/n0$a;->t()Lc/g/b/b/w0;

    move-result-object v0

    return-object v0
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lc/g/b/b/n0$a;->g:I

    return v0
.end method

.method public t()Lc/g/b/b/w0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/g/b/b/w0<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/g/b/b/x;->d()Lc/g/b/b/t;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/b/b/t;->t()Lc/g/b/b/w0;

    move-result-object v0

    return-object v0
.end method
