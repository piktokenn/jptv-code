.class public La/e0/q$b;
.super La/e0/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/e0/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public b:La/e0/q;


# direct methods
.method public constructor <init>(La/e0/q;)V
    .locals 0

    invoke-direct {p0}, La/e0/n;-><init>()V

    iput-object p1, p0, La/e0/q$b;->b:La/e0/q;

    return-void
.end method


# virtual methods
.method public a(La/e0/m;)V
    .locals 1

    iget-object p1, p0, La/e0/q$b;->b:La/e0/q;

    iget-boolean v0, p1, La/e0/q;->O:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, La/e0/m;->i0()V

    iget-object p1, p0, La/e0/q$b;->b:La/e0/q;

    const/4 v0, 0x1

    iput-boolean v0, p1, La/e0/q;->O:Z

    :cond_0
    return-void
.end method

.method public c(La/e0/m;)V
    .locals 2

    iget-object v0, p0, La/e0/q$b;->b:La/e0/q;

    iget v1, v0, La/e0/q;->N:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, La/e0/q;->N:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, La/e0/q;->O:Z

    invoke-virtual {v0}, La/e0/m;->q()V

    :cond_0
    invoke-virtual {p1, p0}, La/e0/m;->U(La/e0/m$f;)La/e0/m;

    return-void
.end method
