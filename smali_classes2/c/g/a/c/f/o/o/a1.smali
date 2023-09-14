.class public final Lc/g/a/c/f/o/o/a1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/g/a/c/f/o/o/b1;


# direct methods
.method public constructor <init>(Lc/g/a/c/f/o/o/b1;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/c/f/o/o/a1;->b:Lc/g/a/c/f/o/o/b1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/g/a/c/f/o/o/a1;->b:Lc/g/a/c/f/o/o/b1;

    iget-object v0, v0, Lc/g/a/c/f/o/o/b1;->a:Lc/g/a/c/f/o/o/c1;

    invoke-static {v0}, Lc/g/a/c/f/o/o/c1;->a(Lc/g/a/c/f/o/o/c1;)Lc/g/a/c/f/o/a$f;

    move-result-object v0

    iget-object v1, p0, Lc/g/a/c/f/o/o/a1;->b:Lc/g/a/c/f/o/o/b1;

    iget-object v1, v1, Lc/g/a/c/f/o/o/b1;->a:Lc/g/a/c/f/o/o/c1;

    invoke-static {v1}, Lc/g/a/c/f/o/o/c1;->a(Lc/g/a/c/f/o/o/c1;)Lc/g/a/c/f/o/a$f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, " disconnecting because it was signed out."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/g/a/c/f/o/a$f;->disconnect(Ljava/lang/String;)V

    return-void
.end method
