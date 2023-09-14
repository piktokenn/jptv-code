.class public final La/i0/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/i0/c$a;
    }
.end annotation


# static fields
.field public static final a:La/i0/c;


# instance fields
.field public b:La/i0/m;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J

.field public h:J

.field public i:La/i0/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/i0/c$a;

    invoke-direct {v0}, La/i0/c$a;-><init>()V

    invoke-virtual {v0}, La/i0/c$a;->a()La/i0/c;

    move-result-object v0

    sput-object v0, La/i0/c;->a:La/i0/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, La/i0/m;->NOT_REQUIRED:La/i0/m;

    iput-object v0, p0, La/i0/c;->b:La/i0/m;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, La/i0/c;->g:J

    iput-wide v0, p0, La/i0/c;->h:J

    new-instance v0, La/i0/d;

    invoke-direct {v0}, La/i0/d;-><init>()V

    iput-object v0, p0, La/i0/c;->i:La/i0/d;

    return-void
.end method

.method public constructor <init>(La/i0/c$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, La/i0/m;->NOT_REQUIRED:La/i0/m;

    iput-object v0, p0, La/i0/c;->b:La/i0/m;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, La/i0/c;->g:J

    iput-wide v0, p0, La/i0/c;->h:J

    new-instance v0, La/i0/d;

    invoke-direct {v0}, La/i0/d;-><init>()V

    iput-object v0, p0, La/i0/c;->i:La/i0/d;

    iget-boolean v0, p1, La/i0/c$a;->a:Z

    iput-boolean v0, p0, La/i0/c;->c:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-boolean v1, p1, La/i0/c$a;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, La/i0/c;->d:Z

    iget-object v1, p1, La/i0/c$a;->c:La/i0/m;

    iput-object v1, p0, La/i0/c;->b:La/i0/m;

    iget-boolean v1, p1, La/i0/c$a;->d:Z

    iput-boolean v1, p0, La/i0/c;->e:Z

    iget-boolean v1, p1, La/i0/c$a;->e:Z

    iput-boolean v1, p0, La/i0/c;->f:Z

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    iget-object v0, p1, La/i0/c$a;->h:La/i0/d;

    iput-object v0, p0, La/i0/c;->i:La/i0/d;

    iget-wide v0, p1, La/i0/c$a;->f:J

    iput-wide v0, p0, La/i0/c;->g:J

    iget-wide v0, p1, La/i0/c$a;->g:J

    iput-wide v0, p0, La/i0/c;->h:J

    :cond_1
    return-void
.end method

.method public constructor <init>(La/i0/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, La/i0/m;->NOT_REQUIRED:La/i0/m;

    iput-object v0, p0, La/i0/c;->b:La/i0/m;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, La/i0/c;->g:J

    iput-wide v0, p0, La/i0/c;->h:J

    new-instance v0, La/i0/d;

    invoke-direct {v0}, La/i0/d;-><init>()V

    iput-object v0, p0, La/i0/c;->i:La/i0/d;

    iget-boolean v0, p1, La/i0/c;->c:Z

    iput-boolean v0, p0, La/i0/c;->c:Z

    iget-boolean v0, p1, La/i0/c;->d:Z

    iput-boolean v0, p0, La/i0/c;->d:Z

    iget-object v0, p1, La/i0/c;->b:La/i0/m;

    iput-object v0, p0, La/i0/c;->b:La/i0/m;

    iget-boolean v0, p1, La/i0/c;->e:Z

    iput-boolean v0, p0, La/i0/c;->e:Z

    iget-boolean v0, p1, La/i0/c;->f:Z

    iput-boolean v0, p0, La/i0/c;->f:Z

    iget-object p1, p1, La/i0/c;->i:La/i0/d;

    iput-object p1, p0, La/i0/c;->i:La/i0/d;

    return-void
.end method


# virtual methods
.method public a()La/i0/d;
    .locals 1

    iget-object v0, p0, La/i0/c;->i:La/i0/d;

    return-object v0
.end method

.method public b()La/i0/m;
    .locals 1

    iget-object v0, p0, La/i0/c;->b:La/i0/m;

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, La/i0/c;->g:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, La/i0/c;->h:J

    return-wide v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, La/i0/c;->i:La/i0/d;

    invoke-virtual {v0}, La/i0/d;->c()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_9

    const-class v1, La/i0/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, La/i0/c;

    iget-boolean v1, p0, La/i0/c;->c:Z

    iget-boolean v2, p1, La/i0/c;->c:Z

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-boolean v1, p0, La/i0/c;->d:Z

    iget-boolean v2, p1, La/i0/c;->d:Z

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    iget-boolean v1, p0, La/i0/c;->e:Z

    iget-boolean v2, p1, La/i0/c;->e:Z

    if-eq v1, v2, :cond_4

    return v0

    :cond_4
    iget-boolean v1, p0, La/i0/c;->f:Z

    iget-boolean v2, p1, La/i0/c;->f:Z

    if-eq v1, v2, :cond_5

    return v0

    :cond_5
    iget-wide v1, p0, La/i0/c;->g:J

    iget-wide v3, p1, La/i0/c;->g:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_6

    return v0

    :cond_6
    iget-wide v1, p0, La/i0/c;->h:J

    iget-wide v3, p1, La/i0/c;->h:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_7

    return v0

    :cond_7
    iget-object v1, p0, La/i0/c;->b:La/i0/m;

    iget-object v2, p1, La/i0/c;->b:La/i0/m;

    if-eq v1, v2, :cond_8

    return v0

    :cond_8
    iget-object v0, p0, La/i0/c;->i:La/i0/d;

    iget-object p1, p1, La/i0/c;->i:La/i0/d;

    invoke-virtual {v0, p1}, La/i0/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_9
    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, La/i0/c;->e:Z

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, La/i0/c;->c:Z

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, La/i0/c;->d:Z

    return v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, La/i0/c;->b:La/i0/m;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, La/i0/c;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, La/i0/c;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, La/i0/c;->e:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, La/i0/c;->f:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, La/i0/c;->g:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, La/i0/c;->h:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, La/i0/c;->i:La/i0/d;

    invoke-virtual {v1}, La/i0/d;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, La/i0/c;->f:Z

    return v0
.end method

.method public j(La/i0/d;)V
    .locals 0

    iput-object p1, p0, La/i0/c;->i:La/i0/d;

    return-void
.end method

.method public k(La/i0/m;)V
    .locals 0

    iput-object p1, p0, La/i0/c;->b:La/i0/m;

    return-void
.end method

.method public l(Z)V
    .locals 0

    iput-boolean p1, p0, La/i0/c;->e:Z

    return-void
.end method

.method public m(Z)V
    .locals 0

    iput-boolean p1, p0, La/i0/c;->c:Z

    return-void
.end method

.method public n(Z)V
    .locals 0

    iput-boolean p1, p0, La/i0/c;->d:Z

    return-void
.end method

.method public o(Z)V
    .locals 0

    iput-boolean p1, p0, La/i0/c;->f:Z

    return-void
.end method

.method public p(J)V
    .locals 0

    iput-wide p1, p0, La/i0/c;->g:J

    return-void
.end method

.method public q(J)V
    .locals 0

    iput-wide p1, p0, La/i0/c;->h:J

    return-void
.end method
