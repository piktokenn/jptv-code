.class public La/l/d/c$i;
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
.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:La/l/d/c;


# direct methods
.method public constructor <init>(La/l/d/c;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, La/l/d/c$i;->c:La/l/d/c;

    iput-object p2, p0, La/l/d/c$i;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, La/l/d/c$i;->b:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-static {v0, v1}, La/l/d/z;->A(Ljava/util/ArrayList;I)V

    return-void
.end method
