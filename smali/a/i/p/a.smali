.class public La/i/p/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:La/i/p/f$c;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(La/i/p/f$c;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/i/p/a;->a:La/i/p/f$c;

    iput-object p2, p0, La/i/p/a;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, La/i/p/a;->a:La/i/p/f$c;

    iget-object v1, p0, La/i/p/a;->b:Landroid/os/Handler;

    new-instance v2, La/i/p/a$b;

    invoke-direct {v2, p0, v0, p1}, La/i/p/a$b;-><init>(La/i/p/a;La/i/p/f$c;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(La/i/p/e$e;)V
    .locals 1

    invoke-virtual {p1}, La/i/p/e$e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, La/i/p/e$e;->a:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, La/i/p/a;->c(Landroid/graphics/Typeface;)V

    goto :goto_0

    :cond_0
    iget p1, p1, La/i/p/e$e;->b:I

    invoke-virtual {p0, p1}, La/i/p/a;->a(I)V

    :goto_0
    return-void
.end method

.method public final c(Landroid/graphics/Typeface;)V
    .locals 3

    iget-object v0, p0, La/i/p/a;->a:La/i/p/f$c;

    iget-object v1, p0, La/i/p/a;->b:Landroid/os/Handler;

    new-instance v2, La/i/p/a$a;

    invoke-direct {v2, p0, v0, p1}, La/i/p/a$a;-><init>(La/i/p/a;La/i/p/f$c;Landroid/graphics/Typeface;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
