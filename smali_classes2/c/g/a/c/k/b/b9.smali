.class public final Lc/g/a/c/k/b/b9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Lc/g/a/c/k/b/k9;


# direct methods
.method public constructor <init>(Lc/g/a/c/k/b/k9;J)V
    .locals 0

    iput-object p1, p0, Lc/g/a/c/k/b/b9;->c:Lc/g/a/c/k/b/k9;

    iput-wide p2, p0, Lc/g/a/c/k/b/b9;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/g/a/c/k/b/b9;->c:Lc/g/a/c/k/b/k9;

    iget-wide v1, p0, Lc/g/a/c/k/b/b9;->b:J

    invoke-static {v0, v1, v2}, Lc/g/a/c/k/b/k9;->o(Lc/g/a/c/k/b/k9;J)V

    return-void
.end method
