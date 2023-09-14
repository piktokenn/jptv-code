.class public final Lc/g/a/c/d/u/u/u;
.super Lc/g/a/c/d/u/u/i$h;
.source ""


# instance fields
.field public final synthetic u:I

.field public final synthetic v:J

.field public final synthetic w:Lorg/json/JSONObject;

.field public final synthetic x:Lc/g/a/c/d/u/u/i;


# direct methods
.method public constructor <init>(Lc/g/a/c/d/u/u/i;IJLorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/c/d/u/u/u;->x:Lc/g/a/c/d/u/u/i;

    iput p2, p0, Lc/g/a/c/d/u/u/u;->u:I

    iput-wide p3, p0, Lc/g/a/c/d/u/u/u;->v:J

    iput-object p5, p0, Lc/g/a/c/d/u/u/u;->w:Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lc/g/a/c/d/u/u/i$h;-><init>(Lc/g/a/c/d/u/u/i;)V

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 10

    iget-object v0, p0, Lc/g/a/c/d/u/u/u;->x:Lc/g/a/c/d/u/u/i;

    invoke-static {v0}, Lc/g/a/c/d/u/u/i;->m0(Lc/g/a/c/d/u/u/i;)Lc/g/a/c/d/v/o;

    move-result-object v1

    iget-object v2, p0, Lc/g/a/c/d/u/u/i$h;->r:Lc/g/a/c/d/v/u;

    iget v3, p0, Lc/g/a/c/d/u/u/u;->u:I

    iget-wide v4, p0, Lc/g/a/c/d/u/u/u;->v:J

    iget-object v9, p0, Lc/g/a/c/d/u/u/u;->w:Lorg/json/JSONObject;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v9}, Lc/g/a/c/d/v/o;->x(Lc/g/a/c/d/v/u;IJ[Lc/g/a/c/d/o;ILjava/lang/Integer;Lorg/json/JSONObject;)J

    return-void
.end method
