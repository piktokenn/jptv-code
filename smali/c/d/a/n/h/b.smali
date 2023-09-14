.class public Lc/d/a/n/h/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/n/h/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/a/n/h/c<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:[B

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>([BLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/n/h/b;->a:[B

    iput-object p2, p0, Lc/d/a/n/h/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public bridge synthetic b(Lc/d/a/i;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lc/d/a/n/h/b;->c(Lc/d/a/i;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public c(Lc/d/a/i;)Ljava/io/InputStream;
    .locals 1

    new-instance p1, Ljava/io/ByteArrayInputStream;

    iget-object v0, p0, Lc/d/a/n/h/b;->a:[B

    invoke-direct {p1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p1
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/d/a/n/h/b;->b:Ljava/lang/String;

    return-object v0
.end method
