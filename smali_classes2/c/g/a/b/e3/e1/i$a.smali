.class public final Lc/g/a/b/e3/e1/i$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/e3/e1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:[I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(II[IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/g/a/b/e3/e1/i$a;->b:I

    iput-object p3, p0, Lc/g/a/b/e3/e1/i$a;->a:[I

    iput p2, p0, Lc/g/a/b/e3/e1/i$a;->c:I

    iput p4, p0, Lc/g/a/b/e3/e1/i$a;->e:I

    iput p5, p0, Lc/g/a/b/e3/e1/i$a;->f:I

    iput p6, p0, Lc/g/a/b/e3/e1/i$a;->g:I

    iput p7, p0, Lc/g/a/b/e3/e1/i$a;->d:I

    return-void
.end method

.method public static a([II)Lc/g/a/b/e3/e1/i$a;
    .locals 9

    new-instance v8, Lc/g/a/b/e3/e1/i$a;

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    move-object v0, v8

    move-object v3, p0

    move v4, p1

    invoke-direct/range {v0 .. v7}, Lc/g/a/b/e3/e1/i$a;-><init>(II[IIIII)V

    return-object v8
.end method

.method public static b([II)Lc/g/a/b/e3/e1/i$a;
    .locals 9

    new-instance v8, Lc/g/a/b/e3/e1/i$a;

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    move-object v0, v8

    move-object v3, p0

    move v4, p1

    invoke-direct/range {v0 .. v7}, Lc/g/a/b/e3/e1/i$a;-><init>(II[IIIII)V

    return-object v8
.end method

.method public static c(I)Lc/g/a/b/e3/e1/i$a;
    .locals 9

    new-instance v8, Lc/g/a/b/e3/e1/i$a;

    const/4 v0, 0x0

    new-array v3, v0, [I

    const/4 v1, 0x5

    const/4 v2, 0x2

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object v0, v8

    move v7, p0

    invoke-direct/range {v0 .. v7}, Lc/g/a/b/e3/e1/i$a;-><init>(II[IIIII)V

    return-object v8
.end method

.method public static d(I[IIII)Lc/g/a/b/e3/e1/i$a;
    .locals 9

    new-instance v8, Lc/g/a/b/e3/e1/i$a;

    const/4 v2, 0x0

    const/4 v7, -0x1

    move-object v0, v8

    move v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v7}, Lc/g/a/b/e3/e1/i$a;-><init>(II[IIIII)V

    return-object v8
.end method
