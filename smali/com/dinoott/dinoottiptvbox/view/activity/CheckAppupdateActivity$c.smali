.class public Lcom/dinoott/dinoottiptvbox/view/activity/CheckAppupdateActivity$c;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dinoott/dinoottiptvbox/view/activity/CheckAppupdateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public final synthetic c:Lcom/dinoott/dinoottiptvbox/view/activity/CheckAppupdateActivity;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/activity/CheckAppupdateActivity;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/CheckAppupdateActivity$c;->c:Lcom/dinoott/dinoottiptvbox/view/activity/CheckAppupdateActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/CheckAppupdateActivity$c;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/activity/CheckAppupdateActivity$c;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/dinoott/dinoottiptvbox/view/activity/CheckAppupdateActivity$c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "[\\-\\+\\.\\^:,]"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs b([Ljava/lang/Void;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string p1, "https://play.google.com/store/apps/details?id=com.dinoott.dinoottiptvbox&hl=en"

    invoke-static {p1}, Lorg/jsoup/Jsoup;->connect(Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object p1

    const/16 v0, 0x1388

    invoke-interface {p1, v0}, Lorg/jsoup/Connection;->timeout(I)Lorg/jsoup/Connection;

    move-result-object p1

    const-string v0, "Mozilla/5.0 (Windows; U; WindowsNT 5.1; en-US; rv1.8.1.6) Gecko/20070725 Firefox/2.0.0.6"

    invoke-interface {p1, v0}, Lorg/jsoup/Connection;->userAgent(Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object p1

    const-string v0, "http://www.google.com"

    invoke-interface {p1, v0}, Lorg/jsoup/Connection;->referrer(Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object p1

    invoke-interface {p1}, Lorg/jsoup/Connection;->get()Lorg/jsoup/nodes/Document;

    move-result-object p1

    const-string v0, " div.hAyfc:nth-child(4) > span:nth-child(2) >div:nth-child(1) > span:nth-child(1)"

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/select/Elements;->first()Lorg/jsoup/nodes/Element;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->ownText()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/CheckAppupdateActivity$c;->c:Lcom/dinoott/dinoottiptvbox/view/activity/CheckAppupdateActivity;

    invoke-virtual {v0}, Lcom/dinoott/dinoottiptvbox/view/activity/CheckAppupdateActivity;->b()V

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/CheckAppupdateActivity$c;->a:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lc/e/a/j/r/m;->V(ZLandroid/content/Context;)V

    const-string v1, "\\d\\.\\d"

    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "\\d\\.\\d\\.\\d"

    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "\\d\\.\\d\\.\\d\\.\\d"

    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_0
    invoke-virtual {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/CheckAppupdateActivity$c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/CheckAppupdateActivity$c;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/dinoott/dinoottiptvbox/view/activity/CheckAppupdateActivity$c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-le v3, v4, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_1
    if-ge p1, v3, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_4
    :goto_2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const/4 p1, 0x1

    const/4 v1, 0x1

    :goto_3
    if-le p1, v1, :cond_5

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/CheckAppupdateActivity$c;->c:Lcom/dinoott/dinoottiptvbox/view/activity/CheckAppupdateActivity;

    invoke-virtual {p1, v2}, Lcom/dinoott/dinoottiptvbox/view/activity/CheckAppupdateActivity;->J0(Z)V

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/activity/CheckAppupdateActivity$c;->c:Lcom/dinoott/dinoottiptvbox/view/activity/CheckAppupdateActivity;

    invoke-virtual {p1, v0}, Lcom/dinoott/dinoottiptvbox/view/activity/CheckAppupdateActivity;->J0(Z)V

    :goto_4
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/CheckAppupdateActivity$c;->b([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/dinoott/dinoottiptvbox/view/activity/CheckAppupdateActivity$c;->c(Ljava/lang/String;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 1

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/activity/CheckAppupdateActivity$c;->c:Lcom/dinoott/dinoottiptvbox/view/activity/CheckAppupdateActivity;

    invoke-virtual {v0}, Lcom/dinoott/dinoottiptvbox/view/activity/CheckAppupdateActivity;->a()V

    return-void
.end method
