.class public final Landroidx/work/WorkerParameters;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/WorkerParameters$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/UUID;

.field public b:La/i0/e;

.field public c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroidx/work/WorkerParameters$a;

.field public e:I

.field public f:Ljava/util/concurrent/Executor;

.field public g:La/i0/y/p/p/a;

.field public h:La/i0/x;

.field public i:La/i0/q;

.field public j:La/i0/h;


# direct methods
.method public constructor <init>(Ljava/util/UUID;La/i0/e;Ljava/util/Collection;Landroidx/work/WorkerParameters$a;ILjava/util/concurrent/Executor;La/i0/y/p/p/a;La/i0/x;La/i0/q;La/i0/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "La/i0/e;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/work/WorkerParameters$a;",
            "I",
            "Ljava/util/concurrent/Executor;",
            "La/i0/y/p/p/a;",
            "La/i0/x;",
            "La/i0/q;",
            "La/i0/h;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    iput-object p2, p0, Landroidx/work/WorkerParameters;->b:La/i0/e;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    iput-object p4, p0, Landroidx/work/WorkerParameters;->d:Landroidx/work/WorkerParameters$a;

    iput p5, p0, Landroidx/work/WorkerParameters;->e:I

    iput-object p6, p0, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Landroidx/work/WorkerParameters;->g:La/i0/y/p/p/a;

    iput-object p8, p0, Landroidx/work/WorkerParameters;->h:La/i0/x;

    iput-object p9, p0, Landroidx/work/WorkerParameters;->i:La/i0/q;

    iput-object p10, p0, Landroidx/work/WorkerParameters;->j:La/i0/h;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public b()La/i0/h;
    .locals 1

    iget-object v0, p0, Landroidx/work/WorkerParameters;->j:La/i0/h;

    return-object v0
.end method

.method public c()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    return-object v0
.end method

.method public d()La/i0/e;
    .locals 1

    iget-object v0, p0, Landroidx/work/WorkerParameters;->b:La/i0/e;

    return-object v0
.end method

.method public e()La/i0/x;
    .locals 1

    iget-object v0, p0, Landroidx/work/WorkerParameters;->h:La/i0/x;

    return-object v0
.end method
