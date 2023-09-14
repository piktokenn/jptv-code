.class public final Lc/g/b/b/o0;
.super Lc/g/b/b/x;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lc/g/b/b/x<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final d:Lc/g/b/b/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/b/o0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient e:[Ljava/lang/Object;

.field public final transient f:[Ljava/lang/Object;

.field public final transient g:I

.field public final transient h:I

.field public final transient i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, Lc/g/b/b/o0;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lc/g/b/b/o0;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    sput-object v6, Lc/g/b/b/o0;->d:Lc/g/b/b/o0;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Lc/g/b/b/x;-><init>()V

    iput-object p1, p0, Lc/g/b/b/o0;->e:[Ljava/lang/Object;

    iput-object p3, p0, Lc/g/b/b/o0;->f:[Ljava/lang/Object;

    iput p4, p0, Lc/g/b/b/o0;->g:I

    iput p2, p0, Lc/g/b/b/o0;->h:I

    iput p5, p0, Lc/g/b/b/o0;->i:I

    return-void
.end method


# virtual methods
.method public D()Lc/g/b/b/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/g/b/b/t<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/b/o0;->e:[Ljava/lang/Object;

    iget v1, p0, Lc/g/b/b/o0;->i:I

    invoke-static {v0, v1}, Lc/g/b/b/t;->x([Ljava/lang/Object;I)Lc/g/b/b/t;

    move-result-object v0

    return-object v0
.end method

.method public F()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v0, p0, Lc/g/b/b/o0;->f:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lc/g/b/b/q;->c(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    iget v3, p0, Lc/g/b/b/o0;->g:I

    and-int/2addr v2, v3

    aget-object v3, v0, v2

    if-nez v3, :cond_1

    return v1

    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public e([Ljava/lang/Object;I)I
    .locals 3

    iget-object v0, p0, Lc/g/b/b/o0;->e:[Ljava/lang/Object;

    iget v1, p0, Lc/g/b/b/o0;->i:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lc/g/b/b/o0;->i:I

    add-int/2addr p2, p1

    return p2
.end method

.method public f()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/g/b/b/o0;->e:[Ljava/lang/Object;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lc/g/b/b/o0;->i:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lc/g/b/b/o0;->h:I

    return v0
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lc/g/b/b/o0;->t()Lc/g/b/b/w0;

    move-result-object v0

    return-object v0
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lc/g/b/b/o0;->i:I

    return v0
.end method

.method public t()Lc/g/b/b/w0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/g/b/b/w0<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/g/b/b/x;->d()Lc/g/b/b/t;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/b/b/t;->t()Lc/g/b/b/w0;

    move-result-object v0

    return-object v0
.end method
