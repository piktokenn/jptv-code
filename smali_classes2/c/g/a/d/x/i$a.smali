.class public Lc/g/a/d/x/i$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/g/a/d/x/i;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lc/g/a/d/x/i;


# direct methods
.method public constructor <init>(Lc/g/a/d/x/i;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/d/x/i$a;->b:Lc/g/a/d/x/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lc/g/a/d/x/i$a;->b:Lc/g/a/d/x/i;

    invoke-static {p1}, Lc/g/a/d/x/i;->H(Lc/g/a/d/x/i;)Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/d/x/j;

    iget-object v1, p0, Lc/g/a/d/x/i$a;->b:Lc/g/a/d/x/i;

    invoke-virtual {v1}, Lc/g/a/d/x/i;->e0()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/g/a/d/x/j;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/g/a/d/x/i$a;->b:Lc/g/a/d/x/i;

    invoke-virtual {p1}, La/l/d/d;->n()V

    return-void
.end method
