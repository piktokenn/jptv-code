.class public Lc/g/a/b/c3/g0$a;
.super Lc/g/a/b/j3/n0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/g/a/b/c3/g0;->a(Lc/g/a/b/c3/c0$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
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
.field public final synthetic i:Lc/g/a/b/c3/g0;


# direct methods
.method public constructor <init>(Lc/g/a/b/c3/g0;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/b/c3/g0$a;->i:Lc/g/a/b/c3/g0;

    invoke-direct {p0}, Lc/g/a/b/j3/n0;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/c3/g0$a;->i:Lc/g/a/b/c3/g0;

    invoke-static {v0}, Lc/g/a/b/c3/g0;->b(Lc/g/a/b/c3/g0;)Lc/g/a/b/i3/p0/k;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/b/i3/p0/k;->b()V

    return-void
.end method

.method public bridge synthetic e()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc/g/a/b/c3/g0$a;->g()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/Void;
    .locals 1

    iget-object v0, p0, Lc/g/a/b/c3/g0$a;->i:Lc/g/a/b/c3/g0;

    invoke-static {v0}, Lc/g/a/b/c3/g0;->b(Lc/g/a/b/c3/g0;)Lc/g/a/b/i3/p0/k;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/b/i3/p0/k;->a()V

    const/4 v0, 0x0

    return-object v0
.end method
