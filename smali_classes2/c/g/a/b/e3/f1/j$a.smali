.class public final Lc/g/a/b/e3/f1/j$a;
.super Lc/g/a/b/e3/d1/l;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/e3/f1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public l:[B


# direct methods
.method public constructor <init>(Lc/g/a/b/i3/p;Lc/g/a/b/i3/s;Lc/g/a/b/k1;ILjava/lang/Object;[B)V
    .locals 8

    const/4 v3, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lc/g/a/b/e3/d1/l;-><init>(Lc/g/a/b/i3/p;Lc/g/a/b/i3/s;ILc/g/a/b/k1;ILjava/lang/Object;[B)V

    return-void
.end method


# virtual methods
.method public g([BI)V
    .locals 0

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lc/g/a/b/e3/f1/j$a;->l:[B

    return-void
.end method

.method public j()[B
    .locals 1

    iget-object v0, p0, Lc/g/a/b/e3/f1/j$a;->l:[B

    return-object v0
.end method
