.class public Lc/i/k4$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/i/k4;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lc/i/k4;


# direct methods
.method public constructor <init>(Lc/i/k4;)V
    .locals 0

    iput-object p1, p0, Lc/i/k4$g;->b:Lc/i/k4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lc/i/k4$g;->b:Lc/i/k4;

    invoke-static {v0}, Lc/i/k4;->n(Lc/i/k4;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1}, Lc/i/k4;->e(Lc/i/k4;Landroid/app/Activity;)V

    iget-object v0, p0, Lc/i/k4$g;->b:Lc/i/k4;

    invoke-static {v0}, Lc/i/k4;->l(Lc/i/k4;)Lc/i/x0;

    move-result-object v0

    invoke-virtual {v0}, Lc/i/x0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/i/k4$g;->b:Lc/i/k4;

    invoke-static {v0}, Lc/i/k4;->f(Lc/i/k4;)V

    :cond_0
    iget-object v0, p0, Lc/i/k4$g;->b:Lc/i/k4;

    invoke-static {v0}, Lc/i/k4;->s(Lc/i/k4;)Lc/i/x2;

    move-result-object v0

    new-instance v1, Lc/i/k4$g$a;

    invoke-direct {v1, p0}, Lc/i/k4$g$a;-><init>(Lc/i/k4$g;)V

    const-string v2, "getPageMetaData()"

    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
