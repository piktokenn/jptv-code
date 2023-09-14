.class public final synthetic Lc/g/a/b/e3/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/g/a/b/e3/o0;

.field public final synthetic c:Lc/g/a/b/z2/x;


# direct methods
.method public synthetic constructor <init>(Lc/g/a/b/e3/o0;Lc/g/a/b/z2/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/b/e3/i;->b:Lc/g/a/b/e3/o0;

    iput-object p2, p0, Lc/g/a/b/e3/i;->c:Lc/g/a/b/z2/x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/g/a/b/e3/i;->b:Lc/g/a/b/e3/o0;

    iget-object v1, p0, Lc/g/a/b/e3/i;->c:Lc/g/a/b/z2/x;

    invoke-virtual {v0, v1}, Lc/g/a/b/e3/o0;->S(Lc/g/a/b/z2/x;)V

    return-void
.end method
