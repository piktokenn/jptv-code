.class public Lc/i/y2$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/i/y2;->g1(Lc/i/y2$f0;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lc/i/y2$f0;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lc/i/y2$f0;Z)V
    .locals 0

    iput-object p1, p0, Lc/i/y2$j;->b:Lc/i/y2$f0;

    iput-boolean p2, p0, Lc/i/y2$j;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lc/i/y2;->d()Lc/i/n1;

    move-result-object v0

    const-string v1, "Running promptLocation() operation from pending queue."

    invoke-interface {v0, v1}, Lc/i/n1;->debug(Ljava/lang/String;)V

    iget-object v0, p0, Lc/i/y2$j;->b:Lc/i/y2$f0;

    iget-boolean v1, p0, Lc/i/y2$j;->c:Z

    invoke-static {v0, v1}, Lc/i/y2;->g1(Lc/i/y2$f0;Z)V

    return-void
.end method
