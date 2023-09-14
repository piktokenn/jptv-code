.class public Lc/i/y0$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/i/k1$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/i/y0;->G(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/i/b1;

.field public final synthetic b:Lc/i/y0;


# direct methods
.method public constructor <init>(Lc/i/y0;Lc/i/b1;)V
    .locals 0

    iput-object p1, p0, Lc/i/y0$e;->b:Lc/i/y0;

    iput-object p2, p0, Lc/i/y0$e;->a:Lc/i/b1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lc/i/y0$e;->b:Lc/i/y0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lc/i/y0;->s(Lc/i/y0;Lc/i/b1;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lc/i/y0$e;->b:Lc/i/y0;

    iget-object v1, p0, Lc/i/y0$e;->a:Lc/i/b1;

    invoke-static {p1, v0, v1}, Lc/i/y0;->p(Lc/i/y0;Lorg/json/JSONObject;Lc/i/b1;)Lc/i/x0;

    move-result-object p1

    invoke-virtual {p1}, Lc/i/x0;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lc/i/y0$e;->b:Lc/i/y0;

    invoke-static {p1}, Lc/i/y0;->u(Lc/i/y0;)Lc/i/n1;

    move-result-object p1

    const-string v0, "displayPreviewMessage:OnSuccess: No HTML retrieved from loadMessageContent"

    invoke-interface {p1, v0}, Lc/i/n1;->debug(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lc/i/y0$e;->b:Lc/i/y0;

    invoke-static {v0}, Lc/i/y0;->k(Lc/i/y0;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/i/y0$e;->b:Lc/i/y0;

    invoke-static {v0, p1}, Lc/i/y0;->o(Lc/i/y0;Lc/i/x0;)Lc/i/x0;

    return-void

    :cond_1
    iget-object v0, p0, Lc/i/y0$e;->b:Lc/i/y0;

    iget-object v1, p0, Lc/i/y0$e;->a:Lc/i/b1;

    invoke-virtual {v0, v1}, Lc/i/y0;->f0(Lc/i/b1;)V

    iget-object v0, p0, Lc/i/y0$e;->b:Lc/i/y0;

    invoke-virtual {p1}, Lc/i/x0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/i/y0;->t0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/i/x0;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lc/i/y0$e;->a:Lc/i/b1;

    invoke-static {v0, p1}, Lc/i/k4;->I(Lc/i/b1;Lc/i/x0;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method
