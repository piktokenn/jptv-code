.class public Lc/i/k4$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/i/k4$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/i/k4;->w(Lc/i/k4$l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/i/k4$l;

.field public final synthetic b:Lc/i/k4;


# direct methods
.method public constructor <init>(Lc/i/k4;Lc/i/k4$l;)V
    .locals 0

    iput-object p1, p0, Lc/i/k4$j;->b:Lc/i/k4;

    iput-object p2, p0, Lc/i/k4$j;->a:Lc/i/k4$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lc/i/k4$j;->b:Lc/i/k4;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc/i/k4;->i(Lc/i/k4;Z)Z

    iget-object v0, p0, Lc/i/k4$j;->b:Lc/i/k4;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc/i/k4;->j(Lc/i/k4;Lc/i/z;)V

    iget-object v0, p0, Lc/i/k4$j;->a:Lc/i/k4$l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/i/k4$l;->a()V

    :cond_0
    return-void
.end method
