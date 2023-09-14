.class public La/i0/y/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/i0/o;


# instance fields
.field public final c:La/p/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/p/q<",
            "La/i0/o$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:La/i0/y/p/o/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/i0/y/p/o/c<",
            "La/i0/o$b$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/p/q;

    invoke-direct {v0}, La/p/q;-><init>()V

    iput-object v0, p0, La/i0/y/c;->c:La/p/q;

    invoke-static {}, La/i0/y/p/o/c;->t()La/i0/y/p/o/c;

    move-result-object v0

    iput-object v0, p0, La/i0/y/c;->d:La/i0/y/p/o/c;

    sget-object v0, La/i0/o;->b:La/i0/o$b$b;

    invoke-virtual {p0, v0}, La/i0/y/c;->a(La/i0/o$b;)V

    return-void
.end method


# virtual methods
.method public a(La/i0/o$b;)V
    .locals 1

    iget-object v0, p0, La/i0/y/c;->c:La/p/q;

    invoke-virtual {v0, p1}, La/p/q;->l(Ljava/lang/Object;)V

    instance-of v0, p1, La/i0/o$b$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/i0/y/c;->d:La/i0/y/p/o/c;

    check-cast p1, La/i0/o$b$c;

    invoke-virtual {v0, p1}, La/i0/y/p/o/c;->p(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, La/i0/o$b$a;

    if-eqz v0, :cond_1

    check-cast p1, La/i0/o$b$a;

    iget-object v0, p0, La/i0/y/c;->d:La/i0/y/p/o/c;

    invoke-virtual {p1}, La/i0/o$b$a;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, La/i0/y/p/o/c;->q(Ljava/lang/Throwable;)Z

    :cond_1
    :goto_0
    return-void
.end method
