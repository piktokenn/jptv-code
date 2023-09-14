.class public La/l/d/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/l/d/c;->f(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:La/l/d/e0$e;

.field public final synthetic d:La/l/d/c;


# direct methods
.method public constructor <init>(La/l/d/c;Ljava/util/List;La/l/d/e0$e;)V
    .locals 0

    iput-object p1, p0, La/l/d/c$b;->d:La/l/d/c;

    iput-object p2, p0, La/l/d/c$b;->b:Ljava/util/List;

    iput-object p3, p0, La/l/d/c$b;->c:La/l/d/e0$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, La/l/d/c$b;->b:Ljava/util/List;

    iget-object v1, p0, La/l/d/c$b;->c:La/l/d/e0$e;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/l/d/c$b;->b:Ljava/util/List;

    iget-object v1, p0, La/l/d/c$b;->c:La/l/d/e0$e;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, La/l/d/c$b;->d:La/l/d/c;

    iget-object v1, p0, La/l/d/c$b;->c:La/l/d/e0$e;

    invoke-virtual {v0, v1}, La/l/d/c;->s(La/l/d/e0$e;)V

    :cond_0
    return-void
.end method
