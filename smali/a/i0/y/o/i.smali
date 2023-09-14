.class public final La/i0/y/o/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/i0/y/o/h;


# instance fields
.field public final a:La/z/i;

.field public final b:La/z/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/z/b<",
            "La/i0/y/o/g;",
            ">;"
        }
    .end annotation
.end field

.field public final c:La/z/o;


# direct methods
.method public constructor <init>(La/z/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/i0/y/o/i;->a:La/z/i;

    new-instance v0, La/i0/y/o/i$a;

    invoke-direct {v0, p0, p1}, La/i0/y/o/i$a;-><init>(La/i0/y/o/i;La/z/i;)V

    iput-object v0, p0, La/i0/y/o/i;->b:La/z/b;

    new-instance v0, La/i0/y/o/i$b;

    invoke-direct {v0, p0, p1}, La/i0/y/o/i$b;-><init>(La/i0/y/o/i;La/z/i;)V

    iput-object v0, p0, La/i0/y/o/i;->c:La/z/o;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    const/4 v1, 0x0

    invoke-static {v0, v1}, La/z/l;->n(Ljava/lang/String;I)La/z/l;

    move-result-object v0

    iget-object v2, p0, La/i0/y/o/i;->a:La/z/i;

    invoke-virtual {v2}, La/z/i;->b()V

    iget-object v2, p0, La/i0/y/o/i;->a:La/z/i;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, La/z/r/c;->b(La/z/i;La/b0/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, La/z/l;->s()V

    return-object v3

    :catchall_0
    move-exception v1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, La/z/l;->s()V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public b(La/i0/y/o/g;)V
    .locals 1

    iget-object v0, p0, La/i0/y/o/i;->a:La/z/i;

    invoke-virtual {v0}, La/z/i;->b()V

    iget-object v0, p0, La/i0/y/o/i;->a:La/z/i;

    invoke-virtual {v0}, La/z/i;->c()V

    :try_start_0
    iget-object v0, p0, La/i0/y/o/i;->b:La/z/b;

    invoke-virtual {v0, p1}, La/z/b;->h(Ljava/lang/Object;)V

    iget-object p1, p0, La/i0/y/o/i;->a:La/z/i;

    invoke-virtual {p1}, La/z/i;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, La/i0/y/o/i;->a:La/z/i;

    invoke-virtual {p1}, La/z/i;->g()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, La/i0/y/o/i;->a:La/z/i;

    invoke-virtual {v0}, La/z/i;->g()V

    throw p1
.end method

.method public c(Ljava/lang/String;)La/i0/y/o/g;
    .locals 5

    const-string v0, "SELECT `SystemIdInfo`.`work_spec_id` AS `work_spec_id`, `SystemIdInfo`.`system_id` AS `system_id` FROM SystemIdInfo WHERE work_spec_id=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, La/z/l;->n(Ljava/lang/String;I)La/z/l;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, La/z/l;->p(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, La/z/l;->h(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, La/i0/y/o/i;->a:La/z/i;

    invoke-virtual {p1}, La/z/i;->b()V

    iget-object p1, p0, La/i0/y/o/i;->a:La/z/i;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, La/z/r/c;->b(La/z/i;La/b0/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v1, "work_spec_id"

    invoke-static {p1, v1}, La/z/r/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v3, "system_id"

    invoke-static {p1, v3}, La/z/r/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    new-instance v3, La/i0/y/o/g;

    invoke-direct {v3, v1, v2}, La/i0/y/o/g;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v3

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, La/z/l;->s()V

    return-object v2

    :catchall_0
    move-exception v1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, La/z/l;->s()V

    throw v1
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, La/i0/y/o/i;->a:La/z/i;

    invoke-virtual {v0}, La/z/i;->b()V

    iget-object v0, p0, La/i0/y/o/i;->c:La/z/o;

    invoke-virtual {v0}, La/z/o;->a()La/b0/a/f;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-interface {v0, v1}, La/b0/a/d;->p(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p1}, La/b0/a/d;->h(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, La/i0/y/o/i;->a:La/z/i;

    invoke-virtual {p1}, La/z/i;->c()V

    :try_start_0
    invoke-interface {v0}, La/b0/a/f;->G()I

    iget-object p1, p0, La/i0/y/o/i;->a:La/z/i;

    invoke-virtual {p1}, La/z/i;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, La/i0/y/o/i;->a:La/z/i;

    invoke-virtual {p1}, La/z/i;->g()V

    iget-object p1, p0, La/i0/y/o/i;->c:La/z/o;

    invoke-virtual {p1, v0}, La/z/o;->f(La/b0/a/f;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, La/i0/y/o/i;->a:La/z/i;

    invoke-virtual {v1}, La/z/i;->g()V

    iget-object v1, p0, La/i0/y/o/i;->c:La/z/o;

    invoke-virtual {v1, v0}, La/z/o;->f(La/b0/a/f;)V

    throw p1
.end method
