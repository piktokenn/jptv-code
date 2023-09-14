.class public Lc/g/b/b/m0;
.super Lc/g/b/b/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lc/g/b/b/t<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final d:Lc/g/b/b/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/b/t<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient e:[Ljava/lang/Object;

.field public final transient f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc/g/b/b/m0;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lc/g/b/b/m0;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lc/g/b/b/m0;->d:Lc/g/b/b/t;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lc/g/b/b/t;-><init>()V

    iput-object p1, p0, Lc/g/b/b/m0;->e:[Ljava/lang/Object;

    iput p2, p0, Lc/g/b/b/m0;->f:I

    return-void
.end method


# virtual methods
.method public e([Ljava/lang/Object;I)I
    .locals 3

    iget-object v0, p0, Lc/g/b/b/m0;->e:[Ljava/lang/Object;

    iget v1, p0, Lc/g/b/b/m0;->f:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lc/g/b/b/m0;->f:I

    add-int/2addr p2, p1

    return p2
.end method

.method public f()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/g/b/b/m0;->e:[Ljava/lang/Object;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lc/g/b/b/m0;->f:I

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, Lc/g/b/b/m0;->f:I

    invoke-static {p1, v0}, Lc/g/b/a/k;->h(II)I

    iget-object v0, p0, Lc/g/b/b/m0;->e:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lc/g/b/b/m0;->f:I

    return v0
.end method
