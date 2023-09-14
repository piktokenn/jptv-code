.class public final Lc/g/a/e/a/b/k;
.super Lc/g/a/e/a/b/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/a/e/a/b/j<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lc/g/a/e/a/b/o;Lc/g/a/e/a/i/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/e/a/i/m<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lc/g/a/e/a/b/j;-><init>(Lc/g/a/e/a/b/o;Lc/g/a/e/a/i/m;)V

    return-void
.end method


# virtual methods
.method public final Y1(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lc/g/a/e/a/b/j;->Y1(Landroid/os/Bundle;Landroid/os/Bundle;)V

    const-string p2, "chunk_file_descriptor"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    iget-object p2, p0, Lc/g/a/e/a/b/j;->b:Lc/g/a/e/a/i/m;

    invoke-virtual {p2, p1}, Lc/g/a/e/a/i/m;->e(Ljava/lang/Object;)V

    return-void
.end method
