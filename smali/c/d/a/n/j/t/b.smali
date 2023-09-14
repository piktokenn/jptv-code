.class public Lc/d/a/n/j/t/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/n/j/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/n/j/t/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, v0}, Lc/d/a/n/j/t/b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/n/j/t/b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;II)Lc/d/a/n/h/c;
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1, p2, p3}, Lc/d/a/n/j/t/b;->b([BII)Lc/d/a/n/h/c;

    move-result-object p1

    return-object p1
.end method

.method public b([BII)Lc/d/a/n/h/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)",
            "Lc/d/a/n/h/c<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p2, Lc/d/a/n/h/b;

    iget-object p3, p0, Lc/d/a/n/j/t/b;->a:Ljava/lang/String;

    invoke-direct {p2, p1, p3}, Lc/d/a/n/h/b;-><init>([BLjava/lang/String;)V

    return-object p2
.end method
