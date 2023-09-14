.class public final synthetic Lc/g/a/b/t2/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/g/a/b/t2/u$a;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lc/g/a/b/t2/u$a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/b/t2/i;->b:Lc/g/a/b/t2/u$a;

    iput-wide p2, p0, Lc/g/a/b/t2/i;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/g/a/b/t2/i;->b:Lc/g/a/b/t2/u$a;

    iget-wide v1, p0, Lc/g/a/b/t2/i;->c:J

    invoke-virtual {v0, v1, v2}, Lc/g/a/b/t2/u$a;->w(J)V

    return-void
.end method
