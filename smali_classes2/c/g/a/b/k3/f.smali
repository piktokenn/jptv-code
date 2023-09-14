.class public final synthetic Lc/g/a/b/k3/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/g/a/b/k3/d0$a;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lc/g/a/b/k3/d0$a;Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/b/k3/f;->b:Lc/g/a/b/k3/d0$a;

    iput-object p2, p0, Lc/g/a/b/k3/f;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lc/g/a/b/k3/f;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lc/g/a/b/k3/f;->b:Lc/g/a/b/k3/d0$a;

    iget-object v1, p0, Lc/g/a/b/k3/f;->c:Ljava/lang/Object;

    iget-wide v2, p0, Lc/g/a/b/k3/f;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lc/g/a/b/k3/d0$a;->t(Ljava/lang/Object;J)V

    return-void
.end method
