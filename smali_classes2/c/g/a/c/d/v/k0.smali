.class public final Lc/g/a/c/d/v/k0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/g/a/c/d/v/f0;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lc/g/a/c/d/v/h0;Lc/g/a/c/d/v/f0;I)V
    .locals 0

    iput-object p2, p0, Lc/g/a/c/d/v/k0;->b:Lc/g/a/c/d/v/f0;

    iput p3, p0, Lc/g/a/c/d/v/k0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/g/a/c/d/v/k0;->b:Lc/g/a/c/d/v/f0;

    invoke-static {v0}, Lc/g/a/c/d/v/f0;->v(Lc/g/a/c/d/v/f0;)Lc/g/a/c/d/e$d;

    move-result-object v0

    iget v1, p0, Lc/g/a/c/d/v/k0;->c:I

    invoke-virtual {v0, v1}, Lc/g/a/c/d/e$d;->b(I)V

    return-void
.end method
