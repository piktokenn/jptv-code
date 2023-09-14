.class public final synthetic Lc/g/a/b/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/g/a/b/s0$a;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lc/g/a/b/s0$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/b/b;->b:Lc/g/a/b/s0$a;

    iput p2, p0, Lc/g/a/b/b;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/g/a/b/b;->b:Lc/g/a/b/s0$a;

    iget v1, p0, Lc/g/a/b/b;->c:I

    invoke-virtual {v0, v1}, Lc/g/a/b/s0$a;->b(I)V

    return-void
.end method
