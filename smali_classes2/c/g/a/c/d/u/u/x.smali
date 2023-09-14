.class public final Lc/g/a/c/d/u/u/x;
.super Lc/g/a/c/d/u/u/i$h;
.source ""


# instance fields
.field public final synthetic u:Lc/g/a/c/d/k;

.field public final synthetic v:Lc/g/a/c/d/u/u/i;


# direct methods
.method public constructor <init>(Lc/g/a/c/d/u/u/i;Lc/g/a/c/d/k;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/c/d/u/u/x;->v:Lc/g/a/c/d/u/u/i;

    iput-object p2, p0, Lc/g/a/c/d/u/u/x;->u:Lc/g/a/c/d/k;

    invoke-direct {p0, p1}, Lc/g/a/c/d/u/u/i$h;-><init>(Lc/g/a/c/d/u/u/i;)V

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 3

    iget-object v0, p0, Lc/g/a/c/d/u/u/x;->v:Lc/g/a/c/d/u/u/i;

    invoke-static {v0}, Lc/g/a/c/d/u/u/i;->m0(Lc/g/a/c/d/u/u/i;)Lc/g/a/c/d/v/o;

    move-result-object v0

    iget-object v1, p0, Lc/g/a/c/d/u/u/i$h;->r:Lc/g/a/c/d/v/u;

    iget-object v2, p0, Lc/g/a/c/d/u/u/x;->u:Lc/g/a/c/d/k;

    invoke-virtual {v0, v1, v2}, Lc/g/a/c/d/v/o;->y(Lc/g/a/c/d/v/u;Lc/g/a/c/d/k;)J

    return-void
.end method
