.class public final Lc/g/a/b/k3/z$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/k3/z$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/k3/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/view/WindowManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/b/k3/z$b;->a:Landroid/view/WindowManager;

    return-void
.end method

.method public static c(Landroid/content/Context;)Lc/g/a/b/k3/z$a;
    .locals 1

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    if-eqz p0, :cond_0

    new-instance v0, Lc/g/a/b/k3/z$b;

    invoke-direct {v0, p0}, Lc/g/a/b/k3/z$b;-><init>(Landroid/view/WindowManager;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Lc/g/a/b/k3/z$a$a;)V
    .locals 1

    iget-object v0, p0, Lc/g/a/b/k3/z$b;->a:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-interface {p1, v0}, Lc/g/a/b/k3/z$a$a;->a(Landroid/view/Display;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
