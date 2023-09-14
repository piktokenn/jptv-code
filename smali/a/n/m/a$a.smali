.class public La/n/m/a$a;
.super La/n/q/b0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/n/m/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/n/m/a;


# direct methods
.method public constructor <init>(La/n/m/a;)V
    .locals 0

    iput-object p1, p0, La/n/m/a$a;->a:La/n/m/a;

    invoke-direct {p0}, La/n/q/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$e0;II)V
    .locals 2

    iget-object v0, p0, La/n/m/a$a;->a:La/n/m/a;

    iget-object v1, v0, La/n/m/a;->h:La/n/m/a$b;

    iget-boolean v1, v1, La/n/m/a$b;->a:Z

    if-nez v1, :cond_0

    iput p3, v0, La/n/m/a;->f:I

    invoke-virtual {v0, p1, p2, p3, p4}, La/n/m/a;->r(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$e0;II)V

    :cond_0
    return-void
.end method
