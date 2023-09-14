.class public final Lc/g/a/b/c3/h0$d;
.super Lc/g/a/b/j3/n0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/c3/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/a/b/j3/n0<",
        "Ljava/lang/Void;",
        "Ljava/io/IOException;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lc/g/a/b/c3/h0$c;

.field public final j:Lc/g/a/b/i3/p0/d;

.field public final k:Lc/g/a/b/c3/h0$b;

.field public final l:[B

.field public final m:Lc/g/a/b/i3/p0/k;


# direct methods
.method public constructor <init>(Lc/g/a/b/c3/h0$c;Lc/g/a/b/i3/p0/d;Lc/g/a/b/c3/h0$b;[B)V
    .locals 1

    invoke-direct {p0}, Lc/g/a/b/j3/n0;-><init>()V

    iput-object p1, p0, Lc/g/a/b/c3/h0$d;->i:Lc/g/a/b/c3/h0$c;

    iput-object p2, p0, Lc/g/a/b/c3/h0$d;->j:Lc/g/a/b/i3/p0/d;

    iput-object p3, p0, Lc/g/a/b/c3/h0$d;->k:Lc/g/a/b/c3/h0$b;

    iput-object p4, p0, Lc/g/a/b/c3/h0$d;->l:[B

    new-instance v0, Lc/g/a/b/i3/p0/k;

    iget-object p1, p1, Lc/g/a/b/c3/h0$c;->c:Lc/g/a/b/i3/s;

    invoke-direct {v0, p2, p1, p4, p3}, Lc/g/a/b/i3/p0/k;-><init>(Lc/g/a/b/i3/p0/d;Lc/g/a/b/i3/s;[BLc/g/a/b/i3/p0/k$a;)V

    iput-object v0, p0, Lc/g/a/b/c3/h0$d;->m:Lc/g/a/b/i3/p0/k;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/c3/h0$d;->m:Lc/g/a/b/i3/p0/k;

    invoke-virtual {v0}, Lc/g/a/b/i3/p0/k;->b()V

    return-void
.end method

.method public bridge synthetic e()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc/g/a/b/c3/h0$d;->g()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/Void;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/c3/h0$d;->m:Lc/g/a/b/i3/p0/k;

    invoke-virtual {v0}, Lc/g/a/b/i3/p0/k;->a()V

    iget-object v0, p0, Lc/g/a/b/c3/h0$d;->k:Lc/g/a/b/c3/h0$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/g/a/b/c3/h0$b;->c()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
