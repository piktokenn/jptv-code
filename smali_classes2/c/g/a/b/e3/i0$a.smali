.class public final Lc/g/a/b/e3/i0$a;
.super Lc/g/a/b/e3/g0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/e3/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lc/g/a/b/e3/g0;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/a/b/e3/g0;-><init>(Lc/g/a/b/e3/g0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/a/b/e3/g0;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IIJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lc/g/a/b/e3/g0;-><init>(Ljava/lang/Object;IIJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lc/g/a/b/e3/g0;-><init>(Ljava/lang/Object;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lc/g/a/b/e3/g0;-><init>(Ljava/lang/Object;JI)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Lc/g/a/b/e3/i0$a;
    .locals 1

    new-instance v0, Lc/g/a/b/e3/i0$a;

    invoke-super {p0, p1}, Lc/g/a/b/e3/g0;->a(Ljava/lang/Object;)Lc/g/a/b/e3/g0;

    move-result-object p1

    invoke-direct {v0, p1}, Lc/g/a/b/e3/i0$a;-><init>(Lc/g/a/b/e3/g0;)V

    return-object v0
.end method
