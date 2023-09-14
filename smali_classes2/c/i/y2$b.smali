.class public Lc/i/y2$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/i/y2;->A1(Lorg/json/JSONObject;Lc/i/y2$t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Lc/i/y2$t;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lc/i/y2$t;)V
    .locals 0

    iput-object p1, p0, Lc/i/y2$b;->b:Lorg/json/JSONObject;

    iput-object p2, p0, Lc/i/y2$b;->c:Lc/i/y2$t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lc/i/y2;->d()Lc/i/n1;

    move-result-object v0

    const-string v1, "Running sendTags() operation from pending task queue."

    invoke-interface {v0, v1}, Lc/i/n1;->debug(Ljava/lang/String;)V

    iget-object v0, p0, Lc/i/y2$b;->b:Lorg/json/JSONObject;

    iget-object v1, p0, Lc/i/y2$b;->c:Lc/i/y2$t;

    invoke-static {v0, v1}, Lc/i/y2;->A1(Lorg/json/JSONObject;Lc/i/y2$t;)V

    return-void
.end method
