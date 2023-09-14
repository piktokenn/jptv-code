.class public La/e0/c$j;
.super La/e0/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/e0/c;->o(Landroid/view/ViewGroup;La/e0/s;La/e0/s;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public b:Z

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:La/e0/c;


# direct methods
.method public constructor <init>(La/e0/c;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, La/e0/c$j;->d:La/e0/c;

    iput-object p2, p0, La/e0/c$j;->c:Landroid/view/ViewGroup;

    invoke-direct {p0}, La/e0/n;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, La/e0/c$j;->b:Z

    return-void
.end method


# virtual methods
.method public b(La/e0/m;)V
    .locals 1

    iget-object p1, p0, La/e0/c$j;->c:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, La/e0/x;->c(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public c(La/e0/m;)V
    .locals 2

    iget-boolean v0, p0, La/e0/c$j;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, La/e0/c$j;->c:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, La/e0/x;->c(Landroid/view/ViewGroup;Z)V

    :cond_0
    invoke-virtual {p1, p0}, La/e0/m;->U(La/e0/m$f;)La/e0/m;

    return-void
.end method

.method public d(La/e0/m;)V
    .locals 1

    iget-object p1, p0, La/e0/c$j;->c:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, La/e0/x;->c(Landroid/view/ViewGroup;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, La/e0/c$j;->b:Z

    return-void
.end method

.method public e(La/e0/m;)V
    .locals 1

    iget-object p1, p0, La/e0/c$j;->c:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, v0}, La/e0/x;->c(Landroid/view/ViewGroup;Z)V

    return-void
.end method
