.class public Lc/g/a/d/c0/b$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/g/a/d/c0/b;->c0(Lc/g/a/d/c0/b$j;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lc/g/a/d/c0/b$j;

.field public final synthetic d:Lc/g/a/d/c0/b;


# direct methods
.method public constructor <init>(Lc/g/a/d/c0/b;ZLc/g/a/d/c0/b$j;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/d/c0/b$b;->d:Lc/g/a/d/c0/b;

    iput-boolean p2, p0, Lc/g/a/d/c0/b$b;->b:Z

    iput-object p3, p0, Lc/g/a/d/c0/b$b;->c:Lc/g/a/d/c0/b$j;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lc/g/a/d/c0/b$b;->d:Lc/g/a/d/c0/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lc/g/a/d/c0/b;->a(Lc/g/a/d/c0/b;I)I

    iget-object p1, p0, Lc/g/a/d/c0/b$b;->d:Lc/g/a/d/c0/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lc/g/a/d/c0/b;->b(Lc/g/a/d/c0/b;Landroid/animation/Animator;)Landroid/animation/Animator;

    iget-object p1, p0, Lc/g/a/d/c0/b$b;->c:Lc/g/a/d/c0/b$j;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lc/g/a/d/c0/b$j;->a()V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, Lc/g/a/d/c0/b$b;->d:Lc/g/a/d/c0/b;

    iget-object v0, v0, Lc/g/a/d/c0/b;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean v1, p0, Lc/g/a/d/c0/b$b;->b:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lc/g/a/d/d0/l;->b(IZ)V

    iget-object v0, p0, Lc/g/a/d/c0/b$b;->d:Lc/g/a/d/c0/b;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lc/g/a/d/c0/b;->a(Lc/g/a/d/c0/b;I)I

    iget-object v0, p0, Lc/g/a/d/c0/b$b;->d:Lc/g/a/d/c0/b;

    invoke-static {v0, p1}, Lc/g/a/d/c0/b;->b(Lc/g/a/d/c0/b;Landroid/animation/Animator;)Landroid/animation/Animator;

    return-void
.end method
