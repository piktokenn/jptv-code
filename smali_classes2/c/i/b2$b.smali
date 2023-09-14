.class public Lc/i/b2$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/i/b2;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lc/i/b2;


# direct methods
.method public constructor <init>(Lc/i/b2;)V
    .locals 0

    iput-object p1, p0, Lc/i/b2$b;->b:Lc/i/b2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    iget-object v0, p0, Lc/i/b2$b;->b:Lc/i/b2;

    invoke-static {v0}, Lc/i/b2;->a(Lc/i/b2;)Lc/i/n4/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lc/i/n4/a/d;->b()Lc/i/n4/b/c;

    move-result-object v0

    invoke-interface {v0}, Lc/i/n4/b/c;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/i/n4/b/b;

    iget-object v2, p0, Lc/i/b2$b;->b:Lc/i/b2;

    invoke-static {v2, v1}, Lc/i/b2;->b(Lc/i/b2;Lc/i/n4/b/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method
