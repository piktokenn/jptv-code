.class public La/n/q/s$a;
.super La/n/q/y$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/n/q/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/n/q/s;


# direct methods
.method public constructor <init>(La/n/q/s;)V
    .locals 0

    iput-object p1, p0, La/n/q/s$a;->a:La/n/q/s;

    invoke-direct {p0}, La/n/q/y$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, La/n/q/s$a;->a:La/n/q/s;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    return-void
.end method
