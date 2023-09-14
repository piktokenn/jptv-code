.class public final synthetic Lc/g/a/b/h3/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lc/g/a/b/h3/a1$l;

.field public final synthetic c:Lc/g/a/b/h3/a1$k;


# direct methods
.method public synthetic constructor <init>(Lc/g/a/b/h3/a1$l;Lc/g/a/b/h3/a1$k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/b/h3/k;->b:Lc/g/a/b/h3/a1$l;

    iput-object p2, p0, Lc/g/a/b/h3/k;->c:Lc/g/a/b/h3/a1$k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lc/g/a/b/h3/k;->b:Lc/g/a/b/h3/a1$l;

    iget-object v1, p0, Lc/g/a/b/h3/k;->c:Lc/g/a/b/h3/a1$k;

    invoke-virtual {v0, v1, p1}, Lc/g/a/b/h3/a1$l;->Z(Lc/g/a/b/h3/a1$k;Landroid/view/View;)V

    return-void
.end method
