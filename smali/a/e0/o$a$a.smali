.class public La/e0/o$a$a;
.super La/e0/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/e0/o$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:La/f/a;

.field public final synthetic c:La/e0/o$a;


# direct methods
.method public constructor <init>(La/e0/o$a;La/f/a;)V
    .locals 0

    iput-object p1, p0, La/e0/o$a$a;->c:La/e0/o$a;

    iput-object p2, p0, La/e0/o$a$a;->b:La/f/a;

    invoke-direct {p0}, La/e0/n;-><init>()V

    return-void
.end method


# virtual methods
.method public c(La/e0/m;)V
    .locals 2

    iget-object v0, p0, La/e0/o$a$a;->b:La/f/a;

    iget-object v1, p0, La/e0/o$a$a;->c:La/e0/o$a;

    iget-object v1, v1, La/e0/o$a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, La/f/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, La/e0/m;->U(La/e0/m$f;)La/e0/m;

    return-void
.end method
