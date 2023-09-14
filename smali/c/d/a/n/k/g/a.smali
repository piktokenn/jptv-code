.class public Lc/d/a/n/k/g/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/n/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/a/n/e<",
        "Ljava/io/File;",
        "Ljava/io/File;",
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
.method public bridge synthetic a(Ljava/lang/Object;II)Lc/d/a/n/i/l;
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3}, Lc/d/a/n/k/g/a;->b(Ljava/io/File;II)Lc/d/a/n/i/l;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/io/File;II)Lc/d/a/n/i/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "II)",
            "Lc/d/a/n/i/l<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    new-instance p2, Lc/d/a/n/k/g/b;

    invoke-direct {p2, p1}, Lc/d/a/n/k/g/b;-><init>(Ljava/io/File;)V

    return-object p2
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
