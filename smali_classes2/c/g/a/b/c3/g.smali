.class public final synthetic Lc/g/a/b/c3/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/g/a/b/c3/v;

.field public final synthetic c:Lc/g/a/b/c3/v$c;


# direct methods
.method public synthetic constructor <init>(Lc/g/a/b/c3/v;Lc/g/a/b/c3/v$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/b/c3/g;->b:Lc/g/a/b/c3/v;

    iput-object p2, p0, Lc/g/a/b/c3/g;->c:Lc/g/a/b/c3/v$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/g/a/b/c3/g;->b:Lc/g/a/b/c3/v;

    iget-object v1, p0, Lc/g/a/b/c3/g;->c:Lc/g/a/b/c3/v$c;

    invoke-virtual {v0, v1}, Lc/g/a/b/c3/v;->y(Lc/g/a/b/c3/v$c;)V

    return-void
.end method
