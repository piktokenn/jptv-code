.class public final Lc/g/a/c/f/o/o/z1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/g/a/c/m/b/l;

.field public final synthetic c:Lc/g/a/c/f/o/o/b2;


# direct methods
.method public constructor <init>(Lc/g/a/c/f/o/o/b2;Lc/g/a/c/m/b/l;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/c/f/o/o/z1;->c:Lc/g/a/c/f/o/o/b2;

    iput-object p2, p0, Lc/g/a/c/f/o/o/z1;->b:Lc/g/a/c/m/b/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/g/a/c/f/o/o/z1;->c:Lc/g/a/c/f/o/o/b2;

    iget-object v1, p0, Lc/g/a/c/f/o/o/z1;->b:Lc/g/a/c/m/b/l;

    invoke-static {v0, v1}, Lc/g/a/c/f/o/o/b2;->I2(Lc/g/a/c/f/o/o/b2;Lc/g/a/c/m/b/l;)V

    return-void
.end method
