.class public La/p/l$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/p/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:La/p/f$c;

.field public b:La/p/i;


# direct methods
.method public constructor <init>(La/p/j;La/p/f$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, La/p/o;->f(Ljava/lang/Object;)La/p/i;

    move-result-object p1

    iput-object p1, p0, La/p/l$a;->b:La/p/i;

    iput-object p2, p0, La/p/l$a;->a:La/p/f$c;

    return-void
.end method


# virtual methods
.method public a(La/p/k;La/p/f$b;)V
    .locals 2

    invoke-virtual {p2}, La/p/f$b;->getTargetState()La/p/f$c;

    move-result-object v0

    iget-object v1, p0, La/p/l$a;->a:La/p/f$c;

    invoke-static {v1, v0}, La/p/l;->k(La/p/f$c;La/p/f$c;)La/p/f$c;

    move-result-object v1

    iput-object v1, p0, La/p/l$a;->a:La/p/f$c;

    iget-object v1, p0, La/p/l$a;->b:La/p/i;

    invoke-interface {v1, p1, p2}, La/p/i;->d(La/p/k;La/p/f$b;)V

    iput-object v0, p0, La/p/l$a;->a:La/p/f$c;

    return-void
.end method
