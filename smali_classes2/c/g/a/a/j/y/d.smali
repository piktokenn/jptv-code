.class public final Lc/g/a/a/j/y/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/a/j/v/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/a/a/j/v/a/b<",
        "Lc/g/a/a/j/y/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Lc/g/a/a/j/u/e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Lc/g/a/a/j/y/j/s;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Lc/g/a/a/j/y/k/c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Lc/g/a/a/j/z/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/a/a;Lg/a/a;Lg/a/a;Lg/a/a;Lg/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lg/a/a<",
            "Lc/g/a/a/j/u/e;",
            ">;",
            "Lg/a/a<",
            "Lc/g/a/a/j/y/j/s;",
            ">;",
            "Lg/a/a<",
            "Lc/g/a/a/j/y/k/c;",
            ">;",
            "Lg/a/a<",
            "Lc/g/a/a/j/z/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/a/j/y/d;->a:Lg/a/a;

    iput-object p2, p0, Lc/g/a/a/j/y/d;->b:Lg/a/a;

    iput-object p3, p0, Lc/g/a/a/j/y/d;->c:Lg/a/a;

    iput-object p4, p0, Lc/g/a/a/j/y/d;->d:Lg/a/a;

    iput-object p5, p0, Lc/g/a/a/j/y/d;->e:Lg/a/a;

    return-void
.end method

.method public static a(Lg/a/a;Lg/a/a;Lg/a/a;Lg/a/a;Lg/a/a;)Lc/g/a/a/j/y/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lg/a/a<",
            "Lc/g/a/a/j/u/e;",
            ">;",
            "Lg/a/a<",
            "Lc/g/a/a/j/y/j/s;",
            ">;",
            "Lg/a/a<",
            "Lc/g/a/a/j/y/k/c;",
            ">;",
            "Lg/a/a<",
            "Lc/g/a/a/j/z/b;",
            ">;)",
            "Lc/g/a/a/j/y/d;"
        }
    .end annotation

    new-instance v6, Lc/g/a/a/j/y/d;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lc/g/a/a/j/y/d;-><init>(Lg/a/a;Lg/a/a;Lg/a/a;Lg/a/a;Lg/a/a;)V

    return-object v6
.end method

.method public static c(Ljava/util/concurrent/Executor;Lc/g/a/a/j/u/e;Lc/g/a/a/j/y/j/s;Lc/g/a/a/j/y/k/c;Lc/g/a/a/j/z/b;)Lc/g/a/a/j/y/c;
    .locals 7

    new-instance v6, Lc/g/a/a/j/y/c;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lc/g/a/a/j/y/c;-><init>(Ljava/util/concurrent/Executor;Lc/g/a/a/j/u/e;Lc/g/a/a/j/y/j/s;Lc/g/a/a/j/y/k/c;Lc/g/a/a/j/z/b;)V

    return-object v6
.end method


# virtual methods
.method public b()Lc/g/a/a/j/y/c;
    .locals 5

    iget-object v0, p0, Lc/g/a/a/j/y/d;->a:Lg/a/a;

    invoke-interface {v0}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lc/g/a/a/j/y/d;->b:Lg/a/a;

    invoke-interface {v1}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/a/j/u/e;

    iget-object v2, p0, Lc/g/a/a/j/y/d;->c:Lg/a/a;

    invoke-interface {v2}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/a/a/j/y/j/s;

    iget-object v3, p0, Lc/g/a/a/j/y/d;->d:Lg/a/a;

    invoke-interface {v3}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/g/a/a/j/y/k/c;

    iget-object v4, p0, Lc/g/a/a/j/y/d;->e:Lg/a/a;

    invoke-interface {v4}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/g/a/a/j/z/b;

    invoke-static {v0, v1, v2, v3, v4}, Lc/g/a/a/j/y/d;->c(Ljava/util/concurrent/Executor;Lc/g/a/a/j/u/e;Lc/g/a/a/j/y/j/s;Lc/g/a/a/j/y/k/c;Lc/g/a/a/j/z/b;)Lc/g/a/a/j/y/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc/g/a/a/j/y/d;->b()Lc/g/a/a/j/y/c;

    move-result-object v0

    return-object v0
.end method
