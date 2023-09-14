.class public La/n/q/t;
.super La/n/q/s$e;
.source ""


# instance fields
.field public final a:La/n/q/t0;


# direct methods
.method public constructor <init>(La/n/q/t0;)V
    .locals 0

    invoke-direct {p0}, La/n/q/s$e;-><init>()V

    iput-object p1, p0, La/n/q/t;->a:La/n/q/t0;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Landroid/view/View;
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, La/n/q/t;->a:La/n/q/t0;

    invoke-virtual {v0, p1}, La/n/q/t0;->a(Landroid/content/Context;)La/n/q/s0;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    check-cast p1, La/n/q/s0;

    invoke-virtual {p1, p2}, La/n/q/s0;->c(Landroid/view/View;)V

    return-void
.end method
