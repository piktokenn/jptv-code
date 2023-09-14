.class public Lc/e/a/m/d/a$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/ListAdapter;
.implements Ld/a/a/d/z$d;
.implements Landroid/os/Handler$Callback;
.implements Ld/a/a/d/z$b;
.implements Ld/a/a/d/z$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/e/a/m/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public b:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ld/a/a/d/m;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ld/a/a/d/m;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/os/Handler;

.field public e:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Landroid/database/DataSetObserver;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:I

.field public final synthetic h:Lc/e/a/m/d/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lc/e/a/m/d/a;

    return-void
.end method

.method public constructor <init>(Lc/e/a/m/d/a;)V
    .locals 0

    iput-object p1, p0, Lc/e/a/m/d/a$g;->h:Lc/e/a/m/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lc/e/a/m/d/a$g;->b:Ljava/util/Vector;

    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lc/e/a/m/d/a$g;->c:Ljava/util/Vector;

    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lc/e/a/m/d/a$g;->e:Ljava/util/Vector;

    const/4 p1, 0x0

    iput p1, p0, Lc/e/a/m/d/a$g;->f:I

    const/4 p1, 0x3

    iput p1, p0, Lc/e/a/m/d/a$g;->g:I

    invoke-virtual {p0}, Lc/e/a/m/d/a$g;->h()V

    iget-object p1, p0, Lc/e/a/m/d/a$g;->d:Landroid/os/Handler;

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lc/e/a/m/d/a$g;->d:Landroid/os/Handler;

    :cond_0
    invoke-static {p0}, Ld/a/a/d/z;->b(Ld/a/a/d/z$d;)V

    return-void
.end method

.method public static synthetic b(Lc/e/a/m/d/a$g;)I
    .locals 0

    iget p0, p0, Lc/e/a/m/d/a$g;->g:I

    return p0
.end method

.method public static synthetic c(Lc/e/a/m/d/a$g;)I
    .locals 0

    iget p0, p0, Lc/e/a/m/d/a$g;->f:I

    return p0
.end method

.method public static synthetic d(Lc/e/a/m/d/a$g;I)I
    .locals 0

    iput p1, p0, Lc/e/a/m/d/a$g;->f:I

    return p1
.end method


