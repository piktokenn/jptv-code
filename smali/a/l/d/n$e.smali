.class public La/l/d/n$e;
.super La/l/d/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/l/d/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:La/l/d/n;


# direct methods
.method public constructor <init>(La/l/d/n;)V
    .locals 0

    iput-object p1, p0, La/l/d/n$e;->b:La/l/d/n;

    invoke-direct {p0}, La/l/d/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 2

    iget-object p1, p0, La/l/d/n$e;->b:La/l/d/n;

    invoke-virtual {p1}, La/l/d/n;->u0()La/l/d/k;

    move-result-object p1

    iget-object v0, p0, La/l/d/n$e;->b:La/l/d/n;

    invoke-virtual {v0}, La/l/d/n;->u0()La/l/d/k;

    move-result-object v0

    invoke-virtual {v0}, La/l/d/k;->f()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, La/l/d/g;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method
