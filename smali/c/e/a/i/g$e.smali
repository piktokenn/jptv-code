.class public Lc/e/a/i/g$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/e/a/i/g;->u(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lc/e/a/i/g;


# direct methods
.method public constructor <init>(Lc/e/a/i/g;)V
    .locals 0

    iput-object p1, p0, Lc/e/a/i/g$e;->b:Lc/e/a/i/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 5

    const/4 p1, 0x4

    if-ne p2, p1, :cond_4

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lc/e/a/i/g$e;->b:Lc/e/a/i/g;

    invoke-static {p1}, Lc/e/a/i/g;->k(Lc/e/a/i/g;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lc/e/a/i/g$e;->b:Lc/e/a/i/g;

    invoke-static {p2}, Lc/e/a/i/g;->i(Lc/e/a/i/g;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/e/a/i/g$e;->b:Lc/e/a/i/g;

    invoke-static {p1}, Lc/e/a/i/g;->o(Lc/e/a/i/g;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    return p2

    :cond_0
    iget-object p1, p0, Lc/e/a/i/g$e;->b:Lc/e/a/i/g;

    invoke-static {p1}, Lc/e/a/i/g;->k(Lc/e/a/i/g;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "/storage/emulated/0"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lc/e/a/i/g$e;->b:Lc/e/a/i/g;

    const-string p3, "/storage/emulated"

    invoke-static {p1, p3}, Lc/e/a/i/g;->l(Lc/e/a/i/g;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lc/e/a/i/g$e;->b:Lc/e/a/i/g;

    new-instance p3, Ljava/io/File;

    iget-object v0, p0, Lc/e/a/i/g$e;->b:Lc/e/a/i/g;

    invoke-static {v0}, Lc/e/a/i/g;->k(Lc/e/a/i/g;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lc/e/a/i/g;->l(Lc/e/a/i/g;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    :goto_1
    iget-object p1, p0, Lc/e/a/i/g$e;->b:Lc/e/a/i/g;

    invoke-static {p1}, Lc/e/a/i/g;->h(Lc/e/a/i/g;)V

    goto/16 :goto_2

    :cond_2
    iget-object p1, p0, Lc/e/a/i/g$e;->b:Lc/e/a/i/g;

    new-instance p3, Ljava/io/File;

    iget-object v0, p0, Lc/e/a/i/g$e;->b:Lc/e/a/i/g;

    invoke-static {v0}, Lc/e/a/i/g;->k(Lc/e/a/i/g;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lc/e/a/i/g;->l(Lc/e/a/i/g;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lc/e/a/i/g$e;->b:Lc/e/a/i/g;

    invoke-static {p1}, Lc/e/a/i/g;->k(Lc/e/a/i/g;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "/"

    invoke-virtual {p1, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length p3, p1

    const/4 v0, 0x3

    if-lt p3, v0, :cond_1

    const/4 p3, 0x2

    aget-object v0, p1, p3

    const-string v1, "^\\(?(.{4})\\)?[- ]?(.{4})$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const-string v1, "/Android/data"

    const-string v2, "/storage/"

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/e/a/i/g$e;->b:Lc/e/a/i/g;

    invoke-static {v0}, Lc/e/a/i/g;->k(Lc/e/a/i/g;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, p1, p3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/e/a/i/g$e;->b:Lc/e/a/i/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, p3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lc/e/a/i/g;->l(Lc/e/a/i/g;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lc/e/a/i/g$e;->b:Lc/e/a/i/g;

    new-instance p3, Ljava/io/File;

    iget-object v0, p0, Lc/e/a/i/g$e;->b:Lc/e/a/i/g;

    invoke-static {v0}, Lc/e/a/i/g;->k(Lc/e/a/i/g;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lc/e/a/i/g$e;->b:Lc/e/a/i/g;

    invoke-static {v3}, Lc/e/a/i/g;->k(Lc/e/a/i/g;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, p1, p3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/e/a/i/g$e;->b:Lc/e/a/i/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, p3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/Android/data/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "com.dinoott.dinoottiptvbox"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lc/e/a/i/g;->l(Lc/e/a/i/g;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_1

    :goto_2
    return p2

    :cond_4
    const/4 p1, 0x0

    return p1
.end method
