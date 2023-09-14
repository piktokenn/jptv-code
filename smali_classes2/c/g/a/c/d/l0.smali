.class public final synthetic Lc/g/a/c/d/l0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/c/f/o/o/p;


# instance fields
.field public final a:Lc/g/a/c/d/d0;

.field public final b:Ljava/lang/String;

.field public final c:Lc/g/a/c/d/h;


# direct methods
.method public constructor <init>(Lc/g/a/c/d/d0;Ljava/lang/String;Lc/g/a/c/d/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/c/d/l0;->a:Lc/g/a/c/d/d0;

    iput-object p2, p0, Lc/g/a/c/d/l0;->b:Ljava/lang/String;

    iput-object p3, p0, Lc/g/a/c/d/l0;->c:Lc/g/a/c/d/h;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lc/g/a/c/d/l0;->a:Lc/g/a/c/d/d0;

    iget-object v1, p0, Lc/g/a/c/d/l0;->b:Ljava/lang/String;

    iget-object v2, p0, Lc/g/a/c/d/l0;->c:Lc/g/a/c/d/h;

    check-cast p1, Lc/g/a/c/d/v/n0;

    check-cast p2, Lc/g/a/c/o/j;

    invoke-virtual {v0, v1, v2, p1, p2}, Lc/g/a/c/d/d0;->H(Ljava/lang/String;Lc/g/a/c/d/h;Lc/g/a/c/d/v/n0;Lc/g/a/c/o/j;)V

    return-void
.end method
