.class public Lc/c/a/w/i$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/a/w/i;->d(Ljava/lang/String;Lc/c/a/w/i$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lc/c/a/w/i;


# direct methods
.method public constructor <init>(Lc/c/a/w/i;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/w/i$d;->b:Lc/c/a/w/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lc/c/a/w/i$d;->b:Lc/c/a/w/i;

    invoke-static {v0}, Lc/c/a/w/i;->b(Lc/c/a/w/i;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/c/a/w/i$e;

    invoke-static {v1}, Lc/c/a/w/i$e;->c(Lc/c/a/w/i$e;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/c/a/w/i$g;

    invoke-static {v3}, Lc/c/a/w/i$g;->a(Lc/c/a/w/i$g;)Lc/c/a/w/i$h;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lc/c/a/w/i$e;->e()Lc/c/a/u;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {v1}, Lc/c/a/w/i$e;->a(Lc/c/a/w/i$e;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v3, v4}, Lc/c/a/w/i$g;->b(Lc/c/a/w/i$g;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    invoke-static {v3}, Lc/c/a/w/i$g;->a(Lc/c/a/w/i$g;)Lc/c/a/w/i$h;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v3, v5}, Lc/c/a/w/i$h;->a(Lc/c/a/w/i$g;Z)V

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lc/c/a/w/i$g;->a(Lc/c/a/w/i$g;)Lc/c/a/w/i$h;

    move-result-object v3

    invoke-virtual {v1}, Lc/c/a/w/i$e;->e()Lc/c/a/u;

    move-result-object v4

    invoke-interface {v3, v4}, Lc/c/a/p$a;->b(Lc/c/a/u;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lc/c/a/w/i$d;->b:Lc/c/a/w/i;

    invoke-static {v0}, Lc/c/a/w/i;->b(Lc/c/a/w/i;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lc/c/a/w/i$d;->b:Lc/c/a/w/i;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc/c/a/w/i;->c(Lc/c/a/w/i;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    return-void
.end method
