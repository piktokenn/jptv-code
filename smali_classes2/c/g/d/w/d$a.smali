.class public Lc/g/d/w/d$a;
.super Lc/g/d/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/g/d/w/d;->a(Lc/g/d/e;Lc/g/d/x/a;)Lc/g/d/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/d/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lc/g/d/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/d/t<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lc/g/d/e;

.field public final synthetic e:Lc/g/d/x/a;

.field public final synthetic f:Lc/g/d/w/d;


# direct methods
.method public constructor <init>(Lc/g/d/w/d;ZZLc/g/d/e;Lc/g/d/x/a;)V
    .locals 0

    iput-object p1, p0, Lc/g/d/w/d$a;->f:Lc/g/d/w/d;

    iput-boolean p2, p0, Lc/g/d/w/d$a;->b:Z

    iput-boolean p3, p0, Lc/g/d/w/d$a;->c:Z

    iput-object p4, p0, Lc/g/d/w/d$a;->d:Lc/g/d/e;

    iput-object p5, p0, Lc/g/d/w/d$a;->e:Lc/g/d/x/a;

    invoke-direct {p0}, Lc/g/d/t;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lc/g/d/y/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/d/y/a;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lc/g/d/w/d$a;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lc/g/d/y/a;->d1()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lc/g/d/w/d$a;->e()Lc/g/d/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/g/d/t;->b(Lc/g/d/y/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lc/g/d/y/c;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/d/y/c;",
            "TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lc/g/d/w/d$a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lc/g/d/y/c;->e0()Lc/g/d/y/c;

    return-void

    :cond_0
    invoke-virtual {p0}, Lc/g/d/w/d$a;->e()Lc/g/d/t;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/g/d/t;->d(Lc/g/d/y/c;Ljava/lang/Object;)V

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

    iget-object v0, p0, Lc/g/d/w/d$a;->a:Lc/g/d/t;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/g/d/w/d$a;->d:Lc/g/d/e;

    iget-object v1, p0, Lc/g/d/w/d$a;->f:Lc/g/d/w/d;

    iget-object v2, p0, Lc/g/d/w/d$a;->e:Lc/g/d/x/a;

    invoke-virtual {v0, v1, v2}, Lc/g/d/e;->n(Lc/g/d/u;Lc/g/d/x/a;)Lc/g/d/t;

    move-result-object v0

    iput-object v0, p0, Lc/g/d/w/d$a;->a:Lc/g/d/t;

    :goto_0
    return-object v0
.end method
