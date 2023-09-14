.class public final La/i0/y/o/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/i0/y/o/e;


# instance fields
.field public final a:La/z/i;

.field public final b:La/z/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/z/b<",
            "La/i0/y/o/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/z/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/i0/y/o/f;->a:La/z/i;

    new-instance v0, La/i0/y/o/f$a;

    invoke-direct {v0, p0, p1}, La/i0/y/o/f$a;-><init>(La/i0/y/o/f;La/z/i;)V

    iput-object v0, p0, La/i0/y/o/f;->b:La/z/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    const-string v0, "SELECT long_value FROM Preference where `key`=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, La/z/l;->n(Ljava/lang/String;I)La/z/l;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, La/z/l;->p(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, La/z/l;->h(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, La/i0/y/o/f;->a:La/z/i;

    invoke-virtual {p1}, La/z/i;->b()V

    iget-object p1, p0, La/i0/y/o/f;->a:La/z/i;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, La/z/r/c;->b(La/z/i;La/b0/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, La/z/l;->s()V

    return-object v2

    :catchall_0
    move-exception v1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, La/z/l;->s()V

    throw v1
.end method

.method public b(La/i0/y/o/d;)V
    .locals 1

    iget-object v0, p0, La/i0/y/o/f;->a:La/z/i;

    invoke-virtual {v0}, La/z/i;->b()V

    iget-object v0, p0, La/i0/y/o/f;->a:La/z/i;

    invoke-virtual {v0}, La/z/i;->c()V

    :try_start_0
    iget-object v0, p0, La/i0/y/o/f;->b:La/z/b;

    invoke-virtual {v0, p1}, La/z/b;->h(Ljava/lang/Object;)V

    iget-object p1, p0, La/i0/y/o/f;->a:La/z/i;

    invoke-virtual {p1}, La/z/i;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, La/i0/y/o/f;->a:La/z/i;

    invoke-virtual {p1}, La/z/i;->g()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, La/i0/y/o/f;->a:La/z/i;

    invoke-virtual {v0}, La/z/i;->g()V

    throw p1
.end method
