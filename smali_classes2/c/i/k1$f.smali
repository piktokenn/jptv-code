.class public Lc/i/k1$f;
.super Lc/i/j3$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/i/k1;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;Lc/i/k1$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Lc/i/k1$i;

.field public final synthetic c:Lc/i/k1;


# direct methods
.method public constructor <init>(Lc/i/k1;Ljava/util/Set;Lc/i/k1$i;)V
    .locals 0

    iput-object p1, p0, Lc/i/k1$f;->c:Lc/i/k1;

    iput-object p2, p0, Lc/i/k1$f;->a:Ljava/util/Set;

    iput-object p3, p0, Lc/i/k1$f;->b:Lc/i/k1$i;

    invoke-direct {p0}, Lc/i/j3$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object p3, p0, Lc/i/k1$f;->c:Lc/i/k1;

    const-string v0, "impression"

    invoke-static {p3, v0, p1, p2}, Lc/i/k1;->c(Lc/i/k1;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lc/i/k1$f;->b:Lc/i/k1$i;

    invoke-interface {p1, p2}, Lc/i/k1$i;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lc/i/k1$f;->c:Lc/i/k1;

    const-string v1, "impression"

    invoke-static {v0, v1, p1}, Lc/i/k1;->a(Lc/i/k1;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lc/i/k1$f;->c:Lc/i/k1;

    iget-object v0, p0, Lc/i/k1$f;->a:Ljava/util/Set;

    invoke-static {p1, v0}, Lc/i/k1;->d(Lc/i/k1;Ljava/util/Set;)V

    return-void
.end method
