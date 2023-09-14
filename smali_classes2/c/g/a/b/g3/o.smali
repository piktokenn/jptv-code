.class public abstract Lc/g/a/b/g3/o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/b/g3/o$a;
    }
.end annotation


# instance fields
.field public a:Lc/g/a/b/g3/o$a;

.field public b:Lc/g/a/b/i3/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lc/g/a/b/i3/i;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/g3/o;->b:Lc/g/a/b/i3/i;

    invoke-static {v0}, Lc/g/a/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b/i3/i;

    return-object v0
.end method

.method public final b(Lc/g/a/b/g3/o$a;Lc/g/a/b/i3/i;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/b/g3/o;->a:Lc/g/a/b/g3/o$a;

    iput-object p2, p0, Lc/g/a/b/g3/o;->b:Lc/g/a/b/i3/i;

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/g3/o;->a:Lc/g/a/b/g3/o$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/g/a/b/g3/o$a;->a()V

    :cond_0
    return-void
.end method

.method public abstract d(Ljava/lang/Object;)V
.end method

.method public abstract e([Lc/g/a/b/j2;Lc/g/a/b/e3/a1;Lc/g/a/b/e3/i0$a;Lc/g/a/b/p2;)Lc/g/a/b/g3/p;
.end method
