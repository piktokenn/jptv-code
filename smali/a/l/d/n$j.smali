.class public La/l/d/n$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/a/e/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/l/d/n;->k(La/l/d/k;La/l/d/g;Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/e/b<",
        "La/a/e/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:La/l/d/n;


# direct methods
.method public constructor <init>(La/l/d/n;)V
    .locals 0

    iput-object p1, p0, La/l/d/n$j;->a:La/l/d/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, La/a/e/a;

    invoke-virtual {p0, p1}, La/l/d/n$j;->b(La/a/e/a;)V

    return-void
.end method

.method public b(La/a/e/a;)V
    .locals 4

    iget-object v0, p0, La/l/d/n$j;->a:La/l/d/n;

    iget-object v0, v0, La/l/d/n;->E:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/l/d/n$m;

    const-string v1, "FragmentManager"

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No Activities were started for result for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v2, v0, La/l/d/n$m;->b:Ljava/lang/String;

    iget v0, v0, La/l/d/n$m;->c:I

    iget-object v3, p0, La/l/d/n$j;->a:La/l/d/n;

    invoke-static {v3}, La/l/d/n;->c(La/l/d/n;)La/l/d/x;

    move-result-object v3

    invoke-virtual {v3, v2}, La/l/d/x;->i(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Activity result delivered for unknown Fragment "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-virtual {p1}, La/a/e/a;->c()I

    move-result v1

    invoke-virtual {p1}, La/a/e/a;->b()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v3, v0, v1, p1}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method
