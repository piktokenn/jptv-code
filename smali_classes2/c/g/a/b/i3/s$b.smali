.class public final Lc/g/a/b/i3/s$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/i3/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/net/Uri;

.field public b:J

.field public c:I

.field public d:[B

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:J

.field public g:J

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lc/g/a/b/i3/s$b;->c:I

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/b/i3/s$b;->e:Ljava/util/Map;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lc/g/a/b/i3/s$b;->g:J

    return-void
.end method

.method public constructor <init>(Lc/g/a/b/i3/s;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lc/g/a/b/i3/s;->a:Landroid/net/Uri;

    iput-object v0, p0, Lc/g/a/b/i3/s$b;->a:Landroid/net/Uri;

    iget-wide v0, p1, Lc/g/a/b/i3/s;->b:J

    iput-wide v0, p0, Lc/g/a/b/i3/s$b;->b:J

    iget v0, p1, Lc/g/a/b/i3/s;->c:I

    iput v0, p0, Lc/g/a/b/i3/s$b;->c:I

    iget-object v0, p1, Lc/g/a/b/i3/s;->d:[B

    iput-object v0, p0, Lc/g/a/b/i3/s$b;->d:[B

    iget-object v0, p1, Lc/g/a/b/i3/s;->e:Ljava/util/Map;

    iput-object v0, p0, Lc/g/a/b/i3/s$b;->e:Ljava/util/Map;

    iget-wide v0, p1, Lc/g/a/b/i3/s;->g:J

    iput-wide v0, p0, Lc/g/a/b/i3/s$b;->f:J

    iget-wide v0, p1, Lc/g/a/b/i3/s;->h:J

    iput-wide v0, p0, Lc/g/a/b/i3/s$b;->g:J

    iget-object v0, p1, Lc/g/a/b/i3/s;->i:Ljava/lang/String;

    iput-object v0, p0, Lc/g/a/b/i3/s$b;->h:Ljava/lang/String;

    iget v0, p1, Lc/g/a/b/i3/s;->j:I

    iput v0, p0, Lc/g/a/b/i3/s$b;->i:I

    iget-object p1, p1, Lc/g/a/b/i3/s;->k:Ljava/lang/Object;

    iput-object p1, p0, Lc/g/a/b/i3/s$b;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lc/g/a/b/i3/s;Lc/g/a/b/i3/s$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/a/b/i3/s$b;-><init>(Lc/g/a/b/i3/s;)V

    return-void
.end method


# virtual methods
.method public a()Lc/g/a/b/i3/s;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lc/g/a/b/i3/s$b;->a:Landroid/net/Uri;

    const-string v2, "The uri must be set."

    invoke-static {v1, v2}, Lc/g/a/b/j3/g;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lc/g/a/b/i3/s;

    iget-object v4, v0, Lc/g/a/b/i3/s$b;->a:Landroid/net/Uri;

    iget-wide v5, v0, Lc/g/a/b/i3/s$b;->b:J

    iget v7, v0, Lc/g/a/b/i3/s$b;->c:I

    iget-object v8, v0, Lc/g/a/b/i3/s$b;->d:[B

    iget-object v9, v0, Lc/g/a/b/i3/s$b;->e:Ljava/util/Map;

    iget-wide v10, v0, Lc/g/a/b/i3/s$b;->f:J

    iget-wide v12, v0, Lc/g/a/b/i3/s$b;->g:J

    iget-object v14, v0, Lc/g/a/b/i3/s$b;->h:Ljava/lang/String;

    iget v15, v0, Lc/g/a/b/i3/s$b;->i:I

    iget-object v2, v0, Lc/g/a/b/i3/s$b;->j:Ljava/lang/Object;

    const/16 v17, 0x0

    move-object v3, v1

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v17}, Lc/g/a/b/i3/s;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;Lc/g/a/b/i3/s$a;)V

    return-object v1
.end method

.method public b(I)Lc/g/a/b/i3/s$b;
    .locals 0

    iput p1, p0, Lc/g/a/b/i3/s$b;->i:I

    return-object p0
.end method

.method public c([B)Lc/g/a/b/i3/s$b;
    .locals 0

    iput-object p1, p0, Lc/g/a/b/i3/s$b;->d:[B

    return-object p0
.end method

.method public d(I)Lc/g/a/b/i3/s$b;
    .locals 0

    iput p1, p0, Lc/g/a/b/i3/s$b;->c:I

    return-object p0
.end method

.method public e(Ljava/util/Map;)Lc/g/a/b/i3/s$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lc/g/a/b/i3/s$b;"
        }
    .end annotation

    iput-object p1, p0, Lc/g/a/b/i3/s$b;->e:Ljava/util/Map;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lc/g/a/b/i3/s$b;
    .locals 0

    iput-object p1, p0, Lc/g/a/b/i3/s$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public g(J)Lc/g/a/b/i3/s$b;
    .locals 0

    iput-wide p1, p0, Lc/g/a/b/i3/s$b;->g:J

    return-object p0
.end method

.method public h(J)Lc/g/a/b/i3/s$b;
    .locals 0

    iput-wide p1, p0, Lc/g/a/b/i3/s$b;->f:J

    return-object p0
.end method

.method public i(Landroid/net/Uri;)Lc/g/a/b/i3/s$b;
    .locals 0

    iput-object p1, p0, Lc/g/a/b/i3/s$b;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lc/g/a/b/i3/s$b;
    .locals 0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/b/i3/s$b;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public k(J)Lc/g/a/b/i3/s$b;
    .locals 0

    iput-wide p1, p0, Lc/g/a/b/i3/s$b;->b:J

    return-object p0
.end method
