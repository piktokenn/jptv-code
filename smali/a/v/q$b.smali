.class public La/v/q$b;
.super La/v/q;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/v/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/v/q<",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0, p1}, La/v/q;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, La/v/q$b;->j(Landroid/os/Bundle;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "string[]"

    return-object v0
.end method

.method public bridge synthetic h(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, La/v/q$b;->k(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, La/v/q$b;->l(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public j(Landroid/os/Bundle;Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method public k(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Arrays don\'t support default values."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
