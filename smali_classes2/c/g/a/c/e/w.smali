.class public final Lc/g/a/c/e/w;
.super Lc/g/a/c/e/u;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/a/c/e/u<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(IILandroid/os/Bundle;)V
    .locals 0

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2, p3}, Lc/g/a/c/e/u;-><init>(IILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    invoke-virtual {p0, p1}, Lc/g/a/c/e/u;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
