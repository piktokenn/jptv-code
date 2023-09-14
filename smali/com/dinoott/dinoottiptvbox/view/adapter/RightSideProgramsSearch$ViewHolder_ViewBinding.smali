.class public Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch$ViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch$ViewHolder;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch$ViewHolder_ViewBinding;->b:Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch$ViewHolder;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0891

    const-string v2, "field \'tvProgramTitle\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch$ViewHolder;->tvProgramTitle:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b088d

    const-string v2, "field \'tvProgramStartDate\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch$ViewHolder;->tvProgramStartDate:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b088f

    const-string v2, "field \'tvProgramStopDate\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch$ViewHolder;->tvProgramStopDate:Landroid/widget/TextView;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b0454

    const-string v2, "field \'ll_pb_recent_watch\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch$ViewHolder;->ll_pb_recent_watch:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/ProgressBar;

    const v1, 0x7f0b05c0

    const-string v2, "field \'pb_recent_watch\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch$ViewHolder;->pb_recent_watch:Landroid/widget/ProgressBar;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b0435

    const-string v2, "field \'ll_list_view\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch$ViewHolder;->ll_list_view:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch$ViewHolder_ViewBinding;->b:Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch$ViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch$ViewHolder_ViewBinding;->b:Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch$ViewHolder;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch$ViewHolder;->tvProgramTitle:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch$ViewHolder;->tvProgramStartDate:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch$ViewHolder;->tvProgramStopDate:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch$ViewHolder;->ll_pb_recent_watch:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch$ViewHolder;->pb_recent_watch:Landroid/widget/ProgressBar;

    iput-object v1, v0, Lcom/dinoott/dinoottiptvbox/view/adapter/RightSideProgramsSearch$ViewHolder;->ll_list_view:Landroid/widget/LinearLayout;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
