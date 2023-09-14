.class public La/k/b/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/k/b/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/k/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/k/b/b$b<",
        "La/f/j<",
        "La/i/s/g0/c;",
        ">;",
        "La/i/s/g0/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    check-cast p1, La/f/j;

    invoke-virtual {p0, p1, p2}, La/k/b/a$b;->c(La/f/j;I)La/i/s/g0/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, La/f/j;

    invoke-virtual {p0, p1}, La/k/b/a$b;->d(La/f/j;)I

    move-result p1

    return p1
.end method

.method public c(La/f/j;I)La/i/s/g0/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/f/j<",
            "La/i/s/g0/c;",
            ">;I)",
            "La/i/s/g0/c;"
        }
    .end annotation

    invoke-virtual {p1, p2}, La/f/j;->n(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/i/s/g0/c;

    return-object p1
.end method

.method public d(La/f/j;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/f/j<",
            "La/i/s/g0/c;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p1}, La/f/j;->m()I

    move-result p1

    return p1
.end method
