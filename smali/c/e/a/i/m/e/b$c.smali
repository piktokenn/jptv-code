.class public Lc/e/a/i/m/e/b$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/e/a/i/m/e/b;->W(Lc/e/a/i/m/e/b$g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lc/e/a/i/m/e/b$g;

.field public final synthetic c:Lc/e/a/i/m/e/b;


# direct methods
.method public constructor <init>(Lc/e/a/i/m/e/b;Lc/e/a/i/m/e/b$g;)V
    .locals 0

    iput-object p1, p0, Lc/e/a/i/m/e/b$c;->c:Lc/e/a/i/m/e/b;

    iput-object p2, p0, Lc/e/a/i/m/e/b$c;->b:Lc/e/a/i/m/e/b$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p2}, La/i/s/k;->a(Landroid/view/MotionEvent;)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lc/e/a/i/m/e/b$c;->c:Lc/e/a/i/m/e/b;

    invoke-static {p1}, Lc/e/a/i/m/e/b;->U(Lc/e/a/i/m/e/b;)Lc/e/a/i/m/e/b$f;

    move-result-object p1

    iget-object p2, p0, Lc/e/a/i/m/e/b$c;->b:Lc/e/a/i/m/e/b$g;

    invoke-interface {p1, p2}, Lc/e/a/i/m/e/b$f;->i(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
