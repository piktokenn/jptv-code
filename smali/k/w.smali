.class public final Lk/w;
.super Lk/b0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/w$a;,
        Lk/w$b;
    }
.end annotation


# static fields
.field public static final a:Lk/v;

.field public static final b:Lk/v;

.field public static final c:Lk/v;

.field public static final d:Lk/v;

.field public static final e:Lk/v;

.field public static final f:[B

.field public static final g:[B

.field public static final h:[B


# instance fields
.field public final i:Ll/f;

.field public final j:Lk/v;

.field public final k:Lk/v;

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk/w$b;",
            ">;"
        }
    .end annotation
.end field

.field public m:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "multipart/mixed"

    invoke-static {v0}, Lk/v;->c(Ljava/lang/String;)Lk/v;

    move-result-object v0

    sput-object v0, Lk/w;->a:Lk/v;

    const-string v0, "multipart/alternative"

    invoke-static {v0}, Lk/v;->c(Ljava/lang/String;)Lk/v;

    move-result-object v0

    sput-object v0, Lk/w;->b:Lk/v;

    const-string v0, "multipart/digest"

    invoke-static {v0}, Lk/v;->c(Ljava/lang/String;)Lk/v;

    move-result-object v0

    sput-object v0, Lk/w;->c:Lk/v;

    const-string v0, "multipart/parallel"

    invoke-static {v0}, Lk/v;->c(Ljava/lang/String;)Lk/v;

    move-result-object v0

    sput-object v0, Lk/w;->d:Lk/v;

    const-string v0, "multipart/form-data"

    invoke-static {v0}, Lk/v;->c(Ljava/lang/String;)Lk/v;

    move-result-object v0

    sput-object v0, Lk/w;->e:Lk/v;

    const/4 v0, 0x2

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lk/w;->f:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Lk/w;->g:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lk/w;->h:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    nop

    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method public constructor <init>(Ll/f;Lk/v;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/f;",
            "Lk/v;",
            "Ljava/util/List<",
            "Lk/w$b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lk/b0;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lk/w;->m:J

    iput-object p1, p0, Lk/w;->i:Ll/f;

    iput-object p2, p0, Lk/w;->j:Lk/v;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; boundary="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ll/f;->E()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lk/v;->c(Ljava/lang/String;)Lk/v;

    move-result-object p1

    iput-object p1, p0, Lk/w;->k:Lk/v;

    invoke-static {p3}, Lk/g0/c;->t(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lk/w;->l:Ljava/util/List;

    return-void
.end method

.method public static i(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 5

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_2

    const/16 v4, 0xd

    if-eq v3, v4, :cond_1

    if-eq v3, v0, :cond_0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    const-string v3, "%22"

    goto :goto_1

    :cond_1
    const-string v3, "%0D"

    goto :goto_1

    :cond_2
    const-string v3, "%0A"

    :goto_1
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 5

    iget-wide v0, p0, Lk/w;->m:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lk/w;->j(Ll/d;Z)J

    move-result-wide v0

    iput-wide v0, p0, Lk/w;->m:J

    return-wide v0
.end method

.method public b()Lk/v;
    .locals 1

    iget-object v0, p0, Lk/w;->k:Lk/v;

    return-object v0
.end method

.method public h(Ll/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lk/w;->j(Ll/d;Z)J

    return-void
.end method

.method public final j(Ll/d;Z)J
    .locals 12
    .param p1    # Ll/d;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    new-instance p1, Ll/c;

    invoke-direct {p1}, Ll/c;-><init>()V

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lk/w;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_6

    iget-object v6, p0, Lk/w;->l:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk/w$b;

    iget-object v7, v6, Lk/w$b;->a:Lk/s;

    iget-object v6, v6, Lk/w$b;->b:Lk/b0;

    sget-object v8, Lk/w;->h:[B

    invoke-interface {p1, v8}, Ll/d;->v0([B)Ll/d;

    iget-object v8, p0, Lk/w;->i:Ll/f;

    invoke-interface {p1, v8}, Ll/d;->w0(Ll/f;)Ll/d;

    sget-object v8, Lk/w;->g:[B

    invoke-interface {p1, v8}, Ll/d;->v0([B)Ll/d;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lk/s;->h()I

    move-result v8

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_1

    invoke-virtual {v7, v9}, Lk/s;->e(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1, v10}, Ll/d;->Y(Ljava/lang/String;)Ll/d;

    move-result-object v10

    sget-object v11, Lk/w;->f:[B

    invoke-interface {v10, v11}, Ll/d;->v0([B)Ll/d;

    move-result-object v10

    invoke-virtual {v7, v9}, Lk/s;->i(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Ll/d;->Y(Ljava/lang/String;)Ll/d;

    move-result-object v10

    sget-object v11, Lk/w;->g:[B

    invoke-interface {v10, v11}, Ll/d;->v0([B)Ll/d;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Lk/b0;->b()Lk/v;

    move-result-object v7

    if-eqz v7, :cond_2

    const-string v8, "Content-Type: "

    invoke-interface {p1, v8}, Ll/d;->Y(Ljava/lang/String;)Ll/d;

    move-result-object v8

    invoke-virtual {v7}, Lk/v;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Ll/d;->Y(Ljava/lang/String;)Ll/d;

    move-result-object v7

    sget-object v8, Lk/w;->g:[B

    invoke-interface {v7, v8}, Ll/d;->v0([B)Ll/d;

    :cond_2
    invoke-virtual {v6}, Lk/b0;->a()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-eqz v11, :cond_3

    const-string v9, "Content-Length: "

    invoke-interface {p1, v9}, Ll/d;->Y(Ljava/lang/String;)Ll/d;

    move-result-object v9

    invoke-interface {v9, v7, v8}, Ll/d;->K0(J)Ll/d;

    move-result-object v9

    sget-object v10, Lk/w;->g:[B

    invoke-interface {v9, v10}, Ll/d;->v0([B)Ll/d;

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {v0}, Ll/c;->n()V

    return-wide v9

    :cond_4
    :goto_3
    sget-object v9, Lk/w;->g:[B

    invoke-interface {p1, v9}, Ll/d;->v0([B)Ll/d;

    if-eqz p2, :cond_5

    add-long/2addr v3, v7

    goto :goto_4

    :cond_5
    invoke-virtual {v6, p1}, Lk/b0;->h(Ll/d;)V

    :goto_4
    invoke-interface {p1, v9}, Ll/d;->v0([B)Ll/d;

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_6
    sget-object v1, Lk/w;->h:[B

    invoke-interface {p1, v1}, Ll/d;->v0([B)Ll/d;

    iget-object v2, p0, Lk/w;->i:Ll/f;

    invoke-interface {p1, v2}, Ll/d;->w0(Ll/f;)Ll/d;

    invoke-interface {p1, v1}, Ll/d;->v0([B)Ll/d;

    sget-object v1, Lk/w;->g:[B

    invoke-interface {p1, v1}, Ll/d;->v0([B)Ll/d;

    if-eqz p2, :cond_7

    invoke-virtual {v0}, Ll/c;->Z0()J

    move-result-wide p1

    add-long/2addr v3, p1

    invoke-virtual {v0}, Ll/c;->n()V

    :cond_7
    return-wide v3
.end method
