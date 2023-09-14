.class public Lc/i/y2$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/i/y2;->v0(Lc/i/y2$a0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lc/i/y2$a0;


# direct methods
.method public constructor <init>(Lc/i/y2$a0;)V
    .locals 0

    iput-object p1, p0, Lc/i/y2$e;->b:Lc/i/y2$a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lc/i/y2;->d()Lc/i/n1;

    move-result-object v0

    const-string v1, "Running getTags() operation from pending queue."

    invoke-interface {v0, v1}, Lc/i/n1;->debug(Ljava/lang/String;)V

    iget-object v0, p0, Lc/i/y2$e;->b:Lc/i/y2$a0;

    invoke-static {v0}, Lc/i/y2;->v0(Lc/i/y2$a0;)V

    return-void
.end method
