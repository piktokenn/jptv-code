.class public abstract La/q/a/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/q/a/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(La/p/k;)La/q/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "La/p/k;",
            ":",
            "La/p/a0;",
            ">(TT;)",
            "La/q/a/a;"
        }
    .end annotation

    new-instance v0, La/q/a/b;

    move-object v1, p0

    check-cast v1, La/p/a0;

    invoke-interface {v1}, La/p/a0;->getViewModelStore()La/p/z;

    move-result-object v1

    invoke-direct {v0, p0, v1}, La/q/a/b;-><init>(La/p/k;La/p/z;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract c(ILandroid/os/Bundle;La/q/a/a$a;)La/q/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "La/q/a/a$a<",
            "TD;>;)",
            "La/q/b/c<",
            "TD;>;"
        }
    .end annotation
.end method

.method public abstract d()V
.end method
