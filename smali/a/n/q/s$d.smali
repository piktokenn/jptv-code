.class public La/n/q/s$d;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source ""

# interfaces
.implements La/n/q/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/n/q/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final u:La/n/q/h0;

.field public final v:La/n/q/h0$a;

.field public final w:La/n/q/s$c;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public final synthetic z:La/n/q/s;


# direct methods
.method public constructor <init>(La/n/q/s;La/n/q/h0;Landroid/view/View;La/n/q/h0$a;)V
    .locals 0

    iput-object p1, p0, La/n/q/s$d;->z:La/n/q/s;

    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    new-instance p3, La/n/q/s$c;

    invoke-direct {p3, p1}, La/n/q/s$c;-><init>(La/n/q/s;)V

    iput-object p3, p0, La/n/q/s$d;->w:La/n/q/s$c;

    iput-object p2, p0, La/n/q/s$d;->u:La/n/q/h0;

    iput-object p4, p0, La/n/q/s$d;->v:La/n/q/h0$a;

    return-void
.end method


# virtual methods
.method public final R()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La/n/q/s$d;->y:Ljava/lang/Object;

    return-object v0
.end method

.method public final S()La/n/q/h0;
    .locals 1

    iget-object v0, p0, La/n/q/s$d;->u:La/n/q/h0;

    return-object v0
.end method

.method public final T()La/n/q/h0$a;
    .locals 1

    iget-object v0, p0, La/n/q/s$d;->v:La/n/q/h0$a;

    return-object v0
.end method

.method public U(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, La/n/q/s$d;->y:Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, La/n/q/s$d;->v:La/n/q/h0$a;

    invoke-virtual {v0, p1}, La/n/q/h0$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
