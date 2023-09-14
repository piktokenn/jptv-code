.class public La/i/p/e$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/i/r/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/i/p/e;->d(Landroid/content/Context;La/i/p/d;ILjava/util/concurrent/Executor;La/i/p/a;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/i/r/a<",
        "La/i/p/e$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/i/p/e$d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/i/p/e$e;)V
    .locals 4

    sget-object v0, La/i/p/e;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, La/i/p/e;->d:La/f/i;

    iget-object v2, p0, La/i/p/e$d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, La/f/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v3, p0, La/i/p/e$d;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, La/f/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/i/r/a;

    invoke-interface {v1, p1}, La/i/r/a;->accept(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, La/i/p/e$e;

    invoke-virtual {p0, p1}, La/i/p/e$d;->a(La/i/p/e$e;)V

    return-void
.end method
