.class public Lc/i/k4$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/i/k4;->H(Landroid/app/Activity;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lc/i/k4;


# direct methods
.method public constructor <init>(Lc/i/k4;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/i/k4$h;->d:Lc/i/k4;

    iput-object p2, p0, Lc/i/k4$h;->b:Landroid/app/Activity;

    iput-object p3, p0, Lc/i/k4$h;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lc/i/k4$h;->d:Lc/i/k4;

    iget-object v1, p0, Lc/i/k4$h;->b:Landroid/app/Activity;

    invoke-static {v0, v1}, Lc/i/k4;->e(Lc/i/k4;Landroid/app/Activity;)V

    iget-object v0, p0, Lc/i/k4$h;->d:Lc/i/k4;

    invoke-static {v0}, Lc/i/k4;->s(Lc/i/k4;)Lc/i/x2;

    move-result-object v0

    iget-object v1, p0, Lc/i/k4$h;->c:Ljava/lang/String;

    const-string v2, "text/html; charset=utf-8"

    const-string v3, "base64"

    invoke-virtual {v0, v1, v2, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
