.class public Lc/i/y0$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/i/y0;->l0(Lorg/json/JSONArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lorg/json/JSONArray;

.field public final synthetic c:Lc/i/y0;


# direct methods
.method public constructor <init>(Lc/i/y0;Lorg/json/JSONArray;)V
    .locals 0

    iput-object p1, p0, Lc/i/y0$i;->c:Lc/i/y0;

    iput-object p2, p0, Lc/i/y0$i;->b:Lorg/json/JSONArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lc/i/y0$i;->c:Lc/i/y0;

    invoke-static {v0}, Lc/i/y0;->v(Lc/i/y0;)V

    :try_start_0
    iget-object v0, p0, Lc/i/y0$i;->c:Lc/i/y0;

    iget-object v1, p0, Lc/i/y0$i;->b:Lorg/json/JSONArray;

    invoke-static {v0, v1}, Lc/i/y0;->w(Lc/i/y0;Lorg/json/JSONArray;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lc/i/y0$i;->c:Lc/i/y0;

    invoke-static {v1}, Lc/i/y0;->u(Lc/i/y0;)Lc/i/n1;

    move-result-object v1

    const-string v2, "ERROR processing InAppMessageJson JSON Response."

    invoke-interface {v1, v2, v0}, Lc/i/n1;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
