.class public final synthetic Lc/g/a/c/e/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lc/g/a/c/e/j;

.field public final c:Lc/g/a/c/e/u;


# direct methods
.method public constructor <init>(Lc/g/a/c/e/j;Lc/g/a/c/e/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/c/e/p;->b:Lc/g/a/c/e/j;

    iput-object p2, p0, Lc/g/a/c/e/p;->c:Lc/g/a/c/e/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/g/a/c/e/p;->b:Lc/g/a/c/e/j;

    iget-object v1, p0, Lc/g/a/c/e/p;->c:Lc/g/a/c/e/u;

    iget v1, v1, Lc/g/a/c/e/u;->a:I

    invoke-virtual {v0, v1}, Lc/g/a/c/e/j;->b(I)V

    return-void
.end method
