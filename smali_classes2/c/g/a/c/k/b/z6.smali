.class public final Lc/g/a/c/k/b/z6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/Boolean;

.field public final synthetic c:Lc/g/a/c/k/b/f7;


# direct methods
.method public constructor <init>(Lc/g/a/c/k/b/f7;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/c/k/b/z6;->c:Lc/g/a/c/k/b/f7;

    iput-object p2, p0, Lc/g/a/c/k/b/z6;->b:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/g/a/c/k/b/z6;->c:Lc/g/a/c/k/b/f7;

    iget-object v1, p0, Lc/g/a/c/k/b/z6;->b:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lc/g/a/c/k/b/f7;->I(Lc/g/a/c/k/b/f7;Ljava/lang/Boolean;Z)V

    return-void
.end method
