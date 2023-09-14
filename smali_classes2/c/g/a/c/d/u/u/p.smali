.class public final Lc/g/a/c/d/u/u/p;
.super Lc/g/a/c/d/u/u/i$h;
.source ""


# instance fields
.field public final synthetic u:[I

.field public final synthetic v:Lorg/json/JSONObject;

.field public final synthetic w:Lc/g/a/c/d/u/u/i;


# direct methods
.method public constructor <init>(Lc/g/a/c/d/u/u/i;[ILorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/c/d/u/u/p;->w:Lc/g/a/c/d/u/u/i;

    iput-object p2, p0, Lc/g/a/c/d/u/u/p;->u:[I

    iput-object p3, p0, Lc/g/a/c/d/u/u/p;->v:Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lc/g/a/c/d/u/u/i$h;-><init>(Lc/g/a/c/d/u/u/i;)V

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 4

    iget-object v0, p0, Lc/g/a/c/d/u/u/p;->w:Lc/g/a/c/d/u/u/i;

    invoke-static {v0}, Lc/g/a/c/d/u/u/i;->m0(Lc/g/a/c/d/u/u/i;)Lc/g/a/c/d/v/o;

    move-result-object v0

    iget-object v1, p0, Lc/g/a/c/d/u/u/i$h;->r:Lc/g/a/c/d/v/u;

    iget-object v2, p0, Lc/g/a/c/d/u/u/p;->u:[I

    iget-object v3, p0, Lc/g/a/c/d/u/u/p;->v:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2, v3}, Lc/g/a/c/d/v/o;->D(Lc/g/a/c/d/v/u;[ILorg/json/JSONObject;)J

    return-void
.end method
