.class public Lc/d/a/n/k/i/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/n/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/a/n/e<",
        "Ljava/io/InputStream;",
        "Lc/d/a/n/k/i/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/a/n/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/n/e<",
            "Lc/d/a/n/j/g;",
            "Lc/d/a/n/k/i/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/a/n/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/n/e<",
            "Lc/d/a/n/j/g;",
            "Lc/d/a/n/k/i/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/n/k/i/e;->a:Lc/d/a/n/e;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;II)Lc/d/a/n/i/l;
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3}, Lc/d/a/n/k/i/e;->b(Ljava/io/InputStream;II)Lc/d/a/n/i/l;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/io/InputStream;II)Lc/d/a/n/i/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II)",
            "Lc/d/a/n/i/l<",
            "Lc/d/a/n/k/i/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/n/k/i/e;->a:Lc/d/a/n/e;

    new-instance v1, Lc/d/a/n/j/g;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lc/d/a/n/j/g;-><init>(Ljava/io/InputStream;Landroid/os/ParcelFileDescriptor;)V

    invoke-interface {v0, v1, p2, p3}, Lc/d/a/n/e;->a(Ljava/lang/Object;II)Lc/d/a/n/i/l;

    move-result-object p1

    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/d/a/n/k/i/e;->a:Lc/d/a/n/e;

    invoke-interface {v0}, Lc/d/a/n/e;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
