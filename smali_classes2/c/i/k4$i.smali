.class public Lc/i/k4$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/i/z$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/i/k4;->v(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/i/k4;


# direct methods
.method public constructor <init>(Lc/i/k4;)V
    .locals 0

    iput-object p1, p0, Lc/i/k4$i;->a:Lc/i/k4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Lc/i/y2;->c0()Lc/i/y0;

    move-result-object v0

    iget-object v1, p0, Lc/i/k4$i;->a:Lc/i/k4;

    invoke-static {v1}, Lc/i/k4;->r(Lc/i/k4;)Lc/i/b1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/i/y0;->X(Lc/i/b1;)V

    iget-object v0, p0, Lc/i/k4$i;->a:Lc/i/k4;

    invoke-static {v0}, Lc/i/k4;->h(Lc/i/k4;)V

    return-void
.end method

.method public b()V
    .locals 2

    invoke-static {}, Lc/i/y2;->c0()Lc/i/y0;

    move-result-object v0

    iget-object v1, p0, Lc/i/k4$i;->a:Lc/i/k4;

    invoke-static {v1}, Lc/i/k4;->r(Lc/i/k4;)Lc/i/b1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/i/y0;->d0(Lc/i/b1;)V

    return-void
.end method

.method public c()V
    .locals 2

    invoke-static {}, Lc/i/y2;->c0()Lc/i/y0;

    move-result-object v0

    iget-object v1, p0, Lc/i/k4$i;->a:Lc/i/k4;

    invoke-static {v1}, Lc/i/k4;->r(Lc/i/k4;)Lc/i/b1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/i/y0;->e0(Lc/i/b1;)V

    return-void
.end method
