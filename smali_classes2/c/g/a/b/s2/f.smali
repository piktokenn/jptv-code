.class public final synthetic Lc/g/a/b/s2/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/j3/y$b;


# instance fields
.field public final synthetic a:Lc/g/a/b/s2/h1;

.field public final synthetic b:Lc/g/a/b/a2;


# direct methods
.method public synthetic constructor <init>(Lc/g/a/b/s2/h1;Lc/g/a/b/a2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/b/s2/f;->a:Lc/g/a/b/s2/h1;

    iput-object p2, p0, Lc/g/a/b/s2/f;->b:Lc/g/a/b/a2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lc/g/a/b/j3/t;)V
    .locals 2

    iget-object v0, p0, Lc/g/a/b/s2/f;->a:Lc/g/a/b/s2/h1;

    iget-object v1, p0, Lc/g/a/b/s2/f;->b:Lc/g/a/b/a2;

    check-cast p1, Lc/g/a/b/s2/j1;

    invoke-virtual {v0, v1, p1, p2}, Lc/g/a/b/s2/h1;->D1(Lc/g/a/b/a2;Lc/g/a/b/s2/j1;Lc/g/a/b/j3/t;)V

    return-void
.end method
