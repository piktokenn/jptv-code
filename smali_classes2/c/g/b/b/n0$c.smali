.class public final Lc/g/b/b/n0$c;
.super Lc/g/b/b/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/b/b/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/b/b/t<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final transient d:[Ljava/lang/Object;

.field public final transient e:I

.field public final transient f:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Lc/g/b/b/t;-><init>()V

    iput-object p1, p0, Lc/g/b/b/n0$c;->d:[Ljava/lang/Object;

    iput p2, p0, Lc/g/b/b/n0$c;->e:I

    iput p3, p0, Lc/g/b/b/n0$c;->f:I

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lc/g/b/b/n0$c;->f:I

    invoke-static {p1, v0}, Lc/g/b/a/k;->h(II)I

    iget-object v0, p0, Lc/g/b/b/n0$c;->d:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    iget v1, p0, Lc/g/b/b/n0$c;->e:I

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lc/g/b/b/n0$c;->f:I

    return v0
.end method
