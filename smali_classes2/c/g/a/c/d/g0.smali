.class public final synthetic Lc/g/a/c/d/g0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/c/f/o/o/p;


# instance fields
.field public final a:Lc/g/a/c/d/d0;

.field public final b:Z


# direct methods
.method public constructor <init>(Lc/g/a/c/d/d0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/c/d/g0;->a:Lc/g/a/c/d/d0;

    iput-boolean p2, p0, Lc/g/a/c/d/g0;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lc/g/a/c/d/g0;->a:Lc/g/a/c/d/d0;

    iget-boolean v1, p0, Lc/g/a/c/d/g0;->b:Z

    check-cast p1, Lc/g/a/c/d/v/n0;

    check-cast p2, Lc/g/a/c/o/j;

    invoke-virtual {v0, v1, p1, p2}, Lc/g/a/c/d/d0;->K(ZLc/g/a/c/d/v/n0;Lc/g/a/c/o/j;)V

    return-void
.end method
