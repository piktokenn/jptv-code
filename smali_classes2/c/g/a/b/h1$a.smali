.class public Lc/g/a/b/h1$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/h2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/g/a/b/h1;->p(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/g/a/b/h1;


# direct methods
.method public constructor <init>(Lc/g/a/b/h1;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/b/h1$a;->a:Lc/g/a/b/h1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lc/g/a/b/h1$a;->a:Lc/g/a/b/h1;

    invoke-static {v0}, Lc/g/a/b/h1;->f(Lc/g/a/b/h1;)Lc/g/a/b/j3/v;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lc/g/a/b/j3/v;->f(I)Z

    return-void
.end method

.method public b(J)V
    .locals 3

    const-wide/16 v0, 0x7d0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object p1, p0, Lc/g/a/b/h1$a;->a:Lc/g/a/b/h1;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lc/g/a/b/h1;->e(Lc/g/a/b/h1;Z)Z

    :cond_0
    return-void
.end method
