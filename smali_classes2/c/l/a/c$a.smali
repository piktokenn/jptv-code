.class public Lc/l/a/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/l/a/y/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/l/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/l/a/c;


# direct methods
.method public constructor <init>(Lc/l/a/c;)V
    .locals 0

    iput-object p1, p0, Lc/l/a/c$a;->a:Lc/l/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lc/l/a/c$a;->a:Lc/l/a/c;

    invoke-static {v0}, Lc/l/a/c;->e(Lc/l/a/c;)V

    return-void
.end method

.method public b(Lc/l/a/u;)Lc/l/a/y/j/b;
    .locals 1

    iget-object v0, p0, Lc/l/a/c$a;->a:Lc/l/a/c;

    invoke-static {v0, p1}, Lc/l/a/c;->b(Lc/l/a/c;Lc/l/a/u;)Lc/l/a/y/j/b;

    move-result-object p1

    return-object p1
.end method

.method public c(Lc/l/a/s;)Lc/l/a/u;
    .locals 1

    iget-object v0, p0, Lc/l/a/c$a;->a:Lc/l/a/c;

    invoke-virtual {v0, p1}, Lc/l/a/c;->j(Lc/l/a/s;)Lc/l/a/u;

    move-result-object p1

    return-object p1
.end method

.method public d(Lc/l/a/s;)V
    .locals 1

    iget-object v0, p0, Lc/l/a/c$a;->a:Lc/l/a/c;

    invoke-static {v0, p1}, Lc/l/a/c;->c(Lc/l/a/c;Lc/l/a/s;)V

    return-void
.end method

.method public e(Lc/l/a/y/j/c;)V
    .locals 1

    iget-object v0, p0, Lc/l/a/c$a;->a:Lc/l/a/c;

    invoke-static {v0, p1}, Lc/l/a/c;->f(Lc/l/a/c;Lc/l/a/y/j/c;)V

    return-void
.end method

.method public f(Lc/l/a/u;Lc/l/a/u;)V
    .locals 1

    iget-object v0, p0, Lc/l/a/c$a;->a:Lc/l/a/c;

    invoke-static {v0, p1, p2}, Lc/l/a/c;->d(Lc/l/a/c;Lc/l/a/u;Lc/l/a/u;)V

    return-void
.end method
