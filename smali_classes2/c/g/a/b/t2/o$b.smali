.class public final Lc/g/a/b/t2/o$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/t2/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/g/a/b/t2/o$b;->a:I

    iput p2, p0, Lc/g/a/b/t2/o$b;->c:I

    iput p3, p0, Lc/g/a/b/t2/o$b;->b:I

    iput p4, p0, Lc/g/a/b/t2/o$b;->d:I

    iput p5, p0, Lc/g/a/b/t2/o$b;->e:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIILc/g/a/b/t2/o$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lc/g/a/b/t2/o$b;-><init>(IIIII)V

    return-void
.end method
