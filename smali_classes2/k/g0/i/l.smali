.class public interface abstract Lk/g0/i/l;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lk/g0/i/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk/g0/i/l$a;

    invoke-direct {v0}, Lk/g0/i/l$a;-><init>()V

    sput-object v0, Lk/g0/i/l;->a:Lk/g0/i/l;

    return-void
.end method


# virtual methods
.method public abstract a(ILjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lk/g0/i/c;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract b(ILjava/util/List;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lk/g0/i/c;",
            ">;Z)Z"
        }
    .end annotation
.end method

.method public abstract c(ILl/e;IZ)Z
.end method

.method public abstract d(ILk/g0/i/b;)V
.end method
