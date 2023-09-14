.class public La/f/a$a;
.super La/f/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/f/a;->o()La/f/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/f/h<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/f/a;


# direct methods
.method public constructor <init>(La/f/a;)V
    .locals 0

    iput-object p1, p0, La/f/a$a;->d:La/f/a;

    invoke-direct {p0}, La/f/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, La/f/a$a;->d:La/f/a;

    invoke-virtual {v0}, La/f/i;->clear()V

    return-void
.end method

.method public b(II)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La/f/a$a;->d:La/f/a;

    iget-object v0, v0, La/f/i;->g:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p1, p2

    aget-object p1, v0, p1

    return-object p1
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, La/f/a$a;->d:La/f/a;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, La/f/a$a;->d:La/f/a;

    iget v0, v0, La/f/i;->h:I

    return v0
.end method

.method public e(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, La/f/a$a;->d:La/f/a;

    invoke-virtual {v0, p1}, La/f/i;->g(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, La/f/a$a;->d:La/f/a;

    invoke-virtual {v0, p1}, La/f/i;->i(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    iget-object v0, p0, La/f/a$a;->d:La/f/a;

    invoke-virtual {v0, p1, p2}, La/f/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public h(I)V
    .locals 1

    iget-object v0, p0, La/f/a$a;->d:La/f/a;

    invoke-virtual {v0, p1}, La/f/i;->l(I)Ljava/lang/Object;

    return-void
.end method

.method public i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    iget-object v0, p0, La/f/a$a;->d:La/f/a;

    invoke-virtual {v0, p1, p2}, La/f/i;->m(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
