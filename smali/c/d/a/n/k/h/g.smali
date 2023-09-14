.class public Lc/d/a/n/k/h/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/n/j/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/n/k/h/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/a/n/j/l<",
        "Lc/d/a/l/a;",
        "Lc/d/a/l/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;II)Lc/d/a/n/h/c;
    .locals 0

    check-cast p1, Lc/d/a/l/a;

    invoke-virtual {p0, p1, p2, p3}, Lc/d/a/n/k/h/g;->b(Lc/d/a/l/a;II)Lc/d/a/n/h/c;

    move-result-object p1

    return-object p1
.end method

.method public b(Lc/d/a/l/a;II)Lc/d/a/n/h/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/l/a;",
            "II)",
            "Lc/d/a/n/h/c<",
            "Lc/d/a/l/a;",
            ">;"
        }
    .end annotation

    new-instance p2, Lc/d/a/n/k/h/g$a;

    invoke-direct {p2, p1}, Lc/d/a/n/k/h/g$a;-><init>(Lc/d/a/l/a;)V

    return-object p2
.end method
