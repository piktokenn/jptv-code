.class public final synthetic Lc/g/a/b/s2/v0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/j3/y$a;


# instance fields
.field public final synthetic a:Lc/g/a/b/s2/j1$a;

.field public final synthetic b:Lc/g/a/b/p1;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lc/g/a/b/s2/j1$a;Lc/g/a/b/p1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/b/s2/v0;->a:Lc/g/a/b/s2/j1$a;

    iput-object p2, p0, Lc/g/a/b/s2/v0;->b:Lc/g/a/b/p1;

    iput p3, p0, Lc/g/a/b/s2/v0;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lc/g/a/b/s2/v0;->a:Lc/g/a/b/s2/j1$a;

    iget-object v1, p0, Lc/g/a/b/s2/v0;->b:Lc/g/a/b/p1;

    iget v2, p0, Lc/g/a/b/s2/v0;->c:I

    check-cast p1, Lc/g/a/b/s2/j1;

    invoke-static {v0, v1, v2, p1}, Lc/g/a/b/s2/h1;->X0(Lc/g/a/b/s2/j1$a;Lc/g/a/b/p1;ILc/g/a/b/s2/j1;)V

    return-void
.end method
