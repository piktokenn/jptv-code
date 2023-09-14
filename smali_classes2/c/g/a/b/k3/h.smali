.class public final synthetic Lc/g/a/b/k3/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/g/a/b/k3/d0$a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lc/g/a/b/k3/d0$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/b/k3/h;->b:Lc/g/a/b/k3/d0$a;

    iput-object p2, p0, Lc/g/a/b/k3/h;->c:Ljava/lang/String;

    iput-wide p3, p0, Lc/g/a/b/k3/h;->d:J

    iput-wide p5, p0, Lc/g/a/b/k3/h;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lc/g/a/b/k3/h;->b:Lc/g/a/b/k3/d0$a;

    iget-object v1, p0, Lc/g/a/b/k3/h;->c:Ljava/lang/String;

    iget-wide v2, p0, Lc/g/a/b/k3/h;->d:J

    iget-wide v4, p0, Lc/g/a/b/k3/h;->e:J

    invoke-virtual/range {v0 .. v5}, Lc/g/a/b/k3/d0$a;->h(Ljava/lang/String;JJ)V

    return-void
.end method
