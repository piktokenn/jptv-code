.class public Lc/d/a/r/g/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/r/g/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/d/a/r/g/d<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/a/r/g/f$a;

.field public b:Lc/d/a/r/g/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/r/g/c<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/a/r/g/f$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/r/g/g;->a:Lc/d/a/r/g/f$a;

    return-void
.end method


# virtual methods
.method public a(ZZ)Lc/d/a/r/g/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Lc/d/a/r/g/c<",
            "TR;>;"
        }
    .end annotation

    if-nez p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/d/a/r/g/g;->b:Lc/d/a/r/g/c;

    if-nez p1, :cond_1

    new-instance p1, Lc/d/a/r/g/f;

    iget-object p2, p0, Lc/d/a/r/g/g;->a:Lc/d/a/r/g/f$a;

    invoke-direct {p1, p2}, Lc/d/a/r/g/f;-><init>(Lc/d/a/r/g/f$a;)V

    iput-object p1, p0, Lc/d/a/r/g/g;->b:Lc/d/a/r/g/c;

    :cond_1
    iget-object p1, p0, Lc/d/a/r/g/g;->b:Lc/d/a/r/g/c;

    return-object p1

    :cond_2
    :goto_0
    invoke-static {}, Lc/d/a/r/g/e;->c()Lc/d/a/r/g/c;

    move-result-object p1

    return-object p1
.end method
