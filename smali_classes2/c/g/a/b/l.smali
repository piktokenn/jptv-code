.class public final synthetic Lc/g/a/b/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/j3/y$a;


# instance fields
.field public final synthetic a:Lc/g/a/b/y1;

.field public final synthetic b:Lc/g/a/b/g3/l;


# direct methods
.method public synthetic constructor <init>(Lc/g/a/b/y1;Lc/g/a/b/g3/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/b/l;->a:Lc/g/a/b/y1;

    iput-object p2, p0, Lc/g/a/b/l;->b:Lc/g/a/b/g3/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lc/g/a/b/l;->a:Lc/g/a/b/y1;

    iget-object v1, p0, Lc/g/a/b/l;->b:Lc/g/a/b/g3/l;

    check-cast p1, Lc/g/a/b/a2$c;

    invoke-static {v0, v1, p1}, Lc/g/a/b/g1;->R0(Lc/g/a/b/y1;Lc/g/a/b/g3/l;Lc/g/a/b/a2$c;)V

    return-void
.end method
