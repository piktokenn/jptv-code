.class public Lc/i/y0$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/i/y2$a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/i/y0;->Q(Lc/i/b1;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lc/i/b1;

.field public final synthetic c:Lc/i/y0;


# direct methods
.method public constructor <init>(Lc/i/y0;ZLc/i/b1;)V
    .locals 0

    iput-object p1, p0, Lc/i/y0$c;->c:Lc/i/y0;

    iput-boolean p2, p0, Lc/i/y0$c;->a:Z

    iput-object p3, p0, Lc/i/y0$c;->b:Lc/i/b1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lc/i/y0$c;->c:Lc/i/y0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc/i/y0;->l(Lc/i/y0;Z)Z

    if-eqz p1, :cond_0

    iget-object v0, p0, Lc/i/y0$c;->c:Lc/i/y0;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lc/i/y0;->m(Lc/i/y0;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lc/i/y0$c;->c:Lc/i/y0;

    invoke-static {p1}, Lc/i/y0;->n(Lc/i/y0;)Lc/i/x0;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lc/i/y0$c;->a:Z

    if-nez p1, :cond_1

    invoke-static {}, Lc/i/y2;->s0()Lc/i/i2;

    move-result-object p1

    iget-object v0, p0, Lc/i/y0$c;->b:Lc/i/b1;

    iget-object v0, v0, Lc/i/v0;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lc/i/i2;->k(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lc/i/y0$c;->c:Lc/i/y0;

    invoke-static {p1}, Lc/i/y0;->n(Lc/i/y0;)Lc/i/x0;

    move-result-object p1

    iget-object v0, p0, Lc/i/y0$c;->c:Lc/i/y0;

    invoke-static {v0}, Lc/i/y0;->n(Lc/i/y0;)Lc/i/x0;

    move-result-object v1

    invoke-virtual {v1}, Lc/i/x0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/i/y0;->t0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/i/x0;->h(Ljava/lang/String;)V

    iget-object p1, p0, Lc/i/y0$c;->b:Lc/i/b1;

    iget-object v0, p0, Lc/i/y0$c;->c:Lc/i/y0;

    invoke-static {v0}, Lc/i/y0;->n(Lc/i/y0;)Lc/i/x0;

    move-result-object v0

    invoke-static {p1, v0}, Lc/i/k4;->I(Lc/i/b1;Lc/i/x0;)V

    iget-object p1, p0, Lc/i/y0$c;->c:Lc/i/y0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lc/i/y0;->o(Lc/i/y0;Lc/i/x0;)Lc/i/x0;

    :cond_2
    return-void
.end method
