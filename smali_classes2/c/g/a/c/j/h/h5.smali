.class public final Lc/g/a/c/j/h/h5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lc/g/a/c/j/h/t5;

.field public final b:[B


# direct methods
.method public synthetic constructor <init>(ILc/g/a/c/j/h/a5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Lc/g/a/c/j/h/h5;->b:[B

    invoke-static {p1}, Lc/g/a/c/j/h/t5;->z([B)Lc/g/a/c/j/h/t5;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/c/j/h/h5;->a:Lc/g/a/c/j/h/t5;

    return-void
.end method


# virtual methods
.method public final a()Lc/g/a/c/j/h/l5;
    .locals 2

    iget-object v0, p0, Lc/g/a/c/j/h/h5;->a:Lc/g/a/c/j/h/t5;

    invoke-virtual {v0}, Lc/g/a/c/j/h/t5;->e()V

    new-instance v0, Lc/g/a/c/j/h/j5;

    iget-object v1, p0, Lc/g/a/c/j/h/h5;->b:[B

    invoke-direct {v0, v1}, Lc/g/a/c/j/h/j5;-><init>([B)V

    return-object v0
.end method

.method public final b()Lc/g/a/c/j/h/t5;
    .locals 1

    iget-object v0, p0, Lc/g/a/c/j/h/h5;->a:Lc/g/a/c/j/h/t5;

    return-object v0
.end method
