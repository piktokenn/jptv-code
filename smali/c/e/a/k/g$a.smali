.class public Lc/e/a/k/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/e/a/k/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/d<",
        "Lc/g/d/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/e/a/k/g;


# direct methods
.method public constructor <init>(Lc/e/a/k/g;)V
    .locals 0

    iput-object p1, p0, Lc/e/a/k/g$a;->a:Lc/e/a/k/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/b<",
            "Lc/g/d/j;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lc/e/a/k/g$a;->a:Lc/e/a/k/g;

    invoke-static {p1}, Lc/e/a/k/g;->a(Lc/e/a/k/g;)Lc/e/a/l/g/k;

    move-result-object p1

    invoke-interface {p1}, Lc/e/a/l/g/b;->b()V

    iget-object p1, p0, Lc/e/a/k/g$a;->a:Lc/e/a/k/g;

    invoke-static {p1}, Lc/e/a/k/g;->a(Lc/e/a/k/g;)Lc/e/a/l/g/k;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lc/e/a/l/g/b;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lc/e/a/k/g$a;->a:Lc/e/a/k/g;

    invoke-static {p1}, Lc/e/a/k/g;->a(Lc/e/a/k/g;)Lc/e/a/l/g/k;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lc/e/a/l/g/k;->p(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lo/b;Lo/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/b<",
            "Lc/g/d/j;",
            ">;",
            "Lo/r<",
            "Lc/g/d/j;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lo/r;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/e/a/k/g$a;->a:Lc/e/a/k/g;

    invoke-static {p1}, Lc/e/a/k/g;->a(Lc/e/a/k/g;)Lc/e/a/l/g/k;

    move-result-object p1

    invoke-virtual {p2}, Lo/r;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/g/d/j;

    invoke-interface {p1, p2}, Lc/e/a/l/g/k;->i0(Lc/g/d/j;)V

    :cond_0
    return-void
.end method
