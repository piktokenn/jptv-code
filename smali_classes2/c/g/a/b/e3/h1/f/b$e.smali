.class public Lc/g/a/b/e3/h1/f/b$e;
.super Lc/g/a/b/e3/h1/f/b$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/b/e3/h1/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/g/a/b/e3/h1/f/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:I

.field public h:J

.field public i:J

.field public j:J

.field public k:I

.field public l:Z

.field public m:Lc/g/a/b/e3/h1/f/a$a;


# direct methods
.method public constructor <init>(Lc/g/a/b/e3/h1/f/b$a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "SmoothStreamingMedia"

    invoke-direct {p0, p1, p2, v0}, Lc/g/a/b/e3/h1/f/b$a;-><init>(Lc/g/a/b/e3/h1/f/b$a;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    iput p1, p0, Lc/g/a/b/e3/h1/f/b$e;->k:I

    const/4 p1, 0x0

    iput-object p1, p0, Lc/g/a/b/e3/h1/f/b$e;->m:Lc/g/a/b/e3/h1/f/a$a;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lc/g/a/b/e3/h1/f/b$e;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Lc/g/a/b/e3/h1/f/a$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/a/b/e3/h1/f/b$e;->e:Ljava/util/List;

    check-cast p1, Lc/g/a/b/e3/h1/f/a$b;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lc/g/a/b/e3/h1/f/a$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/g/a/b/e3/h1/f/b$e;->m:Lc/g/a/b/e3/h1/f/a$a;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc/g/a/b/j3/g;->g(Z)V

    check-cast p1, Lc/g/a/b/e3/h1/f/a$a;

    iput-object p1, p0, Lc/g/a/b/e3/h1/f/b$e;->m:Lc/g/a/b/e3/h1/f/a$a;

    :cond_2
    :goto_1
    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lc/g/a/b/e3/h1/f/b$e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v13, v0, [Lc/g/a/b/e3/h1/f/a$b;

    iget-object v1, p0, Lc/g/a/b/e3/h1/f/b$e;->e:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v1, p0, Lc/g/a/b/e3/h1/f/b$e;->m:Lc/g/a/b/e3/h1/f/a$a;

    if-eqz v1, :cond_2

    new-instance v1, Lc/g/a/b/x2/w;

    const/4 v2, 0x1

    new-array v3, v2, [Lc/g/a/b/x2/w$b;

    new-instance v4, Lc/g/a/b/x2/w$b;

    iget-object v5, p0, Lc/g/a/b/e3/h1/f/b$e;->m:Lc/g/a/b/e3/h1/f/a$a;

    iget-object v6, v5, Lc/g/a/b/e3/h1/f/a$a;->a:Ljava/util/UUID;

    iget-object v5, v5, Lc/g/a/b/e3/h1/f/a$a;->b:[B

    const-string v7, "video/mp4"

    invoke-direct {v4, v6, v7, v5}, Lc/g/a/b/x2/w$b;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-direct {v1, v3}, Lc/g/a/b/x2/w;-><init>([Lc/g/a/b/x2/w$b;)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, v13, v3

    iget v6, v4, Lc/g/a/b/e3/h1/f/a$b;->a:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_0

    if-ne v6, v2, :cond_1

    :cond_0
    iget-object v4, v4, Lc/g/a/b/e3/h1/f/a$b;->j:[Lc/g/a/b/k1;

    const/4 v6, 0x0

    :goto_1
    array-length v7, v4

    if-ge v6, v7, :cond_1

    aget-object v7, v4, v6

    invoke-virtual {v7}, Lc/g/a/b/k1;->b()Lc/g/a/b/k1$b;

    move-result-object v7

    invoke-virtual {v7, v1}, Lc/g/a/b/k1$b;->L(Lc/g/a/b/x2/w;)Lc/g/a/b/k1$b;

    move-result-object v7

    invoke-virtual {v7}, Lc/g/a/b/k1$b;->E()Lc/g/a/b/k1;

    move-result-object v7

    aput-object v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Lc/g/a/b/e3/h1/f/a;

    iget v2, p0, Lc/g/a/b/e3/h1/f/b$e;->f:I

    iget v3, p0, Lc/g/a/b/e3/h1/f/b$e;->g:I

    iget-wide v4, p0, Lc/g/a/b/e3/h1/f/b$e;->h:J

    iget-wide v6, p0, Lc/g/a/b/e3/h1/f/b$e;->i:J

    iget-wide v8, p0, Lc/g/a/b/e3/h1/f/b$e;->j:J

    iget v10, p0, Lc/g/a/b/e3/h1/f/b$e;->k:I

    iget-boolean v11, p0, Lc/g/a/b/e3/h1/f/b$e;->l:Z

    iget-object v12, p0, Lc/g/a/b/e3/h1/f/b$e;->m:Lc/g/a/b/e3/h1/f/a$a;

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lc/g/a/b/e3/h1/f/a;-><init>(IIJJJIZLc/g/a/b/e3/h1/f/a$a;[Lc/g/a/b/e3/h1/f/a$b;)V

    return-object v0
.end method

.method public n(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    const-string v0, "MajorVersion"

    invoke-virtual {p0, p1, v0}, Lc/g/a/b/e3/h1/f/b$a;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/g/a/b/e3/h1/f/b$e;->f:I

    const-string v0, "MinorVersion"

    invoke-virtual {p0, p1, v0}, Lc/g/a/b/e3/h1/f/b$a;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/g/a/b/e3/h1/f/b$e;->g:I

    const-string v0, "TimeScale"

    const-wide/32 v1, 0x989680

    invoke-virtual {p0, p1, v0, v1, v2}, Lc/g/a/b/e3/h1/f/b$a;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lc/g/a/b/e3/h1/f/b$e;->h:J

    const-string v1, "Duration"

    invoke-virtual {p0, p1, v1}, Lc/g/a/b/e3/h1/f/b$a;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lc/g/a/b/e3/h1/f/b$e;->i:J

    const-string v1, "DVRWindowLength"

    const-wide/16 v2, 0x0

    invoke-virtual {p0, p1, v1, v2, v3}, Lc/g/a/b/e3/h1/f/b$a;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lc/g/a/b/e3/h1/f/b$e;->j:J

    const-string v1, "LookaheadCount"

    const/4 v2, -0x1

    invoke-virtual {p0, p1, v1, v2}, Lc/g/a/b/e3/h1/f/b$a;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lc/g/a/b/e3/h1/f/b$e;->k:I

    const-string v1, "IsLive"

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2}, Lc/g/a/b/e3/h1/f/b$a;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lc/g/a/b/e3/h1/f/b$e;->l:Z

    iget-wide v1, p0, Lc/g/a/b/e3/h1/f/b$e;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lc/g/a/b/e3/h1/f/b$a;->p(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
