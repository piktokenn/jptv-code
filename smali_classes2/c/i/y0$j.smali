.class public Lc/i/y0$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/i/y0;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lc/i/y0;


# direct methods
.method public constructor <init>(Lc/i/y0;)V
    .locals 0

    iput-object p1, p0, Lc/i/y0$j;->b:Lc/i/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc/i/y0$j;->b:Lc/i/y0;

    invoke-static {v0}, Lc/i/y0;->u(Lc/i/y0;)Lc/i/n1;

    move-result-object v0

    const-string v1, "Delaying evaluateInAppMessages due to redisplay data not retrieved yet"

    invoke-interface {v0, v1}, Lc/i/n1;->debug(Ljava/lang/String;)V

    iget-object v0, p0, Lc/i/y0$j;->b:Lc/i/y0;

    invoke-static {v0}, Lc/i/y0;->x(Lc/i/y0;)V

    return-void
.end method
