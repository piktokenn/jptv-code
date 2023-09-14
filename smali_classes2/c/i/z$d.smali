.class public Lc/i/z$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/i/z;->Y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lc/i/z;


# direct methods
.method public constructor <init>(Lc/i/z;)V
    .locals 0

    iput-object p1, p0, Lc/i/z$d;->b:Lc/i/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc/i/z$d;->b:Lc/i/z;

    invoke-static {v0}, Lc/i/z;->c(Lc/i/z;)Lc/i/z$j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/i/z$d;->b:Lc/i/z;

    invoke-static {v0}, Lc/i/z;->c(Lc/i/z;)Lc/i/z$j;

    move-result-object v0

    invoke-interface {v0}, Lc/i/z$j;->c()V

    :cond_0
    iget-object v0, p0, Lc/i/z$d;->b:Lc/i/z;

    invoke-static {v0}, Lc/i/z;->q(Lc/i/z;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/i/z$d;->b:Lc/i/z;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/i/z;->K(Lc/i/k4$l;)V

    iget-object v0, p0, Lc/i/z$d;->b:Lc/i/z;

    invoke-static {v0, v1}, Lc/i/z;->h(Lc/i/z;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc/i/z$d;->b:Lc/i/z;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lc/i/z;->i(Lc/i/z;Z)Z

    :goto_0
    return-void
.end method
