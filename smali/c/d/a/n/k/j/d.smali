.class public Lc/d/a/n/k/j/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lc/d/a/t/g;


# instance fields
.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lc/d/a/t/g;",
            "Lc/d/a/n/k/j/c<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/a/t/g;

    invoke-direct {v0}, Lc/d/a/t/g;-><init>()V

    sput-object v0, Lc/d/a/n/k/j/d;->a:Lc/d/a/t/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/d/a/n/k/j/d;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ljava/lang/Class;)Lc/d/a/n/k/j/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TZ;>;",
            "Ljava/lang/Class<",
            "TR;>;)",
            "Lc/d/a/n/k/j/c<",
            "TZ;TR;>;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lc/d/a/n/k/j/e;->b()Lc/d/a/n/k/j/c;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lc/d/a/n/k/j/d;->a:Lc/d/a/t/g;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Lc/d/a/t/g;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    iget-object v1, p0, Lc/d/a/n/k/j/d;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/n/k/j/c;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No transcoder registered for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " and "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/Class;Ljava/lang/Class;Lc/d/a/n/k/j/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TZ;>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lc/d/a/n/k/j/c<",
            "TZ;TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/n/k/j/d;->b:Ljava/util/Map;

    new-instance v1, Lc/d/a/t/g;

    invoke-direct {v1, p1, p2}, Lc/d/a/t/g;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
