.class public La/i0/y/p/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public b:La/i0/y/j;

.field public c:Ljava/lang/String;

.field public d:Landroidx/work/WorkerParameters$a;


# direct methods
.method public constructor <init>(La/i0/y/j;Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/i0/y/p/h;->b:La/i0/y/j;

    iput-object p2, p0, La/i0/y/p/h;->c:Ljava/lang/String;

    iput-object p3, p0, La/i0/y/p/h;->d:Landroidx/work/WorkerParameters$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, La/i0/y/p/h;->b:La/i0/y/j;

    invoke-virtual {v0}, La/i0/y/j;->o()La/i0/y/d;

    move-result-object v0

    iget-object v1, p0, La/i0/y/p/h;->c:Ljava/lang/String;

    iget-object v2, p0, La/i0/y/p/h;->d:Landroidx/work/WorkerParameters$a;

    invoke-virtual {v0, v1, v2}, La/i0/y/d;->k(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)Z

    return-void
.end method
