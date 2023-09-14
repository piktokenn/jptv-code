.class public final synthetic Lc/g/a/b/c3/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/g/a/b/c3/v;

.field public final synthetic c:Ljava/io/IOException;


# direct methods
.method public synthetic constructor <init>(Lc/g/a/b/c3/v;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/b/c3/c;->b:Lc/g/a/b/c3/v;

    iput-object p2, p0, Lc/g/a/b/c3/c;->c:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/g/a/b/c3/c;->b:Lc/g/a/b/c3/v;

    iget-object v1, p0, Lc/g/a/b/c3/c;->c:Ljava/io/IOException;

    invoke-virtual {v0, v1}, Lc/g/a/b/c3/v;->u(Ljava/io/IOException;)V

    return-void
.end method
