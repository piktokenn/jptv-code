.class public final Lc/g/a/c/j/h/b0;
.super Lc/g/a/c/j/h/v;
.source ""


# instance fields
.field public final synthetic f:Landroid/app/Activity;

.field public final synthetic g:Lc/g/a/c/j/h/va;

.field public final synthetic h:Lc/g/a/c/j/h/d0;


# direct methods
.method public constructor <init>(Lc/g/a/c/j/h/d0;Landroid/app/Activity;Lc/g/a/c/j/h/va;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/c/j/h/b0;->h:Lc/g/a/c/j/h/d0;

    iput-object p2, p0, Lc/g/a/c/j/h/b0;->f:Landroid/app/Activity;

    iput-object p3, p0, Lc/g/a/c/j/h/b0;->g:Lc/g/a/c/j/h/va;

    iget-object p1, p1, Lc/g/a/c/j/h/d0;->b:Lc/g/a/c/j/h/e0;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lc/g/a/c/j/h/v;-><init>(Lc/g/a/c/j/h/e0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lc/g/a/c/j/h/b0;->h:Lc/g/a/c/j/h/d0;

    iget-object v0, v0, Lc/g/a/c/j/h/d0;->b:Lc/g/a/c/j/h/e0;

    invoke-static {v0}, Lc/g/a/c/j/h/e0;->m(Lc/g/a/c/j/h/e0;)Lc/g/a/c/j/h/qd;

    move-result-object v0

    iget-object v1, p0, Lc/g/a/c/j/h/b0;->f:Landroid/app/Activity;

    invoke-static {v1}, Lc/g/a/c/g/b;->G2(Ljava/lang/Object;)Lc/g/a/c/g/a;

    move-result-object v1

    iget-object v2, p0, Lc/g/a/c/j/h/b0;->g:Lc/g/a/c/j/h/va;

    iget-wide v3, p0, Lc/g/a/c/j/h/v;->c:J

    invoke-interface {v0, v1, v2, v3, v4}, Lc/g/a/c/j/h/qd;->onActivitySaveInstanceState(Lc/g/a/c/g/a;Lc/g/a/c/j/h/td;J)V

    return-void
.end method
