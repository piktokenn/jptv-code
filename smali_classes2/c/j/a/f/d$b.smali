.class public Lc/j/a/f/d$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/j/a/f/d;->sendReady()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lc/j/a/f/d;


# direct methods
.method public constructor <init>(Lc/j/a/f/d;)V
    .locals 0

    iput-object p1, p0, Lc/j/a/f/d$b;->b:Lc/j/a/f/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc/j/a/f/d$b;->b:Lc/j/a/f/d;

    invoke-static {v0}, Lc/j/a/f/d;->a(Lc/j/a/f/d;)Lc/j/a/f/d$k;

    move-result-object v0

    invoke-interface {v0}, Lc/j/a/f/d$k;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/j/a/f/g;

    invoke-interface {v1}, Lc/j/a/f/g;->h()V

    goto :goto_0

    :cond_0
    return-void
.end method
