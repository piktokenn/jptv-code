.class public final synthetic Lc/g/a/b/k3/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/g/a/b/k3/d0$a;

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lc/g/a/b/k3/d0$a;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/b/k3/k;->b:Lc/g/a/b/k3/d0$a;

    iput-wide p2, p0, Lc/g/a/b/k3/k;->c:J

    iput p4, p0, Lc/g/a/b/k3/k;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lc/g/a/b/k3/k;->b:Lc/g/a/b/k3/d0$a;

    iget-wide v1, p0, Lc/g/a/b/k3/k;->c:J

    iget v3, p0, Lc/g/a/b/k3/k;->d:I

    invoke-virtual {v0, v1, v2, v3}, Lc/g/a/b/k3/d0$a;->v(JI)V

    return-void
.end method
