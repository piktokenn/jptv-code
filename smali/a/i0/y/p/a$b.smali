.class public La/i0/y/p/a$b;
.super La/i0/y/p/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/i0/y/p/a;->d(Ljava/lang/String;La/i0/y/j;)La/i0/y/p/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:La/i0/y/j;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(La/i0/y/j;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/i0/y/p/a$b;->c:La/i0/y/j;

    iput-object p2, p0, La/i0/y/p/a$b;->d:Ljava/lang/String;

    invoke-direct {p0}, La/i0/y/p/a;-><init>()V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 4

    iget-object v0, p0, La/i0/y/p/a$b;->c:La/i0/y/j;

    invoke-virtual {v0}, La/i0/y/j;->q()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, La/z/i;->c()V

    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()La/i0/y/o/q;

    move-result-object v1

    iget-object v2, p0, La/i0/y/p/a$b;->d:Ljava/lang/String;

    invoke-interface {v1, v2}, La/i0/y/o/q;->p(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, La/i0/y/p/a$b;->c:La/i0/y/j;

    invoke-virtual {p0, v3, v2}, La/i0/y/p/a;->a(La/i0/y/j;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, La/z/i;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, La/z/i;->g()V

    iget-object v0, p0, La/i0/y/p/a$b;->c:La/i0/y/j;

    invoke-virtual {p0, v0}, La/i0/y/p/a;->g(La/i0/y/j;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, La/z/i;->g()V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
