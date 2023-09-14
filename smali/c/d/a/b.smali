.class public Lc/d/a/b;
.super Lc/d/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        ">",
        "Lc/d/a/a<",
        "TModelType;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final J:Lc/d/a/n/j/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/n/j/l<",
            "TModelType;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field public final K:Lc/d/a/n/j/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/n/j/l<",
            "TModelType;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field public final L:Lc/d/a/g;

.field public final M:Lc/d/a/j$d;


# direct methods
.method public constructor <init>(Lc/d/a/e;Lc/d/a/n/j/l;Lc/d/a/n/j/l;Lc/d/a/j$d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/e<",
            "TModelType;***>;",
            "Lc/d/a/n/j/l<",
            "TModelType;",
            "Ljava/io/InputStream;",
            ">;",
            "Lc/d/a/n/j/l<",
            "TModelType;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;",
            "Lc/d/a/j$d;",
            ")V"
        }
    .end annotation

    iget-object v0, p1, Lc/d/a/e;->d:Lc/d/a/g;

    const-class v1, Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-static {v0, p2, p3, v1, v2}, Lc/d/a/b;->I(Lc/d/a/g;Lc/d/a/n/j/l;Lc/d/a/n/j/l;Ljava/lang/Class;Lc/d/a/n/k/j/c;)Lc/d/a/q/e;

    move-result-object v0

    const-class v1, Landroid/graphics/Bitmap;

    invoke-direct {p0, v0, v1, p1}, Lc/d/a/a;-><init>(Lc/d/a/q/f;Ljava/lang/Class;Lc/d/a/e;)V

    iput-object p2, p0, Lc/d/a/b;->J:Lc/d/a/n/j/l;

    iput-object p3, p0, Lc/d/a/b;->K:Lc/d/a/n/j/l;

    iget-object p1, p1, Lc/d/a/e;->d:Lc/d/a/g;

    iput-object p1, p0, Lc/d/a/b;->L:Lc/d/a/g;

    iput-object p4, p0, Lc/d/a/b;->M:Lc/d/a/j$d;

    return-void
.end method

.method public static I(Lc/d/a/g;Lc/d/a/n/j/l;Lc/d/a/n/j/l;Ljava/lang/Class;Lc/d/a/n/k/j/c;)Lc/d/a/q/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/d/a/g;",
            "Lc/d/a/n/j/l<",
            "TA;",
            "Ljava/io/InputStream;",
            ">;",
            "Lc/d/a/n/j/l<",
            "TA;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lc/d/a/n/k/j/c<",
            "Landroid/graphics/Bitmap;",
            "TR;>;)",
            "Lc/d/a/q/e<",
            "TA;",
            "Lc/d/a/n/j/g;",
            "Landroid/graphics/Bitmap;",
            "TR;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p4, :cond_1

    const-class p4, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p4, p3}, Lc/d/a/g;->f(Ljava/lang/Class;Ljava/lang/Class;)Lc/d/a/n/k/j/c;

    move-result-object p4

    :cond_1
    const-class p3, Lc/d/a/n/j/g;

    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p3, v0}, Lc/d/a/g;->a(Ljava/lang/Class;Ljava/lang/Class;)Lc/d/a/q/b;

    move-result-object p0

    new-instance p3, Lc/d/a/n/j/f;

    invoke-direct {p3, p1, p2}, Lc/d/a/n/j/f;-><init>(Lc/d/a/n/j/l;Lc/d/a/n/j/l;)V

    new-instance p1, Lc/d/a/q/e;

    invoke-direct {p1, p3, p4, p0}, Lc/d/a/q/e;-><init>(Lc/d/a/n/j/l;Lc/d/a/n/k/j/c;Lc/d/a/q/b;)V

    return-object p1
.end method