# virtual methods
.method public E2(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public I(Ljava/lang/String;Ljava/lang/String;ILd/a/a/d/f;Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public a(Ld/a/a/d/m;)V
    .locals 3

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->what:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "logmessage"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p1, p0, Lc/e/a/m/d/a$g;->d:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a1(JJJJ)V
    .locals 0

    return-void
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e(Ld/a/a/d/m;)Z
    .locals 4

    iget-object v0, p0, Lc/e/a/m/d/a$g;->b:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/e/a/m/d/a$g;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x3e8

    if-le v0, v2, :cond_1

    iget-object p1, p0, Lc/e/a/m/d/a$g;->b:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    iget-object v2, p0, Lc/e/a/m/d/a$g;->b:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/Vector;-><init>(I)V

    iput-object v0, p0, Lc/e/a/m/d/a$g;->b:Ljava/util/Vector;

    const/16 v0, 0x32

    :goto_0
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lc/e/a/m/d/a$g;->b:Ljava/util/Vector;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/a/a/d/m;

    invoke-virtual {v2, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc/e/a/m/d/a$g;->g()V

    return v1

    :cond_1
    invoke-virtual {p1}, Ld/a/a/d/m;->f()I

    move-result v0

    iget v2, p0, Lc/e/a/m/d/a$g;->g:I

    if-gt v0, v2, :cond_2

    iget-object v0, p0, Lc/e/a/m/d/a$g;->c:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final f(Ld/a/a/d/m;I)Ljava/lang/String;
    .locals 3

    if-eqz p2, :cond_1

    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Ld/a/a/d/m;->b()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    new-instance p1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {p1, v1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/e/a/m/d/a$g;->h:Lc/e/a/m/d/a;

    invoke-virtual {p1}, Landroid/app/ListFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object p1

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lc/e/a/m/d/a$g;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    iget-object v0, p0, Lc/e/a/m/d/a$g;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/a/d/m;

    invoke-virtual {v1}, Ld/a/a/d/m;->f()I

    move-result v2

    iget v3, p0, Lc/e/a/m/d/a$g;->g:I

    if-le v2, v3, :cond_1

    const/4 v2, 0x4

    if-ne v3, v2, :cond_0

    :cond_1
    iget-object v2, p0, Lc/e/a/m/d/a$g;->c:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lc/e/a/m/d/a$g;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/e/a/m/d/a$g;->c:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    iget-object v0, p0, Lc/e/a/m/d/a$g;->c:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p2, :cond_0

    new-instance p2, Landroid/widget/TextView;

    iget-object p3, p0, Lc/e/a/m/d/a$g;->h:Lc/e/a/m/d/a;

    invoke-virtual {p3}, Landroid/app/ListFragment;->getActivity()Landroid/app/Activity;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    check-cast p2, Landroid/widget/TextView;

    :goto_0
    iget-object p3, p0, Lc/e/a/m/d/a$g;->c:Ljava/util/Vector;

    invoke-virtual {p3, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/a/a/d/m;

    iget-object p3, p0, Lc/e/a/m/d/a$g;->h:Lc/e/a/m/d/a;

    invoke-virtual {p3}, Landroid/app/ListFragment;->getActivity()Landroid/app/Activity;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f060095

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p3, p0, Lc/e/a/m/d/a$g;->h:Lc/e/a/m/d/a;

    invoke-virtual {p3}, Landroid/app/ListFragment;->getActivity()Landroid/app/Activity;

    move-result-object p3

    invoke-virtual {p1, p3}, Ld/a/a/d/m;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    iget v0, p0, Lc/e/a/m/d/a$g;->f:I

    invoke-virtual {p0, p1, v0}, Lc/e/a/m/d/a$g;->f(Ld/a/a/d/m;I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    new-instance p1, Landroid/text/SpannableString;

    invoke-direct {p1, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lc/e/a/m/d/a$g;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    iget-object v0, p0, Lc/e/a/m/d/a$g;->b:Ljava/util/Vector;

    invoke-static {}, Ld/a/a/d/z;->j()[Ld/a/a/d/m;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lc/e/a/m/d/a$g;->g()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "logmessage"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ld/a/a/d/m;

    invoke-virtual {p0, p1}, Lc/e/a/m/d/a$g;->e(Ld/a/a/d/m;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lc/e/a/m/d/a$g;->e:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/DataSetObserver;

    invoke-virtual {v0}, Landroid/database/DataSetObserver;->onChanged()V

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lc/e/a/m/d/a$g;->e:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/DataSetObserver;

    invoke-virtual {v0}, Landroid/database/DataSetObserver;->onInvalidated()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lc/e/a/m/d/a$g;->h()V

    goto :goto_4

    :cond_2
    const/4 p1, 0x2

    if-ne v0, p1, :cond_3

    iget-object p1, p0, Lc/e/a/m/d/a$g;->e:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/DataSetObserver;

    invoke-virtual {v0}, Landroid/database/DataSetObserver;->onInvalidated()V

    goto :goto_2

    :cond_3
    const/4 p1, 0x3

    if-ne v0, p1, :cond_4

    invoke-virtual {p0}, Lc/e/a/m/d/a$g;->g()V

    iget-object p1, p0, Lc/e/a/m/d/a$g;->e:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/DataSetObserver;

    invoke-virtual {v0}, Landroid/database/DataSetObserver;->onChanged()V

    goto :goto_3

    :cond_4
    :goto_4
    return v1
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i(I)V
    .locals 1

    iput p1, p0, Lc/e/a/m/d/a$g;->g:I

    iget-object p1, p0, Lc/e/a/m/d/a$g;->d:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lc/e/a/m/d/a$g;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isEnabled(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public j(I)V
    .locals 1

    iput p1, p0, Lc/e/a/m/d/a$g;->f:I

    iget-object p1, p0, Lc/e/a/m/d/a$g;->d:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    iget-object v0, p0, Lc/e/a/m/d/a$g;->e:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    iget-object v0, p0, Lc/e/a/m/d/a$g;->e:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    return-void
.end method
