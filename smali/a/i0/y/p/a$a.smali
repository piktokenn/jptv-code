.class public La/i0/y/p/a$a;
.super La/i0/y/p/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/i0/y/p/a;->b(Ljava/util/UUID;La/i0/y/j;)La/i0/y/p/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:La/i0/y/j;

.field public final synthetic d:Ljava/util/UUID;


# direct methods
.method public constructor <init>(La/i0/y/j;Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, La/i0/y/p/a$a;->c:La/i0/y/j;

    iput-object p2, p0, La/i0/y/p/a$a;->d:Ljava/util/UUID;

    invoke-direct {p0}, La/i0/y/p/a;-><init>()V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 3

    iget-object v0, p0, La/i0/y/p/a$a;->c:La/i0/y/j;

    invoke-virtual {v0}, La/i0/y/j;->q()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, La/z/i;->c()V

    :try_start_0
    iget-object v1, p0, La/i0/y/p/a$a;->c:La/i0/y/j;

    iget-object v2, p0, La/i0/y/p/a$a;->d:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, La/i0/y/p/a;->a(La/i0/y/j;Ljava/lang/String;)V

    invoke-virtual {v0}, La/z/i;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, La/z/i;->g()V

    iget-object v0, p0, La/i0/y/p/a$a;->c:La/i0/y/j;

    invoke-virtual {p0, v0}, La/i0/y/p/a;->g(La/i0/y/j;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, La/z/i;->g()V

    throw v1
.end method
