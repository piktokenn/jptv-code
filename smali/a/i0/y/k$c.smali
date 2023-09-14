.class public La/i0/y/k$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/i0/y/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroidx/work/ListenableWorker;

.field public c:La/i0/y/n/a;

.field public d:La/i0/y/p/p/a;

.field public e:La/i0/b;

.field public f:Landroidx/work/impl/WorkDatabase;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/i0/y/e;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroidx/work/WorkerParameters$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;La/i0/b;La/i0/y/p/p/a;La/i0/y/n/a;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/work/WorkerParameters$a;

    invoke-direct {v0}, Landroidx/work/WorkerParameters$a;-><init>()V

    iput-object v0, p0, La/i0/y/k$c;->i:Landroidx/work/WorkerParameters$a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, La/i0/y/k$c;->a:Landroid/content/Context;

    iput-object p3, p0, La/i0/y/k$c;->d:La/i0/y/p/p/a;

    iput-object p4, p0, La/i0/y/k$c;->c:La/i0/y/n/a;

    iput-object p2, p0, La/i0/y/k$c;->e:La/i0/b;

    iput-object p5, p0, La/i0/y/k$c;->f:Landroidx/work/impl/WorkDatabase;

    iput-object p6, p0, La/i0/y/k$c;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()La/i0/y/k;
    .locals 1

    new-instance v0, La/i0/y/k;

    invoke-direct {v0, p0}, La/i0/y/k;-><init>(La/i0/y/k$c;)V

    return-object v0
.end method

.method public b(Landroidx/work/WorkerParameters$a;)La/i0/y/k$c;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, La/i0/y/k$c;->i:Landroidx/work/WorkerParameters$a;

    :cond_0
    return-object p0
.end method

.method public c(Ljava/util/List;)La/i0/y/k$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La/i0/y/e;",
            ">;)",
            "La/i0/y/k$c;"
        }
    .end annotation

    iput-object p1, p0, La/i0/y/k$c;->h:Ljava/util/List;

    return-object p0
.end method
