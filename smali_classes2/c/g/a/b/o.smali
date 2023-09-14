.class public final synthetic Lc/g/a/b/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/j3/y$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc/g/a/b/a2$f;

.field public final synthetic c:Lc/g/a/b/a2$f;


# direct methods
.method public synthetic constructor <init>(ILc/g/a/b/a2$f;Lc/g/a/b/a2$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/g/a/b/o;->a:I

    iput-object p2, p0, Lc/g/a/b/o;->b:Lc/g/a/b/a2$f;

    iput-object p3, p0, Lc/g/a/b/o;->c:Lc/g/a/b/a2$f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lc/g/a/b/o;->a:I

    iget-object v1, p0, Lc/g/a/b/o;->b:Lc/g/a/b/a2$f;

    iget-object v2, p0, Lc/g/a/b/o;->c:Lc/g/a/b/a2$f;

    check-cast p1, Lc/g/a/b/a2$c;

    invoke-static {v0, v1, v2, p1}, Lc/g/a/b/g1;->c1(ILc/g/a/b/a2$f;Lc/g/a/b/a2$f;Lc/g/a/b/a2$c;)V

    return-void
.end method
