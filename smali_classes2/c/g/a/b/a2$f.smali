.class public final Lc/g/a/b/a2$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/a2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:Lc/g/a/b/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/b/v0<",
            "Lc/g/a/b/a2$f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:I

.field public final d:Ljava/lang/Object;

.field public final e:I

.field public final f:J

.field public final g:J

.field public final h:I

.field public final i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lc/g/a/b/k0;->a:Lc/g/a/b/k0;

    sput-object v0, Lc/g/a/b/a2$f;->a:Lc/g/a/b/v0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;IJJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/b/a2$f;->b:Ljava/lang/Object;

    iput p2, p0, Lc/g/a/b/a2$f;->c:I

    iput-object p3, p0, Lc/g/a/b/a2$f;->d:Ljava/lang/Object;

    iput p4, p0, Lc/g/a/b/a2$f;->e:I

    iput-wide p5, p0, Lc/g/a/b/a2$f;->f:J

    iput-wide p7, p0, Lc/g/a/b/a2$f;->g:J

    iput p9, p0, Lc/g/a/b/a2$f;->h:I

    iput p10, p0, Lc/g/a/b/a2$f;->i:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lc/g/a/b/a2$f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lc/g/a/b/a2$f;

    iget v2, p0, Lc/g/a/b/a2$f;->c:I

    iget v3, p1, Lc/g/a/b/a2$f;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lc/g/a/b/a2$f;->e:I

    iget v3, p1, Lc/g/a/b/a2$f;->e:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lc/g/a/b/a2$f;->f:J

    iget-wide v4, p1, Lc/g/a/b/a2$f;->f:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lc/g/a/b/a2$f;->g:J

    iget-wide v4, p1, Lc/g/a/b/a2$f;->g:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget v2, p0, Lc/g/a/b/a2$f;->h:I

    iget v3, p1, Lc/g/a/b/a2$f;->h:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lc/g/a/b/a2$f;->i:I

    iget v3, p1, Lc/g/a/b/a2$f;->i:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lc/g/a/b/a2$f;->b:Ljava/lang/Object;

    iget-object v3, p1, Lc/g/a/b/a2$f;->b:Ljava/lang/Object;

    invoke-static {v2, v3}, Lc/g/b/a/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lc/g/a/b/a2$f;->d:Ljava/lang/Object;

    iget-object p1, p1, Lc/g/a/b/a2$f;->d:Ljava/lang/Object;

    invoke-static {v2, p1}, Lc/g/b/a/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lc/g/a/b/a2$f;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lc/g/a/b/a2$f;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lc/g/a/b/a2$f;->d:Ljava/lang/Object;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lc/g/a/b/a2$f;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lc/g/a/b/a2$f;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-wide v1, p0, Lc/g/a/b/a2$f;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-wide v1, p0, Lc/g/a/b/a2$f;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget v1, p0, Lc/g/a/b/a2$f;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget v1, p0, Lc/g/a/b/a2$f;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    invoke-static {v0}, Lc/g/b/a/h;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
