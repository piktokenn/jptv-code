.class public final Lc/g/a/c/j/c/u1;
.super Lc/g/a/c/j/c/o1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lc/g/a/c/j/c/o1<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final f:Lc/g/a/c/j/c/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/c/j/c/o1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient g:Ljava/lang/Object;

.field public final transient h:[Ljava/lang/Object;

.field public final transient i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc/g/a/c/j/c/u1;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lc/g/a/c/j/c/u1;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    sput-object v0, Lc/g/a/c/j/c/u1;->f:Lc/g/a/c/j/c/o1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lc/g/a/c/j/c/o1;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lc/g/a/c/j/c/u1;->g:Ljava/lang/Object;

    iput-object p2, p0, Lc/g/a/c/j/c/u1;->h:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lc/g/a/c/j/c/u1;->i:I

    return-void
.end method


# virtual methods
.method public final c()Lc/g/a/c/j/c/s1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/g/a/c/j/c/s1<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lc/g/a/c/j/c/t1;

    iget-object v1, p0, Lc/g/a/c/j/c/u1;->h:[Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v2}, Lc/g/a/c/j/c/t1;-><init>(Lc/g/a/c/j/c/o1;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method public final d()Lc/g/a/c/j/c/s1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/g/a/c/j/c/s1<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lc/g/a/c/j/c/y1;

    iget-object v1, p0, Lc/g/a/c/j/c/u1;->h:[Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lc/g/a/c/j/c/y1;-><init>([Ljava/lang/Object;II)V

    new-instance v1, Lc/g/a/c/j/c/v1;

    invoke-direct {v1, p0, v0}, Lc/g/a/c/j/c/v1;-><init>(Lc/g/a/c/j/c/o1;Lc/g/a/c/j/c/k1;)V

    return-object v1
.end method

.method public final e()Lc/g/a/c/j/c/j1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/g/a/c/j/c/j1<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lc/g/a/c/j/c/y1;

    iget-object v1, p0, Lc/g/a/c/j/c/u1;->h:[Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lc/g/a/c/j/c/y1;-><init>([Ljava/lang/Object;II)V

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
