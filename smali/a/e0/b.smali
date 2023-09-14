.class public La/e0/b;
.super La/e0/q;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/e0/q;-><init>()V

    invoke-virtual {p0}, La/e0/b;->y0()V

    return-void
.end method


# virtual methods
.method public final y0()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, La/e0/q;->v0(I)La/e0/q;

    new-instance v1, La/e0/d;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, La/e0/d;-><init>(I)V

    invoke-virtual {p0, v1}, La/e0/q;->m0(La/e0/m;)La/e0/q;

    move-result-object v1

    new-instance v2, La/e0/c;

    invoke-direct {v2}, La/e0/c;-><init>()V

    invoke-virtual {v1, v2}, La/e0/q;->m0(La/e0/m;)La/e0/q;

    move-result-object v1

    new-instance v2, La/e0/d;

    invoke-direct {v2, v0}, La/e0/d;-><init>(I)V

    invoke-virtual {v1, v2}, La/e0/q;->m0(La/e0/m;)La/e0/q;

    return-void
.end method
