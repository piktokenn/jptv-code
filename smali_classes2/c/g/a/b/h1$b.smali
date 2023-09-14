.class public final Lc/g/a/b/h1$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/g/a/b/v1$c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc/g/a/b/e3/u0;

.field public final c:I

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/util/List;Lc/g/a/b/e3/u0;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/g/a/b/v1$c;",
            ">;",
            "Lc/g/a/b/e3/u0;",
            "IJ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/b/h1$b;->a:Ljava/util/List;

    iput-object p2, p0, Lc/g/a/b/h1$b;->b:Lc/g/a/b/e3/u0;

    iput p3, p0, Lc/g/a/b/h1$b;->c:I

    iput-wide p4, p0, Lc/g/a/b/h1$b;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lc/g/a/b/e3/u0;IJLc/g/a/b/h1$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lc/g/a/b/h1$b;-><init>(Ljava/util/List;Lc/g/a/b/e3/u0;IJ)V

    return-void
.end method

.method public static synthetic a(Lc/g/a/b/h1$b;)I
    .locals 0

    iget p0, p0, Lc/g/a/b/h1$b;->c:I

    return p0
.end method

.method public static synthetic b(Lc/g/a/b/h1$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/h1$b;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c(Lc/g/a/b/h1$b;)Lc/g/a/b/e3/u0;
    .locals 0

    iget-object p0, p0, Lc/g/a/b/h1$b;->b:Lc/g/a/b/e3/u0;

    return-object p0
.end method

.method public static synthetic d(Lc/g/a/b/h1$b;)J
    .locals 2

    iget-wide v0, p0, Lc/g/a/b/h1$b;->d:J

    return-wide v0
.end method
