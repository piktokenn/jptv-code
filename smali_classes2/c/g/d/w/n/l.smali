.class public final Lc/g/d/w/n/l;
.super Lc/g/d/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/d/w/n/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/g/d/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lc/g/d/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/d/q<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lc/g/d/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/d/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lc/g/d/e;

.field public final d:Lc/g/d/x/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/d/x/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Lc/g/d/u;

.field public final f:Lc/g/d/w/n/l$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/d/w/n/l<",
            "TT;>.b;"
        }
    .end annotation
.end field

.field public g:Lc/g/d/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/d/t<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/g/d/q;Lc/g/d/i;Lc/g/d/e;Lc/g/d/x/a;Lc/g/d/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/d/q<",
            "TT;>;",
            "Lc/g/d/i<",
            "TT;>;",
            "Lc/g/d/e;",
            "Lc/g/d/x/a<",
            "TT;>;",
            "Lc/g/d/u;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lc/g/d/t;-><init>()V

    new-instance v0, Lc/g/d/w/n/l$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/g/d/w/n/l$b;-><init>(Lc/g/d/w/n/l;Lc/g/d/w/n/l$a;)V

    iput-object v0, p0, Lc/g/d/w/n/l;->f:Lc/g/d/w/n/l$b;

    iput-object p1, p0, Lc/g/d/w/n/l;->a:Lc/g/d/q;

    iput-object p2, p0, Lc/g/d/w/n/l;->b:Lc/g/d/i;

    iput-object p3, p0, Lc/g/d/w/n/l;->c:Lc/g/d/e;

    iput-object p4, p0, Lc/g/d/w/n/l;->d:Lc/g/d/x/a;

    iput-object p5, p0, Lc/g/d/w/n/l;->e:Lc/g/d/u;

    return-void
.end method


# virtual methods
.method public b(Lc/g/d/y/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/d/y/a;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/d/w/n/l;->b:Lc/g/d/i;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc/g/d/w/n/l;->e()Lc/g/d/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/g/d/t;->b(Lc/g/d/y/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lc/g/d/w/l;->a(Lc/g/d/y/a;)Lc/g/d/j;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/d/j;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v0, p0, Lc/g/d/w/n/l;->b:Lc/g/d/i;

    iget-object v1, p0, Lc/g/d/w/n/l;->d:Lc/g/d/x/a;

    invoke-virtual {v1}, Lc/g/d/x/a;->e()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lc/g/d/w/n/l;->f:Lc/g/d/w/n/l$b;

    invoke-interface {v0, p1, v1, v2}, Lc/g/d/i;->deserialize(Lc/g/d/j;Ljava/lang/reflect/Type;Lc/g/d/h;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lc/g/d/y/c;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/d/y/c;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/g/d/w/n/l;->a:Lc/g/d/q;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc/g/d/w/n/l;->e()Lc/g/d/t;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/g/d/t;->d(Lc/g/d/y/c;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1}, Lc/g/d/y/c;->e0()Lc/g/d/y/c;

    return-void

    :cond_1
    iget-object v1, p0, Lc/g/d/w/n/l;->d:Lc/g/d/x/a;

    invoke-virtual {v1}, Lc/g/d/x/a;->e()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lc/g/d/w/n/l;->f:Lc/g/d/w/n/l$b;

    invoke-interface {v0, p2, v1, v2}, Lc/g/d/q;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lc/g/d/p;)Lc/g/d/j;

    move-result-object p2

    invoke-static {p2, p1}, Lc/g/d/w/l;->b(Lc/g/d/j;Lc/g/d/y/c;)V

    return-void
.end method

.method public final e()Lc/g/d/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/g/d/t<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/d/w/n/l;->g:Lc/g/d/t;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/g/d/w/n/l;->c:Lc/g/d/e;

    iget-object v1, p0, Lc/g/d/w/n/l;->e:Lc/g/d/u;

    iget-object v2, p0, Lc/g/d/w/n/l;->d:Lc/g/d/x/a;

    invoke-virtual {v0, v1, v2}, Lc/g/d/e;->n(Lc/g/d/u;Lc/g/d/x/a;)Lc/g/d/t;

    move-result-object v0

    iput-object v0, p0, Lc/g/d/w/n/l;->g:Lc/g/d/t;

    :goto_0
    return-object v0
.end method
