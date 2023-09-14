.class public final synthetic Lc/g/a/b/x2/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/g/a/b/x2/a0$a;

.field public final synthetic c:Lc/g/a/b/x2/a0;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lc/g/a/b/x2/a0$a;Lc/g/a/b/x2/a0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/b/x2/l;->b:Lc/g/a/b/x2/a0$a;

    iput-object p2, p0, Lc/g/a/b/x2/l;->c:Lc/g/a/b/x2/a0;

    iput p3, p0, Lc/g/a/b/x2/l;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/g/a/b/x2/l;->b:Lc/g/a/b/x2/a0$a;

    iget-object v1, p0, Lc/g/a/b/x2/l;->c:Lc/g/a/b/x2/a0;

    iget v2, p0, Lc/g/a/b/x2/l;->d:I

    invoke-virtual {v0, v1, v2}, Lc/g/a/b/x2/a0$a;->o(Lc/g/a/b/x2/a0;I)V

    return-void
.end method
