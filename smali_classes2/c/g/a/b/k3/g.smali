.class public final synthetic Lc/g/a/b/k3/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/g/a/b/k3/d0$a;

.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lc/g/a/b/k3/d0$a;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/b/k3/g;->b:Lc/g/a/b/k3/d0$a;

    iput p2, p0, Lc/g/a/b/k3/g;->c:I

    iput-wide p3, p0, Lc/g/a/b/k3/g;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lc/g/a/b/k3/g;->b:Lc/g/a/b/k3/d0$a;

    iget v1, p0, Lc/g/a/b/k3/g;->c:I

    iget-wide v2, p0, Lc/g/a/b/k3/g;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lc/g/a/b/k3/d0$a;->n(IJ)V

    return-void
.end method
