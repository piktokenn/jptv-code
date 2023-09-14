.class public Lc/e/a/i/f$i$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/e/a/i/f$i;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Lc/e/a/i/f$i;


# direct methods
.method public constructor <init>(Lc/e/a/i/f$i;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lc/e/a/i/f$i$a;->c:Lc/e/a/i/f$i;

    iput-object p2, p0, Lc/e/a/i/f$i$a;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    iget-object p1, p0, Lc/e/a/i/f$i$a;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    const v1, 0x7f14027e

    const-string v2, "\' "

    const v3, 0x7f14025d

    const-string v4, "/"

    const/16 v5, 0x1e

    if-lt p2, v5, :cond_6

    iget-object p2, p0, Lc/e/a/i/f$i$a;->c:Lc/e/a/i/f$i;

    iget-object p2, p2, Lc/e/a/i/f$i;->b:Lc/e/a/i/f;

    invoke-static {p2}, Lc/e/a/i/f;->b(Lc/e/a/i/f;)Ljava/lang/String;

    move-result-object p2

    const-string v5, ""

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v6, " \'"

    if-nez p2, :cond_4

    iget-object p2, p0, Lc/e/a/i/f$i$a;->c:Lc/e/a/i/f$i;

    iget-object p2, p2, Lc/e/a/i/f$i;->b:Lc/e/a/i/f;

    invoke-static {p2}, Lc/e/a/i/f;->b(Lc/e/a/i/f;)Ljava/lang/String;

    move-result-object p2

    const-string v7, "/storage/emulated/0/!c2@f3qc@!V#VEVSD3gg3VC43hh&*%#H2252B@rv3F#RCD5%$#$V#"

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p2, p0, Lc/e/a/i/f$i$a;->c:Lc/e/a/i/f$i;

    iget-object p2, p2, Lc/e/a/i/f$i;->b:Lc/e/a/i/f;

    invoke-static {p2}, Lc/e/a/i/f;->b(Lc/e/a/i/f;)Ljava/lang/String;

    move-result-object p2

    const-string v7, "!c2@f3qc@!V#VEVSD3gg3VC43hh&*%#H2252B@rv3F#RCD5%$#$V#"

    invoke-virtual {p2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lc/e/a/i/f$i$a;->c:Lc/e/a/i/f$i;

    iget-object p2, p2, Lc/e/a/i/f$i;->b:Lc/e/a/i/f;

    invoke-static {p2}, Lc/e/a/i/f;->b(Lc/e/a/i/f;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p2, v5}, Lc/e/a/i/f;->e(Lc/e/a/i/f;Ljava/lang/String;)Ljava/lang/String;

    iget-object p2, p0, Lc/e/a/i/f$i$a;->c:Lc/e/a/i/f$i;

    iget-object p2, p2, Lc/e/a/i/f$i;->b:Lc/e/a/i/f;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lc/e/a/i/f$i$a;->c:Lc/e/a/i/f$i;

    iget-object v7, v7, Lc/e/a/i/f$i;->b:Lc/e/a/i/f;

    invoke-static {v7}, Lc/e/a/i/f;->b(Lc/e/a/i/f;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p2, v5}, Lc/e/a/i/f;->o(Lc/e/a/i/f;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lc/e/a/i/f$i$a;->c:Lc/e/a/i/f$i;

    iget-object p2, p2, Lc/e/a/i/f$i;->b:Lc/e/a/i/f;

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lc/e/a/i/f$i$a;->c:Lc/e/a/i/f$i;

    iget-object v2, v2, Lc/e/a/i/f$i;->b:Lc/e/a/i/f;

    invoke-static {v2}, Lc/e/a/i/f;->b(Lc/e/a/i/f;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lc/e/a/i/f$i$a;->c:Lc/e/a/i/f$i;

    iget-object p2, p2, Lc/e/a/i/f$i;->b:Lc/e/a/i/f;

    invoke-static {p2}, Lc/e/a/i/f;->g(Lc/e/a/i/f;)Landroid/content/Context;

    move-result-object p2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lc/e/a/i/f$i$a;->c:Lc/e/a/i/f$i;

    iget-object p2, p2, Lc/e/a/i/f$i;->b:Lc/e/a/i/f;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lc/e/a/i/f$i$a;->c:Lc/e/a/i/f$i;

    iget-object v7, v7, Lc/e/a/i/f$i;->b:Lc/e/a/i/f;

    invoke-static {v7}, Lc/e/a/i/f;->b(Lc/e/a/i/f;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p2, v5}, Lc/e/a/i/f;->o(Lc/e/a/i/f;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lc/e/a/i/f$i$a;->c:Lc/e/a/i/f$i;

    iget-object p2, p2, Lc/e/a/i/f$i;->b:Lc/e/a/i/f;

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lc/e/a/i/f$i$a;->c:Lc/e/a/i/f$i;

    iget-object v2, v2, Lc/e/a/i/f$i;->b:Lc/e/a/i/f;

    invoke-static {v2}, Lc/e/a/i/f;->b(Lc/e/a/i/f;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p2, v0}, Lc/e/a/i/f;->B(Lc/e/a/i/f;Ljava/io/File;)V

    goto/16 :goto_4

    :cond_3
    iget-object p2, p0, Lc/e/a/i/f$i$a;->c:Lc/e/a/i/f$i;

    iget-object p2, p2, Lc/e/a/i/f$i;->b:Lc/e/a/i/f;

    invoke-static {p2}, Lc/e/a/i/f;->g(Lc/e/a/i/f;)Landroid/content/Context;

    move-result-object p2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    iget-object v5, p0, Lc/e/a/i/f$i$a;->c:Lc/e/a/i/f$i;

    iget-object v5, v5, Lc/e/a/i/f$i;->b:Lc/e/a/i/f;

    invoke-static {v5}, Lc/e/a/i/f;->g(Lc/e/a/i/f;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_4
    :goto_2
    new-instance p2, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/storage/emulated/0/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lc/e/a/i/f$i$a;->c:Lc/e/a/i/f$i;

    iget-object v4, v4, Lc/e/a/i/f$i;->b:Lc/e/a/i/f;

    invoke-virtual {p2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lc/e/a/i/f;->o(Lc/e/a/i/f;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lc/e/a/i/f$i$a;->c:Lc/e/a/i/f$i;

    iget-object p2, p2, Lc/e/a/i/f$i;->b:Lc/e/a/i/f;

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object p2, p0, Lc/e/a/i/f$i$a;->c:Lc/e/a/i/f$i;

    iget-object p2, p2, Lc/e/a/i/f$i;->b:Lc/e/a/i/f;

    invoke-static {p2}, Lc/e/a/i/f;->g(Lc/e/a/i/f;)Landroid/content/Context;

    move-result-object p2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :cond_6
    iget-object p2, p0, Lc/e/a/i/f$i$a;->c:Lc/e/a/i/f$i;

    iget-object p2, p2, Lc/e/a/i/f$i;->b:Lc/e/a/i/f;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lc/e/a/i/f$i$a;->c:Lc/e/a/i/f$i;

    iget-object v6, v6, Lc/e/a/i/f$i;->b:Lc/e/a/i/f;

    invoke-static {v6}, Lc/e/a/i/f;->w(Lc/e/a/i/f;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p2, v5}, Lc/e/a/i/f;->o(Lc/e/a/i/f;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lc/e/a/i/f$i$a;->c:Lc/e/a/i/f$i;

    iget-object p2, p2, Lc/e/a/i/f$i;->b:Lc/e/a/i/f;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lc/e/a/i/f;->y(Lc/e/a/i/f;Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Lc/e/a/i/f$i$a;->c:Lc/e/a/i/f$i;

    iget-object p1, p1, Lc/e/a/i/f$i;->b:Lc/e/a/i/f;

    invoke-static {p1}, Lc/e/a/i/f;->i(Lc/e/a/i/f;)V

    goto :goto_4

    :cond_7
    iget-object p2, p0, Lc/e/a/i/f$i$a;->c:Lc/e/a/i/f$i;

    iget-object p2, p2, Lc/e/a/i/f$i;->b:Lc/e/a/i/f;

    invoke-static {p2}, Lc/e/a/i/f;->g(Lc/e/a/i/f;)Landroid/content/Context;

    move-result-object p2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lc/e/a/i/f$i$a;->c:Lc/e/a/i/f$i;

    iget-object v5, v5, Lc/e/a/i/f$i;->b:Lc/e/a/i/f;

    invoke-static {v5}, Lc/e/a/i/f;->g(Lc/e/a/i/f;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lc/e/a/i/f$i$a;->c:Lc/e/a/i/f$i;

    iget-object p1, p1, Lc/e/a/i/f$i;->b:Lc/e/a/i/f;

    invoke-static {p1}, Lc/e/a/i/f;->g(Lc/e/a/i/f;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_4
    return-void
.end method
