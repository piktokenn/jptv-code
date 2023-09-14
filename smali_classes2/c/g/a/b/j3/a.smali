.class public final synthetic Lc/g/a/b/j3/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final synthetic c:I

.field public final synthetic d:Lc/g/a/b/j3/y$a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILc/g/a/b/j3/y$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/b/j3/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput p2, p0, Lc/g/a/b/j3/a;->c:I

    iput-object p3, p0, Lc/g/a/b/j3/a;->d:Lc/g/a/b/j3/y$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/g/a/b/j3/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget v1, p0, Lc/g/a/b/j3/a;->c:I

    iget-object v2, p0, Lc/g/a/b/j3/a;->d:Lc/g/a/b/j3/y$a;

    invoke-static {v0, v1, v2}, Lc/g/a/b/j3/y;->f(Ljava/util/concurrent/CopyOnWriteArraySet;ILc/g/a/b/j3/y$a;)V

    return-void
.end method
