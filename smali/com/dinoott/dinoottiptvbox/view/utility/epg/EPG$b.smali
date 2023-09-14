.class public Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG$b;->j:Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG$b;->b:Ljava/lang/String;

    iput p3, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG$b;->c:I

    iput-object p4, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG$b;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG$b;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG$b;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG$b;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG$b;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG$b;->i:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG$b;->j:Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->r(Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG$b;->j:Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->s(Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG$b;->j:Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG$b;->b:Ljava/lang/String;

    iget v2, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG$b;->c:I

    iget-object v4, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG$b;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG$b;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG$b;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG$b;->g:Ljava/lang/String;

    iget-object v8, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG$b;->h:Ljava/lang/String;

    iget-object v9, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG$b;->i:Ljava/lang/String;

    const-string v3, "live"

    invoke-static/range {v0 .. v9}, Lc/e/a/i/n/e;->Z(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
