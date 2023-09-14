.class public final synthetic Lc/g/c/u/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lc/g/c/u/r;


# direct methods
.method public constructor <init>(Lc/g/c/u/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/c/u/q;->a:Lc/g/c/u/r;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/g/c/u/q;->a:Lc/g/c/u/r;

    invoke-virtual {v0}, Lc/g/c/u/r;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
