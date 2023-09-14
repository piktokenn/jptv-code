.class public Lc/e/a/i/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:Landroid/os/Handler;

.field public final c:Lmbanje/kurt/fabbutton/FabButton;

.field public final d:Landroid/app/Activity;

.field public e:Z


# direct methods
.method public constructor <init>(Lmbanje/kurt/fabbutton/FabButton;Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lc/e/a/i/h;->a:I

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lc/e/a/i/h;->b:Landroid/os/Handler;

    iput-boolean v0, p0, Lc/e/a/i/h;->e:Z

    iput-object p1, p0, Lc/e/a/i/h;->c:Lmbanje/kurt/fabbutton/FabButton;

    iput-object p2, p0, Lc/e/a/i/h;->d:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lc/e/a/i/h;->e:Z

    return v0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lc/e/a/i/h;->c:Lmbanje/kurt/fabbutton/FabButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmbanje/kurt/fabbutton/FabButton;->d(Z)V

    iput-boolean v1, p0, Lc/e/a/i/h;->e:Z

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lc/e/a/i/h;->c:Lmbanje/kurt/fabbutton/FabButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmbanje/kurt/fabbutton/FabButton;->d(Z)V

    iput-boolean v1, p0, Lc/e/a/i/h;->e:Z

    return-void
.end method
