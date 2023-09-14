.class public La/i/t/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/i/t/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:La/i/t/a;


# direct methods
.method public constructor <init>(La/i/t/a;)V
    .locals 0

    iput-object p1, p0, La/i/t/a$b;->b:La/i/t/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, La/i/t/a$b;->b:La/i/t/a;

    iget-boolean v1, v0, La/i/t/a;->q:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, La/i/t/a;->o:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iput-boolean v2, v0, La/i/t/a;->o:Z

    iget-object v0, v0, La/i/t/a;->c:La/i/t/a$a;

    invoke-virtual {v0}, La/i/t/a$a;->m()V

    :cond_1
    iget-object v0, p0, La/i/t/a$b;->b:La/i/t/a;

    iget-object v0, v0, La/i/t/a;->c:La/i/t/a$a;

    invoke-virtual {v0}, La/i/t/a$a;->h()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, La/i/t/a$b;->b:La/i/t/a;

    invoke-virtual {v1}, La/i/t/a;->u()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, La/i/t/a$b;->b:La/i/t/a;

    iget-boolean v3, v1, La/i/t/a;->p:Z

    if-eqz v3, :cond_3

    iput-boolean v2, v1, La/i/t/a;->p:Z

    invoke-virtual {v1}, La/i/t/a;->c()V

    :cond_3
    invoke-virtual {v0}, La/i/t/a$a;->a()V

    invoke-virtual {v0}, La/i/t/a$a;->b()I

    move-result v1

    invoke-virtual {v0}, La/i/t/a$a;->c()I

    move-result v0

    iget-object v2, p0, La/i/t/a$b;->b:La/i/t/a;

    invoke-virtual {v2, v1, v0}, La/i/t/a;->j(II)V

    iget-object v0, p0, La/i/t/a$b;->b:La/i/t/a;

    iget-object v0, v0, La/i/t/a;->e:Landroid/view/View;

    invoke-static {v0, p0}, La/i/s/x;->h0(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_4
    :goto_0
    iget-object v0, p0, La/i/t/a$b;->b:La/i/t/a;

    iput-boolean v2, v0, La/i/t/a;->q:Z

    return-void
.end method
