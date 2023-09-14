.class public abstract Ln/a/a/h/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/a/a/h/c;->a:Ljava/lang/Object;

    return-void
.end method

.method public static c(Landroid/app/Activity;)Ln/a/a/h/c;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    new-instance v0, Ln/a/a/h/b;

    invoke-direct {v0, p0}, Ln/a/a/h/b;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v0, Ln/a/a/h/a;

    invoke-direct {v0, p0}, Ln/a/a/h/a;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Landroid/content/Context;
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Ln/a/a/h/c;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ln/a/a/h/c;->g(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public varargs abstract e(Ljava/lang/String;III[Ljava/lang/String;)V
.end method

.method public varargs f([Ljava/lang/String;)Z
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {p0, v3}, Ln/a/a/h/c;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public abstract g(Ljava/lang/String;)Z
.end method

.method public varargs h(Landroid/app/FragmentManager;Ljava/lang/String;III[Ljava/lang/String;)V
    .locals 0

    invoke-static {p3, p4, p2, p5, p6}, Ln/a/a/g;->a(IILjava/lang/String;I[Ljava/lang/String;)Ln/a/a/g;

    move-result-object p2

    const-string p3, "RationaleDialogFragment"

    invoke-virtual {p2, p1, p3}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public i(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ln/a/a/h/c;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
