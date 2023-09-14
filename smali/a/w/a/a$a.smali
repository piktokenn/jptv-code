.class public final La/w/a/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/w/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "La/w/a/a$b;",
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
.method public a(La/w/a/a$b;La/w/a/a$b;)I
    .locals 0

    invoke-virtual {p2}, La/w/a/a$b;->g()I

    move-result p2

    invoke-virtual {p1}, La/w/a/a$b;->g()I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, La/w/a/a$b;

    check-cast p2, La/w/a/a$b;

    invoke-virtual {p0, p1, p2}, La/w/a/a$a;->a(La/w/a/a$b;La/w/a/a$b;)I

    move-result p1

    return p1
.end method
