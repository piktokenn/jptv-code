.class public final Lc/g/a/b/w2/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lc/g/a/b/w2/b;

.field public static final b:Lc/g/a/b/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/b/v0<",
            "Lc/g/a/b/w2/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/g/a/b/w2/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lc/g/a/b/w2/b;-><init>(III)V

    sput-object v0, Lc/g/a/b/w2/b;->a:Lc/g/a/b/w2/b;

    sget-object v0, Lc/g/a/b/w2/a;->a:Lc/g/a/b/w2/a;

    sput-object v0, Lc/g/a/b/w2/b;->b:Lc/g/a/b/v0;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/g/a/b/w2/b;->c:I

    iput p2, p0, Lc/g/a/b/w2/b;->d:I

    iput p3, p0, Lc/g/a/b/w2/b;->e:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc/g/a/b/w2/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lc/g/a/b/w2/b;

    iget v1, p0, Lc/g/a/b/w2/b;->c:I

    iget v3, p1, Lc/g/a/b/w2/b;->c:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lc/g/a/b/w2/b;->d:I

    iget v3, p1, Lc/g/a/b/w2/b;->d:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lc/g/a/b/w2/b;->e:I

    iget p1, p1, Lc/g/a/b/w2/b;->e:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lc/g/a/b/w2/b;->c:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lc/g/a/b/w2/b;->d:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lc/g/a/b/w2/b;->e:I

    add-int/2addr v1, v0

    return v1
.end method
