.class public final synthetic Lc/g/a/b/s2/c1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/j3/y$a;


# instance fields
.field public final synthetic a:Lc/g/a/b/s2/j1$a;

.field public final synthetic b:I

.field public final synthetic c:Lc/g/a/b/a2$f;

.field public final synthetic d:Lc/g/a/b/a2$f;


# direct methods
.method public synthetic constructor <init>(Lc/g/a/b/s2/j1$a;ILc/g/a/b/a2$f;Lc/g/a/b/a2$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/b/s2/c1;->a:Lc/g/a/b/s2/j1$a;

    iput p2, p0, Lc/g/a/b/s2/c1;->b:I

    iput-object p3, p0, Lc/g/a/b/s2/c1;->c:Lc/g/a/b/a2$f;

    iput-object p4, p0, Lc/g/a/b/s2/c1;->d:Lc/g/a/b/a2$f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lc/g/a/b/s2/c1;->a:Lc/g/a/b/s2/j1$a;

    iget v1, p0, Lc/g/a/b/s2/c1;->b:I

    iget-object v2, p0, Lc/g/a/b/s2/c1;->c:Lc/g/a/b/a2$f;

    iget-object v3, p0, Lc/g/a/b/s2/c1;->d:Lc/g/a/b/a2$f;

    check-cast p1, Lc/g/a/b/s2/j1;

    invoke-static {v0, v1, v2, v3, p1}, Lc/g/a/b/s2/h1;->g1(Lc/g/a/b/s2/j1$a;ILc/g/a/b/a2$f;Lc/g/a/b/a2$f;Lc/g/a/b/s2/j1;)V

    return-void
.end method
