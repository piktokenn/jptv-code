.class public final synthetic Lc/g/a/b/h3/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lc/g/a/b/h3/a1$e;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lc/g/a/b/h3/a1$e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/b/h3/h;->b:Lc/g/a/b/h3/a1$e;

    iput p2, p0, Lc/g/a/b/h3/h;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lc/g/a/b/h3/h;->b:Lc/g/a/b/h3/a1$e;

    iget v1, p0, Lc/g/a/b/h3/h;->c:I

    invoke-virtual {v0, v1, p1}, Lc/g/a/b/h3/a1$e;->W(ILandroid/view/View;)V

    return-void
.end method
