.class public Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;->p0(Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter$ViewHolder;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;Ljava/lang/String;Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter$ViewHolder;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter$a;->e:Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;

    iput-object p2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter$a;->c:Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter$ViewHolder;

    iput-object p4, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter$a;->e:Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;->d0(Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;)Lc/e/a/j/r/f;

    move-result-object v0

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter$a;->e:Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;

    invoke-static {v1}, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;->W(Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter$a;->e:Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;

    invoke-static {v3}, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;->Z(Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lc/e/a/j/r/m;->D(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lc/e/a/j/r/f;->P1(Ljava/lang/String;Ljava/lang/String;I)Lc/e/a/j/r/i;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;->U(Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;Lc/e/a/j/r/i;)Lc/e/a/j/r/i;

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter$a;->e:Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;->S(Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;)Lc/e/a/j/r/i;

    move-result-object p1

    const-string v0, "0"

    const-string v1, " "

    const-string v2, "1"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter$a;->e:Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;->S(Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;)Lc/e/a/j/r/i;

    move-result-object p1

    invoke-virtual {p1}, Lc/e/a/j/r/i;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter$a;->e:Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;->S(Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;)Lc/e/a/j/r/i;

    move-result-object p1

    invoke-virtual {p1}, Lc/e/a/j/r/i;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter$a;->c:Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter$ViewHolder;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter$ViewHolder;->lockIV:Landroid/widget/ImageView;

    const v2, 0x7f080341

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter$a;->e:Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;->d0(Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;)Lc/e/a/j/r/f;

    move-result-object p1

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter$a;->e:Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;

    invoke-static {v2}, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;->W(Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter$a;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter$a;->e:Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;

    invoke-static {v4}, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;->Z(Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lc/e/a/j/r/m;->D(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {p1, v2, v3, v0, v4}, Lc/e/a/j/r/f;->A2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter$a;->e:Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;->Z(Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter$a;->e:Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;->Z(Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;)Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter$a;->e:Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;

    invoke-static {v2}, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;->Z(Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1405fe

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter$a;->e:Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;->S(Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;)Lc/e/a/j/r/i;

    move-result-object p1

    const v3, 0x7f140321

    const v4, 0x7f08033f

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter$a;->e:Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;->S(Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;)Lc/e/a/j/r/i;

    move-result-object p1

    invoke-virtual {p1}, Lc/e/a/j/r/i;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter$a;->e:Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;->S(Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;)Lc/e/a/j/r/i;

    move-result-object p1

    invoke-virtual {p1}, Lc/e/a/j/r/i;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter$a;->c:Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter$ViewHolder;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter$ViewHolder;->lockIV:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter$a;->e:Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;->d0(Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;)Lc/e/a/j/r/f;

    move-result-object p1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter$a;->e:Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;->W(Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter$a;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter$a;->e:Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;

    invoke-static {v5}, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;->Z(Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lc/e/a/j/r/m;->D(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {p1, v0, v4, v2, v5}, Lc/e/a/j/r/f;->A2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter$a;->e:Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;->Z(Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter$a;->e:Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;->Z(Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;)Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter$a;->e:Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;->S(Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;)Lc/e/a/j/r/i;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter$a;->e:Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;->S(Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;)Lc/e/a/j/r/i;

    move-result-object p1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lc/e/a/j/r/i;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter$a;->e:Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;->S(Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;)Lc/e/a/j/r/i;

    move-result-object p1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter$a;->e:Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;->W(Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/e/a/j/r/i;->h(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter$a;->e:Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;->S(Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;)Lc/e/a/j/r/i;

    move-result-object p1

    invoke-virtual {p1, v2}, Lc/e/a/j/r/i;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter$a;->e:Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;->S(Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;)Lc/e/a/j/r/i;

    move-result-object p1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter$a;->e:Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;->Z(Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/e/a/j/r/m;->D(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Lc/e/a/j/r/i;->i(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter$a;->e:Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;->d0(Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;)Lc/e/a/j/r/f;

    move-result-object p1

    iget-object v0, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter$a;->e:Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;

    invoke-static {v0}, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;->S(Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;)Lc/e/a/j/r/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/e/a/j/r/f;->a0(Lc/e/a/j/r/i;)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter$a;->c:Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter$ViewHolder;

    iget-object p1, p1, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter$ViewHolder;->lockIV:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter$a;->e:Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;->Z(Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter$a;->e:Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;

    invoke-static {p1}, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;->Z(Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;)Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    iget-object v2, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter$a;->e:Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;

    invoke-static {v2}, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;->Z(Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    :goto_1
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/ParentalControlVODCatAdapter$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lc/e/a/i/n/e;->o0(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
