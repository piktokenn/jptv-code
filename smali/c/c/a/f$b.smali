.class public Lc/c/a/f$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final b:Lc/c/a/n;

.field public final c:Lc/c/a/p;

.field public final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lc/c/a/n;Lc/c/a/p;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c/a/f$b;->b:Lc/c/a/n;

    iput-object p2, p0, Lc/c/a/f$b;->c:Lc/c/a/p;

    iput-object p3, p0, Lc/c/a/f$b;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc/c/a/f$b;->b:Lc/c/a/n;

    invoke-virtual {v0}, Lc/c/a/n;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/c/a/f$b;->b:Lc/c/a/n;

    const-string v1, "canceled-at-delivery"

    invoke-virtual {v0, v1}, Lc/c/a/n;->r(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lc/c/a/f$b;->c:Lc/c/a/p;

    invoke-virtual {v0}, Lc/c/a/p;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/c/a/f$b;->b:Lc/c/a/n;

    iget-object v1, p0, Lc/c/a/f$b;->c:Lc/c/a/p;

    iget-object v1, v1, Lc/c/a/p;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lc/c/a/n;->o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc/c/a/f$b;->b:Lc/c/a/n;

    iget-object v1, p0, Lc/c/a/f$b;->c:Lc/c/a/p;

    iget-object v1, v1, Lc/c/a/p;->c:Lc/c/a/u;

    invoke-virtual {v0, v1}, Lc/c/a/n;->i(Lc/c/a/u;)V

    :goto_0
    iget-object v0, p0, Lc/c/a/f$b;->c:Lc/c/a/p;

    iget-boolean v0, v0, Lc/c/a/p;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/c/a/f$b;->b:Lc/c/a/n;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lc/c/a/n;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lc/c/a/f$b;->b:Lc/c/a/n;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lc/c/a/n;->r(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lc/c/a/f$b;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method
