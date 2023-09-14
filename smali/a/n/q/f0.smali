.class public abstract La/n/q/f0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/n/q/g0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, La/n/q/f0;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, La/n/q/f0;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, La/n/q/f0;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, La/n/q/f0;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public abstract a(La/n/q/e0;)Ljava/lang/Number;
.end method

.method public abstract b(La/n/q/e0;)F
.end method

.method public final c(La/n/q/e0;)V
    .locals 6

    iget-object v0, p0, La/n/q/f0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, La/n/q/e0;->c()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, La/n/q/f0;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_4

    iget-object v4, p0, La/n/q/f0;->d:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/n/q/g0;

    invoke-virtual {v4}, La/n/q/g0;->b()Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, La/n/q/f0;->a(La/n/q/e0;)Ljava/lang/Number;

    move-result-object v1

    :cond_1
    invoke-virtual {v4, v1}, La/n/q/g0;->a(Ljava/lang/Number;)V

    goto :goto_1

    :cond_2
    if-nez v3, :cond_3

    invoke-virtual {p0, p1}, La/n/q/f0;->b(La/n/q/e0;)F

    move-result v0

    const/4 v3, 0x1

    :cond_3
    invoke-virtual {v4, v0}, La/n/q/g0;->c(F)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
