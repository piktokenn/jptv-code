.class public Lc/d/a/r/g/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/r/g/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/r/g/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/d/a/r/g/c<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/a/r/g/f$a;


# direct methods
.method public constructor <init>(Lc/d/a/r/g/f$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/r/g/f;->a:Lc/d/a/r/g/f$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lc/d/a/r/g/c$a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lc/d/a/r/g/c$a;",
            ")Z"
        }
    .end annotation

    invoke-interface {p2}, Lc/d/a/r/g/c$a;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-object p2, p0, Lc/d/a/r/g/f;->a:Lc/d/a/r/g/f$a;

    invoke-interface {p2}, Lc/d/a/r/g/f$a;->build()Landroid/view/animation/Animation;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
