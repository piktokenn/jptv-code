.class public Lc/j/a/g/c/c/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/j/a/g/c/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final u:Landroid/view/View;

.field public final v:Landroid/widget/TextView;

.field public final synthetic w:Lc/j/a/g/c/c/b;


# direct methods
.method public constructor <init>(Lc/j/a/g/c/c/b;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lc/j/a/g/c/c/b$a;->w:Lc/j/a/g/c/c/b;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lc/j/a/g/c/c/b$a;->u:Landroid/view/View;

    sget p1, Lc/j/a/c;->m:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lc/j/a/g/c/c/b$a;->v:Landroid/widget/TextView;

    return-void
.end method
