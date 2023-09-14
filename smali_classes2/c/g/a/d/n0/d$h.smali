.class public Lc/g/a/d/n0/d$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/g/a/d/n0/d;->G(Landroid/widget/AutoCompleteTextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/widget/AutoCompleteTextView;

.field public final synthetic c:Lc/g/a/d/n0/d;


# direct methods
.method public constructor <init>(Lc/g/a/d/n0/d;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/d/n0/d$h;->c:Lc/g/a/d/n0/d;

    iput-object p2, p0, Lc/g/a/d/n0/d$h;->b:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lc/g/a/d/n0/d$h;->c:Lc/g/a/d/n0/d;

    invoke-static {p1}, Lc/g/a/d/n0/d;->j(Lc/g/a/d/n0/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/g/a/d/n0/d$h;->c:Lc/g/a/d/n0/d;

    invoke-static {p1, p2}, Lc/g/a/d/n0/d;->p(Lc/g/a/d/n0/d;Z)Z

    :cond_0
    iget-object p1, p0, Lc/g/a/d/n0/d$h;->c:Lc/g/a/d/n0/d;

    iget-object v0, p0, Lc/g/a/d/n0/d$h;->b:Landroid/widget/AutoCompleteTextView;

    invoke-static {p1, v0}, Lc/g/a/d/n0/d;->q(Lc/g/a/d/n0/d;Landroid/widget/AutoCompleteTextView;)V

    :cond_1
    return p2
.end method
