.class public Lc/g/a/c/d/p$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/c/d/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public c:Z

.field public d:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lc/g/a/c/d/p$a;->b:I

    return-void
.end method


# virtual methods
.method public a()Lc/g/a/c/d/p;
    .locals 8

    new-instance v7, Lc/g/a/c/d/p;

    iget-wide v1, p0, Lc/g/a/c/d/p$a;->a:J

    iget v3, p0, Lc/g/a/c/d/p$a;->b:I

    iget-boolean v4, p0, Lc/g/a/c/d/p$a;->c:Z

    iget-object v5, p0, Lc/g/a/c/d/p$a;->d:Lorg/json/JSONObject;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lc/g/a/c/d/p;-><init>(JIZLorg/json/JSONObject;Lc/g/a/c/d/p1;)V

    return-object v7
.end method

.method public b(Lorg/json/JSONObject;)Lc/g/a/c/d/p$a;
    .locals 0

    iput-object p1, p0, Lc/g/a/c/d/p$a;->d:Lorg/json/JSONObject;

    return-object p0
.end method

.method public c(Z)Lc/g/a/c/d/p$a;
    .locals 0

    iput-boolean p1, p0, Lc/g/a/c/d/p$a;->c:Z

    return-object p0
.end method

.method public d(J)Lc/g/a/c/d/p$a;
    .locals 0

    iput-wide p1, p0, Lc/g/a/c/d/p$a;->a:J

    return-object p0
.end method

.method public e(I)Lc/g/a/c/d/p$a;
    .locals 0

    iput p1, p0, Lc/g/a/c/d/p$a;->b:I

    return-object p0
.end method
