.class public Lc/i/z$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/i/z;->Z(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lc/i/z;


# direct methods
.method public constructor <init>(Lc/i/z;I)V
    .locals 0

    iput-object p1, p0, Lc/i/z$a;->c:Lc/i/z;

    iput p2, p0, Lc/i/z$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lc/i/z$a;->c:Lc/i/z;

    invoke-static {v0}, Lc/i/z;->a(Lc/i/z;)Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lc/i/y2$z;->WARN:Lc/i/y2$z;

    const-string v1, "WebView height update skipped, new height will be used once it is displayed."

    :goto_0
    invoke-static {v0, v1}, Lc/i/y2;->d1(Lc/i/y2$z;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lc/i/z$a;->c:Lc/i/z;

    invoke-static {v0}, Lc/i/z;->a(Lc/i/z;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lc/i/y2$z;->WARN:Lc/i/y2$z;

    const-string v1, "WebView height update skipped because of null layoutParams, new height will be used once it is displayed."

    goto :goto_0

    :cond_1
    iget v1, p0, Lc/i/z$a;->b:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lc/i/z$a;->c:Lc/i/z;

    invoke-static {v1}, Lc/i/z;->a(Lc/i/z;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lc/i/z$a;->c:Lc/i/z;

    invoke-static {v0}, Lc/i/z;->b(Lc/i/z;)Lc/i/p;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/i/z$a;->c:Lc/i/z;

    invoke-static {v0}, Lc/i/z;->b(Lc/i/z;)Lc/i/p;

    move-result-object v0

    iget-object v1, p0, Lc/i/z$a;->c:Lc/i/z;

    iget v2, p0, Lc/i/z$a;->b:I

    invoke-static {v1}, Lc/i/z;->m(Lc/i/z;)Lc/i/k4$m;

    move-result-object v3

    iget-object v4, p0, Lc/i/z$a;->c:Lc/i/z;

    invoke-static {v4}, Lc/i/z;->o(Lc/i/z;)Z

    move-result v4

    invoke-static {v1, v2, v3, v4}, Lc/i/z;->p(Lc/i/z;ILc/i/k4$m;Z)Lc/i/p$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/i/p;->i(Lc/i/p$c;)V

    :cond_2
    return-void
.end method
