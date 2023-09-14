.class public final synthetic Lc/g/a/b/j3/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/g/a/b/j3/f0;

.field public final synthetic c:Lc/g/a/b/j3/f0$c;


# direct methods
.method public synthetic constructor <init>(Lc/g/a/b/j3/f0;Lc/g/a/b/j3/f0$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/b/j3/c;->b:Lc/g/a/b/j3/f0;

    iput-object p2, p0, Lc/g/a/b/j3/c;->c:Lc/g/a/b/j3/f0$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/g/a/b/j3/c;->b:Lc/g/a/b/j3/f0;

    iget-object v1, p0, Lc/g/a/b/j3/c;->c:Lc/g/a/b/j3/f0$c;

    invoke-virtual {v0, v1}, Lc/g/a/b/j3/f0;->h(Lc/g/a/b/j3/f0$c;)V

    return-void
.end method
