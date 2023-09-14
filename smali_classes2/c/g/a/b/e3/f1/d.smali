.class public final synthetic Lc/g/a/b/e3/f1/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/g/a/b/e3/f1/r$b;


# direct methods
.method public synthetic constructor <init>(Lc/g/a/b/e3/f1/r$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/b/e3/f1/d;->b:Lc/g/a/b/e3/f1/r$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/e3/f1/d;->b:Lc/g/a/b/e3/f1/r$b;

    invoke-interface {v0}, Lc/g/a/b/e3/f1/r$b;->onPrepared()V

    return-void
.end method
