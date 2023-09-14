.class public final Lc/g/a/b/p1$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lc/g/a/b/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/b/v0<",
            "Lc/g/a/b/p1$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lc/g/a/b/c0;->a:Lc/g/a/b/c0;

    sput-object v0, Lc/g/a/b/p1$d;->a:Lc/g/a/b/v0;

    return-void
.end method

.method public constructor <init>(JJZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lc/g/a/b/p1$d;->b:J

    iput-wide p3, p0, Lc/g/a/b/p1$d;->c:J

    iput-boolean p5, p0, Lc/g/a/b/p1$d;->d:Z

    iput-boolean p6, p0, Lc/g/a/b/p1$d;->e:Z

    iput-boolean p7, p0, Lc/g/a/b/p1$d;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(JJZZZLc/g/a/b/p1$a;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lc/g/a/b/p1$d;-><init>(JJZZZ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc/g/a/b/p1$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lc/g/a/b/p1$d;

    iget-wide v3, p0, Lc/g/a/b/p1$d;->b:J

    iget-wide v5, p1, Lc/g/a/b/p1$d;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lc/g/a/b/p1$d;->c:J

    iget-wide v5, p1, Lc/g/a/b/p1$d;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lc/g/a/b/p1$d;->d:Z

    iget-boolean v3, p1, Lc/g/a/b/p1$d;->d:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lc/g/a/b/p1$d;->e:Z

    iget-boolean v3, p1, Lc/g/a/b/p1$d;->e:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lc/g/a/b/p1$d;->f:Z

    iget-boolean p1, p1, Lc/g/a/b/p1$d;->f:Z

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, Lc/g/a/b/p1$d;->b:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lc/g/a/b/p1$d;->c:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lc/g/a/b/p1$d;->d:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lc/g/a/b/p1$d;->e:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lc/g/a/b/p1$d;->f:Z

    add-int/2addr v1, v0

    return v1
.end method
