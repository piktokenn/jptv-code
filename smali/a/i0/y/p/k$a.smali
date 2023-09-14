.class public La/i0/y/p/k$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/i0/y/p/k;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:La/i0/y/p/o/c;

.field public final synthetic c:La/i0/y/p/k;


# direct methods
.method public constructor <init>(La/i0/y/p/k;La/i0/y/p/o/c;)V
    .locals 0

    iput-object p1, p0, La/i0/y/p/k$a;->c:La/i0/y/p/k;

    iput-object p2, p0, La/i0/y/p/k$a;->b:La/i0/y/p/o/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, La/i0/y/p/k$a;->b:La/i0/y/p/o/c;

    iget-object v1, p0, La/i0/y/p/k$a;->c:La/i0/y/p/k;

    iget-object v1, v1, La/i0/y/p/k;->f:Landroidx/work/ListenableWorker;

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->d()Lc/g/b/h/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, La/i0/y/p/o/c;->r(Lc/g/b/h/a/a;)Z

    return-void
.end method
