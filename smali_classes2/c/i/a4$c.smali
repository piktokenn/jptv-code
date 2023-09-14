.class public Lc/i/a4$c;
.super Lc/i/j3$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/i/a4;->t(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lc/i/a4;


# direct methods
.method public constructor <init>(Lc/i/a4;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lc/i/a4$c;->b:Lc/i/a4;

    iput-object p2, p0, Lc/i/a4$c;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Lc/i/j3$g;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lc/i/a4$c;->b:Lc/i/a4;

    invoke-static {p1}, Lc/i/a4;->p(Lc/i/a4;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lc/i/a4$c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lc/i/a4$c;->b:Lc/i/a4;

    invoke-static {p1}, Lc/i/a4;->p(Lc/i/a4;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GTPlayerPurchases"

    const-string v1, "purchaseTokens"

    invoke-static {v0, v1, p1}, Lc/i/h3;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ExistingPurchases"

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lc/i/h3;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, Lc/i/a4$c;->b:Lc/i/a4;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lc/i/a4;->g(Lc/i/a4;Z)Z

    iget-object p1, p0, Lc/i/a4$c;->b:Lc/i/a4;

    invoke-static {p1, v0}, Lc/i/a4;->j(Lc/i/a4;Z)Z

    return-void
.end method
