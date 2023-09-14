.class public final Lc/g/a/c/f/o/o/y1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/g/a/c/f/o/o/b2;


# direct methods
.method public constructor <init>(Lc/g/a/c/f/o/o/b2;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/c/f/o/o/y1;->b:Lc/g/a/c/f/o/o/b2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/g/a/c/f/o/o/y1;->b:Lc/g/a/c/f/o/o/b2;

    invoke-static {v0}, Lc/g/a/c/f/o/o/b2;->H2(Lc/g/a/c/f/o/o/b2;)Lc/g/a/c/f/o/o/a2;

    move-result-object v0

    new-instance v1, Lc/g/a/c/f/b;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lc/g/a/c/f/b;-><init>(I)V

    invoke-interface {v0, v1}, Lc/g/a/c/f/o/o/a2;->c(Lc/g/a/c/f/b;)V

    return-void
.end method
