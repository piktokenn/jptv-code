.class public final synthetic Lc/g/a/c/d/m0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/a/c/f/o/o/p;


# instance fields
.field public final a:Lc/g/a/c/d/d0;

.field public final b:Lc/g/a/c/j/c/d1;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/g/a/c/d/d0;Lc/g/a/c/j/c/d1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/c/d/m0;->a:Lc/g/a/c/d/d0;

    const/4 p1, 0x0

    iput-object p1, p0, Lc/g/a/c/d/m0;->b:Lc/g/a/c/j/c/d1;

    iput-object p3, p0, Lc/g/a/c/d/m0;->c:Ljava/lang/String;

    iput-object p4, p0, Lc/g/a/c/d/m0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lc/g/a/c/d/m0;->a:Lc/g/a/c/d/d0;

    iget-object v2, p0, Lc/g/a/c/d/m0;->c:Ljava/lang/String;

    iget-object v3, p0, Lc/g/a/c/d/m0;->d:Ljava/lang/String;

    move-object v4, p1

    check-cast v4, Lc/g/a/c/d/v/n0;

    move-object v5, p2

    check-cast v5, Lc/g/a/c/o/j;

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v5}, Lc/g/a/c/d/d0;->E(Lc/g/a/c/j/c/d1;Ljava/lang/String;Ljava/lang/String;Lc/g/a/c/d/v/n0;Lc/g/a/c/o/j;)V

    return-void
.end method
