.class public final La/a/e/f/c;
.super La/a/e/f/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/e/f/a<",
        "Landroid/content/Intent;",
        "La/a/e/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/a/e/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    check-cast p2, Landroid/content/Intent;

    invoke-virtual {p0, p1, p2}, La/a/e/f/c;->d(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, La/a/e/f/c;->e(ILandroid/content/Intent;)La/a/e/a;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    return-object p2
.end method

.method public e(ILandroid/content/Intent;)La/a/e/a;
    .locals 1

    new-instance v0, La/a/e/a;

    invoke-direct {v0, p1, p2}, La/a/e/a;-><init>(ILandroid/content/Intent;)V

    return-object v0
.end method
