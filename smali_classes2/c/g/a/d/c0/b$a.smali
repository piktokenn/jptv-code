.class public Lc/g/a/d/c0/b$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/g/a/d/c0/b;->w(Lc/g/a/d/c0/b$j;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lc/g/a/d/c0/b$j;

.field public final synthetic e:Lc/g/a/d/c0/b;


# direct methods
.method public constructor <init>(Lc/g/a/d/c0/b;ZLc/g/a/d/c0/b$j;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/d/c0/b$a;->e:Lc/g/a/d/c0/b;

    iput-boolean p2, p0, Lc/g/a/d/c0/b$a;->c:Z

    iput-object p3, p0, Lc/g/a/d/c0/b$a;->d:Lc/g/a/d/c0/b$j;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/g/a/d/c0/b$a;->b:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lc/g/a/d/c0/b$a;->e:Lc/g/a/d/c0/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lc/g/a/d/c0/b;->a(Lc/g/a/d/c0/b;I)I

    iget-object p1, p0, Lc/g/a/d/c0/b$a;->e:Lc/g/a/d/c0/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lc/g/a/d/c0/b;->b(Lc/g/a/d/c0/b;Landroid/animation/Animator;)Landroid/animation/Animator;

    iget-boolean p1, p0, Lc/g/a/d/c0/b$a;->b:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lc/g/a/d/c0/b$a;->e:Lc/g/a/d/c0/b;

    iget-object p1, p1, Lc/g/a/d/c0/b;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean v0, p0, Lc/g/a/d/c0/b$a;->c:Z

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {p1, v1, v0}, Lc/g/a/d/d0/l;->b(IZ)V

    iget-object p1, p0, Lc/g/a/d/c0/b$a;->d:Lc/g/a/d/c0/b$j;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lc/g/a/d/c0/b$j;->b()V

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, Lc/g/a/d/c0/b$a;->e:Lc/g/a/d/c0/b;

    iget-object v0, v0, Lc/g/a/d/c0/b;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean v1, p0, Lc/g/a/d/c0/b$a;->c:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lc/g/a/d/d0/l;->b(IZ)V

    iget-object v0, p0, Lc/g/a/d/c0/b$a;->e:Lc/g/a/d/c0/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lc/g/a/d/c0/b;->a(Lc/g/a/d/c0/b;I)I

    iget-object v0, p0, Lc/g/a/d/c0/b$a;->e:Lc/g/a/d/c0/b;

    invoke-static {v0, p1}, Lc/g/a/d/c0/b;->b(Lc/g/a/d/c0/b;Landroid/animation/Animator;)Landroid/animation/Animator;

    iput-boolean v2, p0, Lc/g/a/d/c0/b$a;->b:Z

    return-void
.end method
