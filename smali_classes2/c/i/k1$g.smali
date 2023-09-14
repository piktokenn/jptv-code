.class public Lc/i/k1$g;
.super Lc/i/j3$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/i/k1;->o(Ljava/lang/String;Ljava/lang/String;Lc/i/k1$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/i/k1$i;

.field public final synthetic b:Lc/i/k1;


# direct methods
.method public constructor <init>(Lc/i/k1;Lc/i/k1$i;)V
    .locals 0

    iput-object p1, p0, Lc/i/k1$g;->b:Lc/i/k1;

    iput-object p2, p0, Lc/i/k1$g;->a:Lc/i/k1$i;

    invoke-direct {p0}, Lc/i/j3$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object p3, p0, Lc/i/k1$g;->b:Lc/i/k1;

    const-string v0, "html"

    invoke-static {p3, v0, p1, p2}, Lc/i/k1;->c(Lc/i/k1;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lc/i/k1$g;->a:Lc/i/k1$i;

    invoke-interface {p1, p2}, Lc/i/k1$i;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lc/i/k1$g;->a:Lc/i/k1$i;

    invoke-interface {v0, p1}, Lc/i/k1$i;->onSuccess(Ljava/lang/String;)V

    return-void
.end method
