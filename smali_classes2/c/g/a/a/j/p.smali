.class public final Lc/g/a/a/j/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/a/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/g/a/a/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lc/g/a/a/j/m;

.field public final b:Ljava/lang/String;

.field public final c:Lc/g/a/a/b;

.field public final d:Lc/g/a/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/a/e<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field public final e:Lc/g/a/a/j/q;


# direct methods
.method public constructor <init>(Lc/g/a/a/j/m;Ljava/lang/String;Lc/g/a/a/b;Lc/g/a/a/e;Lc/g/a/a/j/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/a/j/m;",
            "Ljava/lang/String;",
            "Lc/g/a/a/b;",
            "Lc/g/a/a/e<",
            "TT;[B>;",
            "Lc/g/a/a/j/q;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/a/j/p;->a:Lc/g/a/a/j/m;

    iput-object p2, p0, Lc/g/a/a/j/p;->b:Ljava/lang/String;

    iput-object p3, p0, Lc/g/a/a/j/p;->c:Lc/g/a/a/b;

    iput-object p4, p0, Lc/g/a/a/j/p;->d:Lc/g/a/a/e;

    iput-object p5, p0, Lc/g/a/a/j/p;->e:Lc/g/a/a/j/q;

    return-void
.end method

.method public static synthetic b(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Lc/g/a/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/a/c<",
            "TT;>;)V"
        }
    .end annotation

    invoke-static {}, Lc/g/a/a/j/o;->b()Lc/g/a/a/h;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lc/g/a/a/j/p;->c(Lc/g/a/a/c;Lc/g/a/a/h;)V

    return-void
.end method

.method public c(Lc/g/a/a/c;Lc/g/a/a/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/a/c<",
            "TT;>;",
            "Lc/g/a/a/h;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lc/g/a/a/j/p;->e:Lc/g/a/a/j/q;

    invoke-static {}, Lc/g/a/a/j/l;->a()Lc/g/a/a/j/l$a;

    move-result-object v1

    iget-object v2, p0, Lc/g/a/a/j/p;->a:Lc/g/a/a/j/m;

    invoke-virtual {v1, v2}, Lc/g/a/a/j/l$a;->e(Lc/g/a/a/j/m;)Lc/g/a/a/j/l$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lc/g/a/a/j/l$a;->c(Lc/g/a/a/c;)Lc/g/a/a/j/l$a;

    move-result-object p1

    iget-object v1, p0, Lc/g/a/a/j/p;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lc/g/a/a/j/l$a;->f(Ljava/lang/String;)Lc/g/a/a/j/l$a;

    move-result-object p1

    iget-object v1, p0, Lc/g/a/a/j/p;->d:Lc/g/a/a/e;

    invoke-virtual {p1, v1}, Lc/g/a/a/j/l$a;->d(Lc/g/a/a/e;)Lc/g/a/a/j/l$a;

    move-result-object p1

    iget-object v1, p0, Lc/g/a/a/j/p;->c:Lc/g/a/a/b;

    invoke-virtual {p1, v1}, Lc/g/a/a/j/l$a;->b(Lc/g/a/a/b;)Lc/g/a/a/j/l$a;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/a/j/l$a;->a()Lc/g/a/a/j/l;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lc/g/a/a/j/q;->a(Lc/g/a/a/j/l;Lc/g/a/a/h;)V

    return-void
.end method
