.class public Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG$c;
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
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG$c;->h:Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG$c;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG$c;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG$c;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG$c;->e:Ljava/lang/String;

    iput p6, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG$c;->f:I

    iput-object p7, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG$c;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG$c;->b:Landroid/content/Context;

    invoke-static {p1}, Lc/e/a/j/r/m;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "m3u"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG$c;->h:Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG$c;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG$c;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG$c;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG$c;->e:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->t(Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG$c;->h:Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;

    iget-object v5, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG$c;->b:Landroid/content/Context;

    iget-object v6, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG$c;->c:Ljava/lang/String;

    iget v7, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG$c;->f:I

    iget-object v8, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG$c;->e:Ljava/lang/String;

    iget-object v9, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG$c;->g:Ljava/lang/String;

    invoke-virtual/range {v4 .. v9}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->w(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG$c;->h:Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;->r(Lcom/dinoott/dinoottiptvbox/view/utility/epg/EPG;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
