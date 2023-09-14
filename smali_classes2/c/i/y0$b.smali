.class public Lc/i/y0$b;
.super Lc/i/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/i/y0;->i0(Lc/i/b1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lc/i/b1;

.field public final synthetic c:Lc/i/y0;


# direct methods
.method public constructor <init>(Lc/i/y0;Lc/i/b1;)V
    .locals 0

    iput-object p1, p0, Lc/i/y0$b;->c:Lc/i/y0;

    iput-object p2, p0, Lc/i/y0$b;->b:Lc/i/b1;

    invoke-direct {p0}, Lc/i/i;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-super {p0}, Lc/i/i;->run()V

    iget-object v0, p0, Lc/i/y0$b;->c:Lc/i/y0;

    invoke-static {v0}, Lc/i/y0;->t(Lc/i/y0;)Lc/i/k1;

    move-result-object v0

    iget-object v1, p0, Lc/i/y0$b;->b:Lc/i/b1;

    invoke-virtual {v0, v1}, Lc/i/k1;->A(Lc/i/b1;)V

    iget-object v0, p0, Lc/i/y0$b;->c:Lc/i/y0;

    invoke-static {v0}, Lc/i/y0;->t(Lc/i/y0;)Lc/i/k1;

    move-result-object v0

    iget-object v1, p0, Lc/i/y0$b;->c:Lc/i/y0;

    iget-object v1, v1, Lc/i/y0;->w:Ljava/util/Date;

    invoke-virtual {v0, v1}, Lc/i/k1;->B(Ljava/util/Date;)V

    return-void
.end method
