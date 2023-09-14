.class public Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAllDataRightSideAdapter$o$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAllDataRightSideAdapter$o;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAllDataRightSideAdapter$o;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAllDataRightSideAdapter$o;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAllDataRightSideAdapter$o$a;->b:Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAllDataRightSideAdapter$o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAllDataRightSideAdapter$o$a;->b:Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAllDataRightSideAdapter$o;

    iget-object v0, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAllDataRightSideAdapter$o;->f:Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAllDataRightSideAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    return-void
.end method
