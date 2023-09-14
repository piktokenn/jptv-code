.class public final Lc/g/a/b/t2/p$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/t2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lc/g/a/b/t2/p$b;->a:I

    iput v0, p0, Lc/g/a/b/t2/p$b;->b:I

    const/4 v0, 0x1

    iput v0, p0, Lc/g/a/b/t2/p$b;->c:I

    iput v0, p0, Lc/g/a/b/t2/p$b;->d:I

    return-void
.end method


# virtual methods
.method public a()Lc/g/a/b/t2/p;
    .locals 7

    new-instance v6, Lc/g/a/b/t2/p;

    iget v1, p0, Lc/g/a/b/t2/p$b;->a:I

    iget v2, p0, Lc/g/a/b/t2/p$b;->b:I

    iget v3, p0, Lc/g/a/b/t2/p$b;->c:I

    iget v4, p0, Lc/g/a/b/t2/p$b;->d:I

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lc/g/a/b/t2/p;-><init>(IIIILc/g/a/b/t2/p$a;)V

    return-object v6
.end method
