.class public La/n/m/d$a;
.super La/n/q/y$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/n/m/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/n/m/d;


# direct methods
.method public constructor <init>(La/n/m/d;)V
    .locals 0

    iput-object p1, p0, La/n/m/d$a;->a:La/n/m/d;

    invoke-direct {p0}, La/n/q/y$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, La/n/m/d$a;->a:La/n/m/d;

    iget-object v1, v0, La/n/m/d;->g:Landroid/os/Handler;

    iget-object v0, v0, La/n/m/d;->h:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, La/n/m/d$a;->a:La/n/m/d;

    iget-object v1, v0, La/n/m/d;->g:Landroid/os/Handler;

    iget-object v0, v0, La/n/m/d;->h:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
