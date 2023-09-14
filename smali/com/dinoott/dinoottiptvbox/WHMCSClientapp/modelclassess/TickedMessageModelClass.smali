.class public Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/modelclassess/TickedMessageModelClass;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/modelclassess/TickedMessageModelClass$Replies;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lc/g/d/v/a;
    .end annotation

    .annotation runtime Lc/g/d/v/c;
        value = "result"
    .end annotation
.end field

.field public b:Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/modelclassess/TickedMessageModelClass$Replies;
    .annotation runtime Lc/g/d/v/a;
    .end annotation

    .annotation runtime Lc/g/d/v/c;
        value = "replies"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/modelclassess/TickedMessageModelClass$Replies;
    .locals 1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/modelclassess/TickedMessageModelClass;->b:Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/modelclassess/TickedMessageModelClass$Replies;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/WHMCSClientapp/modelclassess/TickedMessageModelClass;->a:Ljava/lang/String;

    return-object v0
.end method
