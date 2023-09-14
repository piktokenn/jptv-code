.class public La/t/l/j$c;
.super La/t/l/i$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/t/l/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "La/t/l/j$b;",
        ">",
        "La/t/l/i$b<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(La/t/l/j$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, La/t/l/i$b;-><init>(La/t/l/i$a;)V

    return-void
.end method


# virtual methods
.method public onRoutePresentationDisplayChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    iget-object p1, p0, La/t/l/i$b;->a:La/t/l/i$a;

    check-cast p1, La/t/l/j$b;

    invoke-interface {p1, p2}, La/t/l/j$b;->f(Ljava/lang/Object;)V

    return-void
.end method
