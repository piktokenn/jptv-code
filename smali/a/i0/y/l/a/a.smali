.class public La/i0/y/l/a/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:La/i0/y/l/a/b;

.field public final c:La/i0/s;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayedWorkTracker"

    invoke-static {v0}, La/i0/l;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La/i0/y/l/a/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(La/i0/y/l/a/b;La/i0/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/i0/y/l/a/a;->b:La/i0/y/l/a/b;

    iput-object p2, p0, La/i0/y/l/a/a;->c:La/i0/s;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, La/i0/y/l/a/a;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(La/i0/y/o/p;)V
    .locals 5

    iget-object v0, p0, La/i0/y/l/a/a;->d:Ljava/util/Map;

    iget-object v1, p1, La/i0/y/o/p;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, La/i0/y/l/a/a;->c:La/i0/s;

    invoke-interface {v1, v0}, La/i0/s;->b(Ljava/lang/Runnable;)V

    :cond_0
    new-instance v0, La/i0/y/l/a/a$a;

    invoke-direct {v0, p0, p1}, La/i0/y/l/a/a$a;-><init>(La/i0/y/l/a/a;La/i0/y/o/p;)V

    iget-object v1, p0, La/i0/y/l/a/a;->d:Ljava/util/Map;

    iget-object v2, p1, La/i0/y/o/p;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1}, La/i0/y/o/p;->a()J

    move-result-wide v3

    sub-long/2addr v3, v1

    iget-object p1, p0, La/i0/y/l/a/a;->c:La/i0/s;

    invoke-interface {p1, v3, v4, v0}, La/i0/s;->a(JLjava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, La/i0/y/l/a/a;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    iget-object v0, p0, La/i0/y/l/a/a;->c:La/i0/s;

    invoke-interface {v0, p1}, La/i0/s;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
