.class public La/l/d/c$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/l/d/c;->x(Ljava/util/List;Ljava/util/List;ZLa/l/d/e0$e;La/l/d/e0$e;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:La/l/d/e0$e;

.field public final synthetic c:La/l/d/e0$e;

.field public final synthetic d:Z

.field public final synthetic e:La/f/a;

.field public final synthetic f:La/l/d/c;


# direct methods
.method public constructor <init>(La/l/d/c;La/l/d/e0$e;La/l/d/e0$e;ZLa/f/a;)V
    .locals 0

    iput-object p1, p0, La/l/d/c$g;->f:La/l/d/c;

    iput-object p2, p0, La/l/d/c$g;->b:La/l/d/e0$e;

    iput-object p3, p0, La/l/d/c$g;->c:La/l/d/e0$e;

    iput-boolean p4, p0, La/l/d/c$g;->d:Z

    iput-object p5, p0, La/l/d/c$g;->e:La/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, La/l/d/c$g;->b:La/l/d/e0$e;

    invoke-virtual {v0}, La/l/d/e0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v1, p0, La/l/d/c$g;->c:La/l/d/e0$e;

    invoke-virtual {v1}, La/l/d/e0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-boolean v2, p0, La/l/d/c$g;->d:Z

    iget-object v3, p0, La/l/d/c$g;->e:La/f/a;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, La/l/d/z;->f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLa/f/a;Z)V

    return-void
.end method
