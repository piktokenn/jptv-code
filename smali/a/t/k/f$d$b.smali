.class public La/t/k/f$d$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/t/k/f$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final synthetic c:La/t/k/f$d;


# direct methods
.method public constructor <init>(La/t/k/f$d;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, La/t/k/f$d$b;->c:La/t/k/f$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La/t/k/f$d$b;->a:Ljava/lang/Object;

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    iput p1, p0, La/t/k/f$d$b;->b:I

    goto :goto_1

    :cond_0
    instance-of p1, p2, La/t/l/g$g;

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, La/t/k/f$d$b;->b:I

    const-string p1, "RecyclerAdapter"

    const-string p2, "Wrong type of data passed to Item constructor"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La/t/k/f$d$b;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, La/t/k/f$d$b;->b:I

    return v0
.end method
