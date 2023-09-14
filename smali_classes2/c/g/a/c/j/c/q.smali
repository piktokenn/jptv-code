.class public final synthetic Lc/g/a/c/j/c/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lc/g/a/c/j/c/o;

.field public final c:La/t/l/f;


# direct methods
.method public constructor <init>(Lc/g/a/c/j/c/o;La/t/l/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/c/j/c/q;->b:Lc/g/a/c/j/c/o;

    iput-object p2, p0, Lc/g/a/c/j/c/q;->c:La/t/l/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/g/a/c/j/c/q;->b:Lc/g/a/c/j/c/o;

    iget-object v1, p0, Lc/g/a/c/j/c/q;->c:La/t/l/f;

    invoke-virtual {v0, v1}, Lc/g/a/c/j/c/o;->H2(La/t/l/f;)V

    return-void
.end method
