.class public final Lc/g/a/c/k/b/s8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/g/a/c/k/b/t8;


# direct methods
.method public constructor <init>(Lc/g/a/c/k/b/t8;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/c/k/b/s8;->b:Lc/g/a/c/k/b/t8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/g/a/c/k/b/s8;->b:Lc/g/a/c/k/b/t8;

    iget-object v0, v0, Lc/g/a/c/k/b/t8;->d:Lc/g/a/c/k/b/u8;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc/g/a/c/k/b/u8;->y(Lc/g/a/c/k/b/u8;Lc/g/a/c/k/b/p3;)Lc/g/a/c/k/b/p3;

    iget-object v0, p0, Lc/g/a/c/k/b/s8;->b:Lc/g/a/c/k/b/t8;

    iget-object v0, v0, Lc/g/a/c/k/b/t8;->d:Lc/g/a/c/k/b/u8;

    invoke-static {v0}, Lc/g/a/c/k/b/u8;->z(Lc/g/a/c/k/b/u8;)V

    return-void
.end method
