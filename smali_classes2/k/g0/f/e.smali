.class public final Lk/g0/f/e;
.super Ljava/lang/RuntimeException;
.source ""


# instance fields
.field public b:Ljava/io/IOException;

.field public c:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lk/g0/f/e;->b:Ljava/io/IOException;

    iput-object p1, p0, Lk/g0/f/e;->c:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .locals 1

    iget-object v0, p0, Lk/g0/f/e;->b:Ljava/io/IOException;

    invoke-static {v0, p1}, Lk/g0/c;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lk/g0/f/e;->c:Ljava/io/IOException;

    return-void
.end method

.method public b()Ljava/io/IOException;
    .locals 1

    iget-object v0, p0, Lk/g0/f/e;->b:Ljava/io/IOException;

    return-object v0
.end method

.method public c()Ljava/io/IOException;
    .locals 1

    iget-object v0, p0, Lk/g0/f/e;->c:Ljava/io/IOException;

    return-object v0
.end method
