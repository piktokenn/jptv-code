.class public final synthetic Lc/g/a/b/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/b/j3/y$a;


# instance fields
.field public final synthetic a:Lc/g/a/b/p1;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lc/g/a/b/p1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/b/m;->a:Lc/g/a/b/p1;

    iput p2, p0, Lc/g/a/b/m;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lc/g/a/b/m;->a:Lc/g/a/b/p1;

    iget v1, p0, Lc/g/a/b/m;->b:I

    check-cast p1, Lc/g/a/b/a2$c;

    invoke-static {v0, v1, p1}, Lc/g/a/b/g1;->O0(Lc/g/a/b/p1;ILc/g/a/b/a2$c;)V

    return-void
.end method
