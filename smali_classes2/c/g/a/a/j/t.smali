.class public final Lc/g/a/a/j/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/a/j/v/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/a/a/j/v/a/b<",
        "Lc/g/a/a/j/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Lc/g/a/a/j/a0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Lc/g/a/a/j/a0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Lc/g/a/a/j/y/e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Lc/g/a/a/j/y/j/m;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Lc/g/a/a/j/y/j/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/a/a;Lg/a/a;Lg/a/a;Lg/a/a;Lg/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/a<",
            "Lc/g/a/a/j/a0/a;",
            ">;",
            "Lg/a/a<",
            "Lc/g/a/a/j/a0/a;",
            ">;",
            "Lg/a/a<",
            "Lc/g/a/a/j/y/e;",
            ">;",
            "Lg/a/a<",
            "Lc/g/a/a/j/y/j/m;",
            ">;",
            "Lg/a/a<",
            "Lc/g/a/a/j/y/j/q;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/a/j/t;->a:Lg/a/a;

    iput-object p2, p0, Lc/g/a/a/j/t;->b:Lg/a/a;

    iput-object p3, p0, Lc/g/a/a/j/t;->c:Lg/a/a;

    iput-object p4, p0, Lc/g/a/a/j/t;->d:Lg/a/a;

    iput-object p5, p0, Lc/g/a/a/j/t;->e:Lg/a/a;

    return-void
.end method

.method public static a(Lg/a/a;Lg/a/a;Lg/a/a;Lg/a/a;Lg/a/a;)Lc/g/a/a/j/t;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/a<",
            "Lc/g/a/a/j/a0/a;",
            ">;",
            "Lg/a/a<",
            "Lc/g/a/a/j/a0/a;",
            ">;",
            "Lg/a/a<",
            "Lc/g/a/a/j/y/e;",
            ">;",
            "Lg/a/a<",
            "Lc/g/a/a/j/y/j/m;",
            ">;",
            "Lg/a/a<",
            "Lc/g/a/a/j/y/j/q;",
            ">;)",
            "Lc/g/a/a/j/t;"
        }
    .end annotation

    new-instance v6, Lc/g/a/a/j/t;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lc/g/a/a/j/t;-><init>(Lg/a/a;Lg/a/a;Lg/a/a;Lg/a/a;Lg/a/a;)V

    return-object v6
.end method

.method public static c(Lc/g/a/a/j/a0/a;Lc/g/a/a/j/a0/a;Lc/g/a/a/j/y/e;Lc/g/a/a/j/y/j/m;Lc/g/a/a/j/y/j/q;)Lc/g/a/a/j/r;
    .locals 7

    new-instance v6, Lc/g/a/a/j/r;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lc/g/a/a/j/r;-><init>(Lc/g/a/a/j/a0/a;Lc/g/a/a/j/a0/a;Lc/g/a/a/j/y/e;Lc/g/a/a/j/y/j/m;Lc/g/a/a/j/y/j/q;)V

    return-object v6
.end method


# virtual methods
.method public b()Lc/g/a/a/j/r;
    .locals 5

    iget-object v0, p0, Lc/g/a/a/j/t;->a:Lg/a/a;

    invoke-interface {v0}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/a/j/a0/a;

    iget-object v1, p0, Lc/g/a/a/j/t;->b:Lg/a/a;

    invoke-interface {v1}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/a/j/a0/a;

    iget-object v2, p0, Lc/g/a/a/j/t;->c:Lg/a/a;

    invoke-interface {v2}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/a/a/j/y/e;

    iget-object v3, p0, Lc/g/a/a/j/t;->d:Lg/a/a;

    invoke-interface {v3}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/g/a/a/j/y/j/m;

    iget-object v4, p0, Lc/g/a/a/j/t;->e:Lg/a/a;

    invoke-interface {v4}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/g/a/a/j/y/j/q;

    invoke-static {v0, v1, v2, v3, v4}, Lc/g/a/a/j/t;->c(Lc/g/a/a/j/a0/a;Lc/g/a/a/j/a0/a;Lc/g/a/a/j/y/e;Lc/g/a/a/j/y/j/m;Lc/g/a/a/j/y/j/q;)Lc/g/a/a/j/r;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc/g/a/a/j/t;->b()Lc/g/a/a/j/r;

    move-result-object v0

    return-object v0
.end method
