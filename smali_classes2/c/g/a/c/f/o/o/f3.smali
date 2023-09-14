.class public final Lc/g/a/c/f/o/o/f3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/c/o/d;


# instance fields
.field public final synthetic a:Lc/g/a/c/o/j;

.field public final synthetic b:Lc/g/a/c/f/o/o/u;


# direct methods
.method public constructor <init>(Lc/g/a/c/f/o/o/u;Lc/g/a/c/o/j;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/c/f/o/o/f3;->b:Lc/g/a/c/f/o/o/u;

    iput-object p2, p0, Lc/g/a/c/f/o/o/f3;->a:Lc/g/a/c/o/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc/g/a/c/o/i;)V
    .locals 1

    iget-object p1, p0, Lc/g/a/c/f/o/o/f3;->b:Lc/g/a/c/f/o/o/u;

    invoke-static {p1}, Lc/g/a/c/f/o/o/u;->g(Lc/g/a/c/f/o/o/u;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lc/g/a/c/f/o/o/f3;->a:Lc/g/a/c/o/j;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
