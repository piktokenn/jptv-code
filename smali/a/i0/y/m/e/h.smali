.class public La/i0/y/m/e/h;
.super La/i0/y/m/e/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/i0/y/m/e/c<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;La/i0/y/p/p/a;)V
    .locals 0

    invoke-static {p1, p2}, La/i0/y/m/f/g;->c(Landroid/content/Context;La/i0/y/p/p/a;)La/i0/y/m/f/g;

    move-result-object p1

    invoke-virtual {p1}, La/i0/y/m/f/g;->e()La/i0/y/m/f/f;

    move-result-object p1

    invoke-direct {p0, p1}, La/i0/y/m/e/c;-><init>(La/i0/y/m/f/d;)V

    return-void
.end method


# virtual methods
.method public b(La/i0/y/o/p;)Z
    .locals 0

    iget-object p1, p1, La/i0/y/o/p;->l:La/i0/c;

    invoke-virtual {p1}, La/i0/c;->i()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, La/i0/y/m/e/h;->i(Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method

.method public i(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
