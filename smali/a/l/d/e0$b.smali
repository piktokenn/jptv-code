.class public La/l/d/e0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/l/d/e0;->a(La/l/d/e0$e$c;La/l/d/e0$e$b;La/l/d/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:La/l/d/e0$d;

.field public final synthetic c:La/l/d/e0;


# direct methods
.method public constructor <init>(La/l/d/e0;La/l/d/e0$d;)V
    .locals 0

    iput-object p1, p0, La/l/d/e0$b;->c:La/l/d/e0;

    iput-object p2, p0, La/l/d/e0$b;->b:La/l/d/e0$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, La/l/d/e0$b;->c:La/l/d/e0;

    iget-object v0, v0, La/l/d/e0;->b:Ljava/util/ArrayList;

    iget-object v1, p0, La/l/d/e0$b;->b:La/l/d/e0$d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, La/l/d/e0$b;->c:La/l/d/e0;

    iget-object v0, v0, La/l/d/e0;->c:Ljava/util/ArrayList;

    iget-object v1, p0, La/l/d/e0$b;->b:La/l/d/e0$d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
