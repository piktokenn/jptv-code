.class public Lc/g/a/c/d/j$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/c/d/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:J

.field public c:D

.field public d:[J

.field public e:Lorg/json/JSONObject;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/a/c/d/j$a;->a:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lc/g/a/c/d/j$a;->b:J

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lc/g/a/c/d/j$a;->c:D

    const/4 v0, 0x0

    iput-object v0, p0, Lc/g/a/c/d/j$a;->d:[J

    iput-object v0, p0, Lc/g/a/c/d/j$a;->e:Lorg/json/JSONObject;

    iput-object v0, p0, Lc/g/a/c/d/j$a;->f:Ljava/lang/String;

    iput-object v0, p0, Lc/g/a/c/d/j$a;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lc/g/a/c/d/j;
    .locals 12

    new-instance v11, Lc/g/a/c/d/j;

    iget-boolean v1, p0, Lc/g/a/c/d/j$a;->a:Z

    iget-wide v2, p0, Lc/g/a/c/d/j$a;->b:J

    iget-wide v4, p0, Lc/g/a/c/d/j$a;->c:D

    iget-object v6, p0, Lc/g/a/c/d/j$a;->d:[J

    iget-object v7, p0, Lc/g/a/c/d/j$a;->e:Lorg/json/JSONObject;

    iget-object v8, p0, Lc/g/a/c/d/j$a;->f:Ljava/lang/String;

    iget-object v9, p0, Lc/g/a/c/d/j$a;->g:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lc/g/a/c/d/j;-><init>(ZJD[JLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lc/g/a/c/d/f1;)V

    return-object v11
.end method

.method public b(Z)Lc/g/a/c/d/j$a;
    .locals 0

    iput-boolean p1, p0, Lc/g/a/c/d/j$a;->a:Z

    return-object p0
.end method

.method public c(J)Lc/g/a/c/d/j$a;
    .locals 0

    iput-wide p1, p0, Lc/g/a/c/d/j$a;->b:J

    return-object p0
.end method
