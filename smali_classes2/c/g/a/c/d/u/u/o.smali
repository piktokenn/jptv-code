.class public final Lc/g/a/c/d/u/u/o;
.super Lc/g/a/c/d/u/u/i$h;
.source ""


# instance fields
.field public final synthetic u:[Lc/g/a/c/d/o;

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:J

.field public final synthetic y:Lorg/json/JSONObject;

.field public final synthetic z:Lc/g/a/c/d/u/u/i;


# direct methods
.method public constructor <init>(Lc/g/a/c/d/u/u/i;[Lc/g/a/c/d/o;IIJLorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/c/d/u/u/o;->z:Lc/g/a/c/d/u/u/i;

    iput-object p2, p0, Lc/g/a/c/d/u/u/o;->u:[Lc/g/a/c/d/o;

    iput p3, p0, Lc/g/a/c/d/u/u/o;->v:I

    iput p4, p0, Lc/g/a/c/d/u/u/o;->w:I

    iput-wide p5, p0, Lc/g/a/c/d/u/u/o;->x:J

    iput-object p7, p0, Lc/g/a/c/d/u/u/o;->y:Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lc/g/a/c/d/u/u/i$h;-><init>(Lc/g/a/c/d/u/u/i;)V

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 9

    iget-object v0, p0, Lc/g/a/c/d/u/u/o;->z:Lc/g/a/c/d/u/u/i;

    invoke-static {v0}, Lc/g/a/c/d/u/u/i;->m0(Lc/g/a/c/d/u/u/i;)Lc/g/a/c/d/v/o;

    move-result-object v1

    iget-object v2, p0, Lc/g/a/c/d/u/u/i$h;->r:Lc/g/a/c/d/v/u;

    iget-object v3, p0, Lc/g/a/c/d/u/u/o;->u:[Lc/g/a/c/d/o;

    iget v4, p0, Lc/g/a/c/d/u/u/o;->v:I

    iget v5, p0, Lc/g/a/c/d/u/u/o;->w:I

    iget-wide v6, p0, Lc/g/a/c/d/u/u/o;->x:J

    iget-object v8, p0, Lc/g/a/c/d/u/u/o;->y:Lorg/json/JSONObject;

    invoke-virtual/range {v1 .. v8}, Lc/g/a/c/d/v/o;->F(Lc/g/a/c/d/v/u;[Lc/g/a/c/d/o;IIJLorg/json/JSONObject;)J

    return-void
.end method
