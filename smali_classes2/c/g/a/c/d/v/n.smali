.class public final Lc/g/a/c/d/v/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/c/d/v/u;


# instance fields
.field public final synthetic a:Lc/g/a/c/d/v/u;

.field public final synthetic b:Lc/g/a/c/d/v/o;


# direct methods
.method public constructor <init>(Lc/g/a/c/d/v/o;Lc/g/a/c/d/v/u;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/c/d/v/n;->b:Lc/g/a/c/d/v/o;

    iput-object p2, p0, Lc/g/a/c/d/v/n;->a:Lc/g/a/c/d/v/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    iget-object v0, p0, Lc/g/a/c/d/v/n;->a:Lc/g/a/c/d/v/u;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lc/g/a/c/d/v/u;->a(J)V

    :cond_0
    return-void
.end method

.method public final b(JILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lc/g/a/c/d/v/n;->b:Lc/g/a/c/d/v/o;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc/g/a/c/d/v/o;->G(Lc/g/a/c/d/v/o;Ljava/lang/Long;)Ljava/lang/Long;

    iget-object v0, p0, Lc/g/a/c/d/v/n;->a:Lc/g/a/c/d/v/u;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lc/g/a/c/d/v/u;->b(JILjava/lang/Object;)V

    :cond_0
    return-void
.end method
