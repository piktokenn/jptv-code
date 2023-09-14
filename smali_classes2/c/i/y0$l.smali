.class public Lc/i/y0$l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/i/y2$f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/i/y0;->s0(Lc/i/b1;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/i/b1;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lc/i/y0;


# direct methods
.method public constructor <init>(Lc/i/y0;Lc/i/b1;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lc/i/y0$l;->c:Lc/i/y0;

    iput-object p2, p0, Lc/i/y0$l;->a:Lc/i/b1;

    iput-object p3, p0, Lc/i/y0$l;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/i/y2$k0;)V
    .locals 3

    iget-object v0, p0, Lc/i/y0$l;->c:Lc/i/y0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc/i/y0;->z(Lc/i/y0;Lc/i/h1;)Lc/i/h1;

    iget-object v0, p0, Lc/i/y0$l;->c:Lc/i/y0;

    invoke-static {v0}, Lc/i/y0;->u(Lc/i/y0;)Lc/i/n1;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IAM prompt to handle finished with result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/i/n1;->debug(Ljava/lang/String;)V

    iget-object v0, p0, Lc/i/y0$l;->a:Lc/i/b1;

    iget-boolean v1, v0, Lc/i/b1;->k:Z

    if-eqz v1, :cond_0

    sget-object v1, Lc/i/y2$k0;->LOCATION_PERMISSIONS_MISSING_MANIFEST:Lc/i/y2$k0;

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lc/i/y0$l;->c:Lc/i/y0;

    iget-object v1, p0, Lc/i/y0$l;->b:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lc/i/y0;->A(Lc/i/y0;Lc/i/b1;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/i/y0$l;->c:Lc/i/y0;

    iget-object v1, p0, Lc/i/y0$l;->b:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lc/i/y0;->g(Lc/i/y0;Lc/i/b1;Ljava/util/List;)V

    :goto_0
    return-void
.end method
