.class public La/t/l/g$d$c$a;
.super La/s/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/t/l/g$d$c;->b(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:La/t/l/g$d$c;


# direct methods
.method public constructor <init>(La/t/l/g$d$c;III)V
    .locals 0

    iput-object p1, p0, La/t/l/g$d$c$a;->g:La/t/l/g$d$c;

    invoke-direct {p0, p2, p3, p4}, La/s/i;-><init>(III)V

    return-void
.end method


# virtual methods
.method public e(I)V
    .locals 2

    iget-object v0, p0, La/t/l/g$d$c$a;->g:La/t/l/g$d$c;

    iget-object v0, v0, La/t/l/g$d$c;->e:La/t/l/g$d;

    iget-object v0, v0, La/t/l/g$d;->i:La/t/l/g$d$b;

    new-instance v1, La/t/l/g$d$c$a$b;

    invoke-direct {v1, p0, p1}, La/t/l/g$d$c$a$b;-><init>(La/t/l/g$d$c$a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public f(I)V
    .locals 2

    iget-object v0, p0, La/t/l/g$d$c$a;->g:La/t/l/g$d$c;

    iget-object v0, v0, La/t/l/g$d$c;->e:La/t/l/g$d;

    iget-object v0, v0, La/t/l/g$d;->i:La/t/l/g$d$b;

    new-instance v1, La/t/l/g$d$c$a$a;

    invoke-direct {v1, p0, p1}, La/t/l/g$d$c$a$a;-><init>(La/t/l/g$d$c$a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
