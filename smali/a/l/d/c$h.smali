.class public La/l/d/c$h;
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
.field public final synthetic b:La/l/d/b0;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/graphics/Rect;

.field public final synthetic e:La/l/d/c;


# direct methods
.method public constructor <init>(La/l/d/c;La/l/d/b0;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, La/l/d/c$h;->e:La/l/d/c;

    iput-object p2, p0, La/l/d/c$h;->b:La/l/d/b0;

    iput-object p3, p0, La/l/d/c$h;->c:Landroid/view/View;

    iput-object p4, p0, La/l/d/c$h;->d:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, La/l/d/c$h;->b:La/l/d/b0;

    iget-object v1, p0, La/l/d/c$h;->c:Landroid/view/View;

    iget-object v2, p0, La/l/d/c$h;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, La/l/d/b0;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method
