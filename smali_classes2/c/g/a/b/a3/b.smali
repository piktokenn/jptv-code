.class public final synthetic Lc/g/a/b/a3/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/a/o;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/g/a/b/a3/b;->b:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lc/g/a/b/a3/b;->b:I

    invoke-static {v0}, Lc/g/a/b/a3/l$b;->d(I)Landroid/os/HandlerThread;

    move-result-object v0

    return-object v0
.end method
