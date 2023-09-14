.class public Lc/e/a/l/c/j$d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/e/a/l/c/j$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lc/e/a/l/c/j$d;


# direct methods
.method public constructor <init>(Lc/e/a/l/c/j$d;)V
    .locals 0

    iput-object p1, p0, Lc/e/a/l/c/j$d$a;->b:Lc/e/a/l/c/j$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc/e/a/l/c/j$d$a;->b:Lc/e/a/l/c/j$d;

    iget-object v0, v0, Lc/e/a/l/c/j$d;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/e/a/l/c/j$d$a;->b:Lc/e/a/l/c/j$d;

    iget-object v0, v0, Lc/e/a/l/c/j$d;->d:Lc/e/a/l/c/j;

    invoke-static {v0}, Lc/e/a/l/c/j;->k0(Lc/e/a/l/c/j;)Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Lc/e/a/l/c/j;->p0(Lc/e/a/l/c/j;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lc/e/a/l/c/j$d$a;->b:Lc/e/a/l/c/j$d;

    iget-object v0, v0, Lc/e/a/l/c/j$d;->d:Lc/e/a/l/c/j;

    invoke-static {v0}, Lc/e/a/l/c/j;->d0(Lc/e/a/l/c/j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/e/a/l/c/j$d$a;->b:Lc/e/a/l/c/j$d;

    iget-object v0, v0, Lc/e/a/l/c/j$d;->d:Lc/e/a/l/c/j;

    invoke-static {v0}, Lc/e/a/l/c/j;->d0(Lc/e/a/l/c/j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lc/e/a/l/c/j$d$a;->b:Lc/e/a/l/c/j$d;

    iget-object v0, v0, Lc/e/a/l/c/j$d;->d:Lc/e/a/l/c/j;

    invoke-static {v0}, Lc/e/a/l/c/j;->d0(Lc/e/a/l/c/j;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lc/e/a/l/c/j$d$a;->b:Lc/e/a/l/c/j$d;

    iget-object v0, v0, Lc/e/a/l/c/j$d;->d:Lc/e/a/l/c/j;

    invoke-static {v0}, Lc/e/a/l/c/j;->o0(Lc/e/a/l/c/j;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/e/a/l/c/j$d$a;->b:Lc/e/a/l/c/j$d;

    iget-object v0, v0, Lc/e/a/l/c/j$d;->d:Lc/e/a/l/c/j;

    invoke-static {v0}, Lc/e/a/l/c/j;->o0(Lc/e/a/l/c/j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lc/e/a/l/c/j$d$a;->b:Lc/e/a/l/c/j$d;

    iget-object v0, v0, Lc/e/a/l/c/j$d;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lc/e/a/l/c/j$d$a;->b:Lc/e/a/l/c/j$d;

    iget-object v0, v0, Lc/e/a/l/c/j$d;->d:Lc/e/a/l/c/j;

    invoke-static {v0}, Lc/e/a/l/c/j;->h0(Lc/e/a/l/c/j;)I

    move-result v1

    invoke-static {v0, v1}, Lc/e/a/l/c/j;->r0(Lc/e/a/l/c/j;I)I

    iget-object v0, p0, Lc/e/a/l/c/j$d$a;->b:Lc/e/a/l/c/j$d;

    iget-object v0, v0, Lc/e/a/l/c/j$d;->d:Lc/e/a/l/c/j;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    return-void
.end method
