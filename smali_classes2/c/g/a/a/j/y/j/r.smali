.class public final Lc/g/a/a/j/y/j/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/a/j/v/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/a/a/j/v/a/b<",
        "Lc/g/a/a/j/y/j/q;",
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
            "Lc/g/a/a/j/y/k/c;",
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
            "Lc/g/a/a/j/z/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/a/a;Lg/a/a;Lg/a/a;Lg/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lg/a/a<",
            "Lc/g/a/a/j/y/k/c;",
            ">;",
            "Lg/a/a<",
            "Lc/g/a/a/j/y/j/s;",
            ">;",
            "Lg/a/a<",
            "Lc/g/a/a/j/z/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/a/j/y/j/r;->a:Lg/a/a;

    iput-object p2, p0, Lc/g/a/a/j/y/j/r;->b:Lg/a/a;

    iput-object p3, p0, Lc/g/a/a/j/y/j/r;->c:Lg/a/a;

    iput-object p4, p0, Lc/g/a/a/j/y/j/r;->d:Lg/a/a;

    return-void
.end method

.method public static a(Lg/a/a;Lg/a/a;Lg/a/a;Lg/a/a;)Lc/g/a/a/j/y/j/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lg/a/a<",
            "Lc/g/a/a/j/y/k/c;",
            ">;",
            "Lg/a/a<",
            "Lc/g/a/a/j/y/j/s;",
            ">;",
            "Lg/a/a<",
            "Lc/g/a/a/j/z/b;",
            ">;)",
            "Lc/g/a/a/j/y/j/r;"
        }
    .end annotation

    new-instance v0, Lc/g/a/a/j/y/j/r;

    invoke-direct {v0, p0, p1, p2, p3}, Lc/g/a/a/j/y/j/r;-><init>(Lg/a/a;Lg/a/a;Lg/a/a;Lg/a/a;)V

    return-object v0
.end method

.method public static c(Ljava/util/concurrent/Executor;Lc/g/a/a/j/y/k/c;Lc/g/a/a/j/y/j/s;Lc/g/a/a/j/z/b;)Lc/g/a/a/j/y/j/q;
    .locals 1

    new-instance v0, Lc/g/a/a/j/y/j/q;

    invoke-direct {v0, p0, p1, p2, p3}, Lc/g/a/a/j/y/j/q;-><init>(Ljava/util/concurrent/Executor;Lc/g/a/a/j/y/k/c;Lc/g/a/a/j/y/j/s;Lc/g/a/a/j/z/b;)V

    return-object v0
.end method


# virtual methods
.method public b()Lc/g/a/a/j/y/j/q;
    .locals 4

    iget-object v0, p0, Lc/g/a/a/j/y/j/r;->a:Lg/a/a;

    invoke-interface {v0}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lc/g/a/a/j/y/j/r;->b:Lg/a/a;

    invoke-interface {v1}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/a/j/y/k/c;

    iget-object v2, p0, Lc/g/a/a/j/y/j/r;->c:Lg/a/a;

    invoke-interface {v2}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/a/a/j/y/j/s;

    iget-object v3, p0, Lc/g/a/a/j/y/j/r;->d:Lg/a/a;

    invoke-interface {v3}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/g/a/a/j/z/b;

    invoke-static {v0, v1, v2, v3}, Lc/g/a/a/j/y/j/r;->c(Ljava/util/concurrent/Executor;Lc/g/a/a/j/y/k/c;Lc/g/a/a/j/y/j/s;Lc/g/a/a/j/z/b;)Lc/g/a/a/j/y/j/q;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc/g/a/a/j/y/j/r;->b()Lc/g/a/a/j/y/j/q;

    move-result-object v0

    return-object v0
.end method
