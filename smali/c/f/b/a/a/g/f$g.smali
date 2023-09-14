.class public final Lc/f/b/a/a/g/f$g;
.super Lc/f/b/a/a/f/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/b/a/a/g/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/f/b/a/a/f/c<",
        "Lc/f/b/a/a/g/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/f/b/a/a/f/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lc/f/b/a/a/g/f;

    invoke-virtual {p0, p1, p2}, Lc/f/b/a/a/g/f$g;->d(Lc/f/b/a/a/g/f;I)V

    return-void
.end method

.method public c(Lc/f/b/a/a/g/f;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p1}, Lc/f/b/a/a/g/f;->o()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public d(Lc/f/b/a/a/g/f;I)V
    .locals 0

    invoke-virtual {p1, p2}, Lc/f/b/a/a/g/f;->H(I)V

    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc/f/b/a/a/g/f;

    invoke-virtual {p0, p1}, Lc/f/b/a/a/g/f$g;->c(Lc/f/b/a/a/g/f;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
