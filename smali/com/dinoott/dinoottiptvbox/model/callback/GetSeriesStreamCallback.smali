.class public Lcom/dinoott/dinoottiptvbox/model/callback/GetSeriesStreamCallback;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public transient a:Ljava/util/ArrayList;
    .annotation runtime Lc/g/d/v/a;
    .end annotation

    .annotation runtime Lc/g/d/v/c;
        value = "backdrop_path"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dinoott/dinoottiptvbox/model/callback/GetSeriesStreamCallback;->a:Ljava/util/ArrayList;

    return-void
.end method
