.class public Lc/e/a/i/d$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/e/a/i/d;->w(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lc/e/a/i/d;


# direct methods
.method public constructor <init>(Lc/e/a/i/d;)V
    .locals 0

    iput-object p1, p0, Lc/e/a/i/d$c;->b:Lc/e/a/i/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lc/e/a/i/d$c;->b:Lc/e/a/i/d;

    invoke-static {p1}, Lc/e/a/i/d;->k(Lc/e/a/i/d;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "Internal Storage"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/e/a/i/d$c;->b:Lc/e/a/i/d;

    const-string p2, "/emulated/0"

    :goto_0
    invoke-static {p1, p2}, Lc/e/a/i/d;->n(Lc/e/a/i/d;Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_3

    :cond_0
    iget-object p1, p0, Lc/e/a/i/d$c;->b:Lc/e/a/i/d;

    invoke-static {p1}, Lc/e/a/i/d;->k(Lc/e/a/i/d;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    if-nez p3, :cond_1

    iget-object p1, p0, Lc/e/a/i/d$c;->b:Lc/e/a/i/d;

    invoke-static {p1}, Lc/e/a/i/d;->k(Lc/e/a/i/d;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, ".."

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc/e/a/i/d$c;->b:Lc/e/a/i/d;

    invoke-static {p1}, Lc/e/a/i/d;->a(Lc/e/a/i/d;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Button;->performClick()Z

    goto/16 :goto_3

    :cond_1
    iget-object p1, p0, Lc/e/a/i/d$c;->b:Lc/e/a/i/d;

    invoke-static {p1}, Lc/e/a/i/d;->h(Lc/e/a/i/d;)Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "/"

    if-eqz p1, :cond_3

    iget-object p1, p0, Lc/e/a/i/d$c;->b:Lc/e/a/i/d;

    invoke-static {p1}, Lc/e/a/i/d;->h(Lc/e/a/i/d;)Ljava/util/HashMap;

    move-result-object p1

    iget-object p4, p0, Lc/e/a/i/d$c;->b:Lc/e/a/i/d;

    invoke-static {p4}, Lc/e/a/i/d;->k(Lc/e/a/i/d;)Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lc/e/a/i/d$c;->b:Lc/e/a/i/d;

    invoke-static {p1}, Lc/e/a/i/d;->h(Lc/e/a/i/d;)Ljava/util/HashMap;

    move-result-object p1

    iget-object p4, p0, Lc/e/a/i/d$c;->b:Lc/e/a/i/d;

    invoke-static {p4}, Lc/e/a/i/d;->k(Lc/e/a/i/d;)Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p4, ""

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lc/e/a/i/d$c;->b:Lc/e/a/i/d;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lc/e/a/i/d$c;->b:Lc/e/a/i/d;

    invoke-static {p2}, Lc/e/a/i/d;->h(Lc/e/a/i/d;)Ljava/util/HashMap;

    move-result-object p2

    iget-object p5, p0, Lc/e/a/i/d$c;->b:Lc/e/a/i/d;

    invoke-static {p5}, Lc/e/a/i/d;->k(Lc/e/a/i/d;)Ljava/util/List;

    move-result-object p5

    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/Android/data/"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "com.dinoott.dinoottiptvbox"

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lc/e/a/i/d$c;->b:Lc/e/a/i/d;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lc/e/a/i/d$c;->b:Lc/e/a/i/d;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lc/e/a/i/d$c;->b:Lc/e/a/i/d;

    invoke-static {p2}, Lc/e/a/i/d;->k(Lc/e/a/i/d;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :goto_2
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_0

    :goto_3
    iget-object p1, p0, Lc/e/a/i/d$c;->b:Lc/e/a/i/d;

    invoke-static {p1}, Lc/e/a/i/d;->i(Lc/e/a/i/d;)V

    return-void
.end method
