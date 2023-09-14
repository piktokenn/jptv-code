.class public final Lc/g/a/c/f/o/o/b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/g/a/c/f/o/o/l0;


# direct methods
.method public constructor <init>(Lc/g/a/c/f/o/o/l0;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/c/f/o/o/b0;->b:Lc/g/a/c/f/o/o/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/g/a/c/f/o/o/b0;->b:Lc/g/a/c/f/o/o/l0;

    invoke-static {v0}, Lc/g/a/c/f/o/o/l0;->s(Lc/g/a/c/f/o/o/l0;)Lc/g/a/c/f/f;

    move-result-object v0

    iget-object v1, p0, Lc/g/a/c/f/o/o/b0;->b:Lc/g/a/c/f/o/o/l0;

    invoke-static {v1}, Lc/g/a/c/f/o/o/l0;->r(Lc/g/a/c/f/o/o/l0;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/g/a/c/f/f;->a(Landroid/content/Context;)V

    return-void
.end method
