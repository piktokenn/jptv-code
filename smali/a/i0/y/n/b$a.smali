.class public La/i0/y/n/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/i0/y/n/b;->i(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/work/impl/WorkDatabase;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:La/i0/y/n/b;


# direct methods
.method public constructor <init>(La/i0/y/n/b;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/i0/y/n/b$a;->d:La/i0/y/n/b;

    iput-object p2, p0, La/i0/y/n/b$a;->b:Landroidx/work/impl/WorkDatabase;

    iput-object p3, p0, La/i0/y/n/b$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, La/i0/y/n/b$a;->b:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()La/i0/y/o/q;

    move-result-object v0

    iget-object v1, p0, La/i0/y/n/b$a;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, La/i0/y/o/q;->n(Ljava/lang/String;)La/i0/y/o/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/i0/y/o/p;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, La/i0/y/n/b$a;->d:La/i0/y/n/b;

    iget-object v1, v1, La/i0/y/n/b;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, La/i0/y/n/b$a;->d:La/i0/y/n/b;

    iget-object v2, v2, La/i0/y/n/b;->i:Ljava/util/Map;

    iget-object v3, p0, La/i0/y/n/b$a;->c:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, La/i0/y/n/b$a;->d:La/i0/y/n/b;

    iget-object v2, v2, La/i0/y/n/b;->j:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, La/i0/y/n/b$a;->d:La/i0/y/n/b;

    iget-object v2, v0, La/i0/y/n/b;->k:La/i0/y/m/d;

    iget-object v0, v0, La/i0/y/n/b;->j:Ljava/util/Set;

    invoke-virtual {v2, v0}, La/i0/y/m/d;->d(Ljava/lang/Iterable;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
