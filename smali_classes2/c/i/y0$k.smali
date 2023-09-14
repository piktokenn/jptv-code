.class public Lc/i/y0$k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/i/k1$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/i/y0;->d0(Lc/i/b1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/i/b1;

.field public final synthetic b:Lc/i/y0;


# direct methods
.method public constructor <init>(Lc/i/y0;Lc/i/b1;)V
    .locals 0

    iput-object p1, p0, Lc/i/y0$k;->b:Lc/i/y0;

    iput-object p2, p0, Lc/i/y0$k;->a:Lc/i/b1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lc/i/y0$k;->b:Lc/i/y0;

    invoke-static {p1}, Lc/i/y0;->y(Lc/i/y0;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lc/i/y0$k;->a:Lc/i/b1;

    iget-object v0, v0, Lc/i/v0;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
