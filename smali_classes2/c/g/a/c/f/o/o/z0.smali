.class public final Lc/g/a/c/f/o/o/z0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lc/g/a/c/f/o/o/c1;


# direct methods
.method public constructor <init>(Lc/g/a/c/f/o/o/c1;I)V
    .locals 0

    iput-object p1, p0, Lc/g/a/c/f/o/o/z0;->c:Lc/g/a/c/f/o/o/c1;

    iput p2, p0, Lc/g/a/c/f/o/o/z0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/g/a/c/f/o/o/z0;->c:Lc/g/a/c/f/o/o/c1;

    iget v1, p0, Lc/g/a/c/f/o/o/z0;->b:I

    invoke-static {v0, v1}, Lc/g/a/c/f/o/o/c1;->N(Lc/g/a/c/f/o/o/c1;I)V

    return-void
.end method
