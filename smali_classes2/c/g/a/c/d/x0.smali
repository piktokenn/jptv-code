.class public final synthetic Lc/g/a/c/d/x0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lc/g/a/c/d/p0;

.field public final c:Lc/g/a/c/d/v/p0;


# direct methods
.method public constructor <init>(Lc/g/a/c/d/p0;Lc/g/a/c/d/v/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/c/d/x0;->b:Lc/g/a/c/d/p0;

    iput-object p2, p0, Lc/g/a/c/d/x0;->c:Lc/g/a/c/d/v/p0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/g/a/c/d/x0;->b:Lc/g/a/c/d/p0;

    iget-object v1, p0, Lc/g/a/c/d/x0;->c:Lc/g/a/c/d/v/p0;

    iget-object v0, v0, Lc/g/a/c/d/p0;->b:Lc/g/a/c/d/d0;

    invoke-static {v0, v1}, Lc/g/a/c/d/d0;->D(Lc/g/a/c/d/d0;Lc/g/a/c/d/v/p0;)V

    return-void
.end method
