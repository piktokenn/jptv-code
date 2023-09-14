.class public final La/v/p$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/v/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, La/v/p$a;->b:I

    iput v0, p0, La/v/p$a;->d:I

    iput v0, p0, La/v/p$a;->e:I

    iput v0, p0, La/v/p$a;->f:I

    iput v0, p0, La/v/p$a;->g:I

    return-void
.end method


# virtual methods
.method public a()La/v/p;
    .locals 9

    new-instance v8, La/v/p;

    iget-boolean v1, p0, La/v/p$a;->a:Z

    iget v2, p0, La/v/p$a;->b:I

    iget-boolean v3, p0, La/v/p$a;->c:Z

    iget v4, p0, La/v/p$a;->d:I

    iget v5, p0, La/v/p$a;->e:I

    iget v6, p0, La/v/p$a;->f:I

    iget v7, p0, La/v/p$a;->g:I

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, La/v/p;-><init>(ZIZIIII)V

    return-object v8
.end method

.method public b(I)La/v/p$a;
    .locals 0

    iput p1, p0, La/v/p$a;->d:I

    return-object p0
.end method

.method public c(I)La/v/p$a;
    .locals 0

    iput p1, p0, La/v/p$a;->e:I

    return-object p0
.end method

.method public d(Z)La/v/p$a;
    .locals 0

    iput-boolean p1, p0, La/v/p$a;->a:Z

    return-object p0
.end method

.method public e(I)La/v/p$a;
    .locals 0

    iput p1, p0, La/v/p$a;->f:I

    return-object p0
.end method

.method public f(I)La/v/p$a;
    .locals 0

    iput p1, p0, La/v/p$a;->g:I

    return-object p0
.end method

.method public g(IZ)La/v/p$a;
    .locals 0

    iput p1, p0, La/v/p$a;->b:I

    iput-boolean p2, p0, La/v/p$a;->c:Z

    return-object p0
.end method
