.class public final Lc/g/a/b/p2$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/p2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;

.field public static final c:Lc/g/a/b/p1;

.field public static final d:Lc/g/a/b/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/b/v0<",
            "Lc/g/a/b/p2$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public g:Lc/g/a/b/p1;

.field public h:Ljava/lang/Object;

.field public i:J

.field public j:J

.field public k:J

.field public l:Z

.field public m:Z

.field public n:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public o:Lc/g/a/b/p1$f;

.field public p:Z

.field public q:J

.field public r:J

.field public s:I

.field public t:I

.field public u:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc/g/a/b/p2$c;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc/g/a/b/p2$c;->b:Ljava/lang/Object;

    new-instance v0, Lc/g/a/b/p1$c;

    invoke-direct {v0}, Lc/g/a/b/p1$c;-><init>()V

    const-string v1, "com.google.android.exoplayer2.Timeline"

    invoke-virtual {v0, v1}, Lc/g/a/b/p1$c;->v(Ljava/lang/String;)Lc/g/a/b/p1$c;

    move-result-object v0

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lc/g/a/b/p1$c;->B(Landroid/net/Uri;)Lc/g/a/b/p1$c;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/b/p1$c;->a()Lc/g/a/b/p1;

    move-result-object v0

    sput-object v0, Lc/g/a/b/p2$c;->c:Lc/g/a/b/p1;

    sget-object v0, Lc/g/a/b/o0;->a:Lc/g/a/b/o0;

    sput-object v0, Lc/g/a/b/p2$c;->d:Lc/g/a/b/v0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lc/g/a/b/p2$c;->a:Ljava/lang/Object;

    iput-object v0, p0, Lc/g/a/b/p2$c;->e:Ljava/lang/Object;

    sget-object v0, Lc/g/a/b/p2$c;->c:Lc/g/a/b/p1;

    iput-object v0, p0, Lc/g/a/b/p2$c;->g:Lc/g/a/b/p1;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lc/g/a/b/p2$c;->k:J

    invoke-static {v0, v1}, Lc/g/a/b/j3/x0;->Z(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lc/g/a/b/p2$c;->q:J

    invoke-static {v0, v1}, Lc/g/a/b/w0;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lc/g/a/b/p2$c;->q:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lc/g/a/b/p2$c;->r:J

    invoke-static {v0, v1}, Lc/g/a/b/w0;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lc/g/a/b/p2$c;->u:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lc/g/a/b/p2$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lc/g/a/b/p2$c;

    iget-object v2, p0, Lc/g/a/b/p2$c;->e:Ljava/lang/Object;

    iget-object v3, p1, Lc/g/a/b/p2$c;->e:Ljava/lang/Object;

    invoke-static {v2, v3}, Lc/g/a/b/j3/x0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lc/g/a/b/p2$c;->g:Lc/g/a/b/p1;

    iget-object v3, p1, Lc/g/a/b/p2$c;->g:Lc/g/a/b/p1;

    invoke-static {v2, v3}, Lc/g/a/b/j3/x0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lc/g/a/b/p2$c;->h:Ljava/lang/Object;

    iget-object v3, p1, Lc/g/a/b/p2$c;->h:Ljava/lang/Object;

    invoke-static {v2, v3}, Lc/g/a/b/j3/x0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lc/g/a/b/p2$c;->o:Lc/g/a/b/p1$f;

    iget-object v3, p1, Lc/g/a/b/p2$c;->o:Lc/g/a/b/p1$f;

    invoke-static {v2, v3}, Lc/g/a/b/j3/x0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lc/g/a/b/p2$c;->i:J

    iget-wide v4, p1, Lc/g/a/b/p2$c;->i:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lc/g/a/b/p2$c;->j:J

    iget-wide v4, p1, Lc/g/a/b/p2$c;->j:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lc/g/a/b/p2$c;->k:J

    iget-wide v4, p1, Lc/g/a/b/p2$c;->k:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-boolean v2, p0, Lc/g/a/b/p2$c;->l:Z

    iget-boolean v3, p1, Lc/g/a/b/p2$c;->l:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lc/g/a/b/p2$c;->m:Z

    iget-boolean v3, p1, Lc/g/a/b/p2$c;->m:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lc/g/a/b/p2$c;->p:Z

    iget-boolean v3, p1, Lc/g/a/b/p2$c;->p:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lc/g/a/b/p2$c;->q:J

    iget-wide v4, p1, Lc/g/a/b/p2$c;->q:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lc/g/a/b/p2$c;->r:J

    iget-wide v4, p1, Lc/g/a/b/p2$c;->r:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget v2, p0, Lc/g/a/b/p2$c;->s:I

    iget v3, p1, Lc/g/a/b/p2$c;->s:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lc/g/a/b/p2$c;->t:I

    iget v3, p1, Lc/g/a/b/p2$c;->t:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lc/g/a/b/p2$c;->u:J

    iget-wide v4, p1, Lc/g/a/b/p2$c;->u:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f()Z
    .locals 4

    iget-boolean v0, p0, Lc/g/a/b/p2$c;->n:Z

    iget-object v1, p0, Lc/g/a/b/p2$c;->o:Lc/g/a/b/p1$f;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lc/g/a/b/j3/g;->g(Z)V

    iget-object v0, p0, Lc/g/a/b/p2$c;->o:Lc/g/a/b/p1$f;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    return v2
.end method

.method public g(Ljava/lang/Object;Lc/g/a/b/p1;Ljava/lang/Object;JJJZZLc/g/a/b/p1$f;JJIIJ)Lc/g/a/b/p2$c;
    .locals 5

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p12

    move-object v3, p1

    iput-object v3, v0, Lc/g/a/b/p2$c;->e:Ljava/lang/Object;

    if-eqz v1, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    sget-object v3, Lc/g/a/b/p2$c;->c:Lc/g/a/b/p1;

    :goto_0
    iput-object v3, v0, Lc/g/a/b/p2$c;->g:Lc/g/a/b/p1;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lc/g/a/b/p1;->d:Lc/g/a/b/p1$g;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lc/g/a/b/p1$g;->h:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-object v1, v0, Lc/g/a/b/p2$c;->f:Ljava/lang/Object;

    move-object v1, p3

    iput-object v1, v0, Lc/g/a/b/p2$c;->h:Ljava/lang/Object;

    move-wide v3, p4

    iput-wide v3, v0, Lc/g/a/b/p2$c;->i:J

    move-wide v3, p6

    iput-wide v3, v0, Lc/g/a/b/p2$c;->j:J

    move-wide v3, p8

    iput-wide v3, v0, Lc/g/a/b/p2$c;->k:J

    move v1, p10

    iput-boolean v1, v0, Lc/g/a/b/p2$c;->l:Z

    move/from16 v1, p11

    iput-boolean v1, v0, Lc/g/a/b/p2$c;->m:Z

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, v0, Lc/g/a/b/p2$c;->n:Z

    iput-object v2, v0, Lc/g/a/b/p2$c;->o:Lc/g/a/b/p1$f;

    move-wide/from16 v2, p13

    iput-wide v2, v0, Lc/g/a/b/p2$c;->q:J

    move-wide/from16 v2, p15

    iput-wide v2, v0, Lc/g/a/b/p2$c;->r:J

    move/from16 v2, p17

    iput v2, v0, Lc/g/a/b/p2$c;->s:I

    move/from16 v2, p18

    iput v2, v0, Lc/g/a/b/p2$c;->t:I

    move-wide/from16 v2, p19

    iput-wide v2, v0, Lc/g/a/b/p2$c;->u:J

    iput-boolean v1, v0, Lc/g/a/b/p2$c;->p:Z

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lc/g/a/b/p2$c;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0xd9

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lc/g/a/b/p2$c;->g:Lc/g/a/b/p1;

    invoke-virtual {v0}, Lc/g/a/b/p1;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lc/g/a/b/p2$c;->h:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lc/g/a/b/p2$c;->o:Lc/g/a/b/p1$f;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lc/g/a/b/p1$f;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lc/g/a/b/p2$c;->i:J

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lc/g/a/b/p2$c;->j:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lc/g/a/b/p2$c;->k:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lc/g/a/b/p2$c;->l:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lc/g/a/b/p2$c;->m:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lc/g/a/b/p2$c;->p:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lc/g/a/b/p2$c;->q:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lc/g/a/b/p2$c;->r:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lc/g/a/b/p2$c;->s:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lc/g/a/b/p2$c;->t:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lc/g/a/b/p2$c;->u:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method
