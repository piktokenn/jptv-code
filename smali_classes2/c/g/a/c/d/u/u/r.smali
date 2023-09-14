.class public final Lc/g/a/c/d/u/u/r;
.super Lc/g/a/c/d/u/u/i$h;
.source ""


# instance fields
.field public final synthetic u:Lorg/json/JSONObject;

.field public final synthetic v:Lc/g/a/c/d/u/u/i;


# direct methods
.method public constructor <init>(Lc/g/a/c/d/u/u/i;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/c/d/u/u/r;->v:Lc/g/a/c/d/u/u/i;

    iput-object p2, p0, Lc/g/a/c/d/u/u/r;->u:Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lc/g/a/c/d/u/u/i$h;-><init>(Lc/g/a/c/d/u/u/i;)V

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 10

    iget-object v0, p0, Lc/g/a/c/d/u/u/r;->v:Lc/g/a/c/d/u/u/i;

    invoke-static {v0}, Lc/g/a/c/d/u/u/i;->m0(Lc/g/a/c/d/u/u/i;)Lc/g/a/c/d/v/o;

    move-result-object v1

    iget-object v2, p0, Lc/g/a/c/d/u/u/i$h;->r:Lc/g/a/c/d/v/u;

    iget-object v9, p0, Lc/g/a/c/d/u/u/r;->u:Lorg/json/JSONObject;

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v9}, Lc/g/a/c/d/v/o;->x(Lc/g/a/c/d/v/u;IJ[Lc/g/a/c/d/o;ILjava/lang/Integer;Lorg/json/JSONObject;)J

    return-void
.end method
