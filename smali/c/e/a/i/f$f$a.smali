.class public Lc/e/a/i/f$f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/e/a/i/f$f;->onShow(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lc/e/a/i/f$f;


# direct methods
.method public constructor <init>(Lc/e/a/i/f$f;)V
    .locals 0

    iput-object p1, p0, Lc/e/a/i/f$f$a;->b:Lc/e/a/i/f$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lc/e/a/i/f$f$a;->b:Lc/e/a/i/f$f;

    iget-object p1, p1, Lc/e/a/i/f$f;->a:Lc/e/a/i/f;

    invoke-static {p1}, Lc/e/a/i/f;->w(Lc/e/a/i/f;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lc/e/a/i/f$f$a;->b:Lc/e/a/i/f$f;

    iget-object v0, v0, Lc/e/a/i/f$f;->a:Lc/e/a/i/f;

    invoke-static {v0}, Lc/e/a/i/f;->j(Lc/e/a/i/f;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lc/e/a/i/f$f$a;->b:Lc/e/a/i/f$f;

    iget-object p1, p1, Lc/e/a/i/f$f;->a:Lc/e/a/i/f;

    invoke-static {p1}, Lc/e/a/i/f;->w(Lc/e/a/i/f;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "/storage/emulated/0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lc/e/a/i/f$f$a;->b:Lc/e/a/i/f$f;

    iget-object p1, p1, Lc/e/a/i/f$f;->a:Lc/e/a/i/f;

    const-string v0, "/storage/emulated"

    invoke-static {p1, v0}, Lc/e/a/i/f;->x(Lc/e/a/i/f;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lc/e/a/i/f$f$a;->b:Lc/e/a/i/f$f;

    iget-object p1, p1, Lc/e/a/i/f$f;->a:Lc/e/a/i/f;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lc/e/a/i/f$f$a;->b:Lc/e/a/i/f$f;

    iget-object v1, v1, Lc/e/a/i/f$f;->a:Lc/e/a/i/f;

    invoke-static {v1}, Lc/e/a/i/f;->w(Lc/e/a/i/f;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lc/e/a/i/f;->x(Lc/e/a/i/f;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    :goto_1
    iget-object p1, p0, Lc/e/a/i/f$f$a;->b:Lc/e/a/i/f$f;

    iget-object p1, p1, Lc/e/a/i/f$f;->a:Lc/e/a/i/f;

    invoke-static {p1}, Lc/e/a/i/f;->i(Lc/e/a/i/f;)V

    goto/16 :goto_2

    :cond_2
    iget-object p1, p0, Lc/e/a/i/f$f$a;->b:Lc/e/a/i/f$f;

    iget-object p1, p1, Lc/e/a/i/f$f;->a:Lc/e/a/i/f;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lc/e/a/i/f$f$a;->b:Lc/e/a/i/f$f;

    iget-object v1, v1, Lc/e/a/i/f$f;->a:Lc/e/a/i/f;

    invoke-static {v1}, Lc/e/a/i/f;->w(Lc/e/a/i/f;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lc/e/a/i/f;->x(Lc/e/a/i/f;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lc/e/a/i/f$f$a;->b:Lc/e/a/i/f$f;

    iget-object p1, p1, Lc/e/a/i/f$f;->a:Lc/e/a/i/f;

    invoke-static {p1}, Lc/e/a/i/f;->w(Lc/e/a/i/f;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    const/4 v0, 0x2

    aget-object v1, p1, v0

    const-string v2, "^\\(?(.{4})\\)?[- ]?(.{4})$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const-string v2, "/Android/data"

    const-string v3, "/storage/"

    if-eqz v1, :cond_3

    iget-object v1, p0, Lc/e/a/i/f$f$a;->b:Lc/e/a/i/f$f;

    iget-object v1, v1, Lc/e/a/i/f$f;->a:Lc/e/a/i/f;

    invoke-static {v1}, Lc/e/a/i/f;->w(Lc/e/a/i/f;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, p1, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lc/e/a/i/f$f$a;->b:Lc/e/a/i/f$f;

    iget-object v1, v1, Lc/e/a/i/f$f;->a:Lc/e/a/i/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v0

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lc/e/a/i/f;->x(Lc/e/a/i/f;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lc/e/a/i/f$f$a;->b:Lc/e/a/i/f$f;

    iget-object p1, p1, Lc/e/a/i/f$f;->a:Lc/e/a/i/f;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lc/e/a/i/f$f$a;->b:Lc/e/a/i/f$f;

    iget-object v1, v1, Lc/e/a/i/f$f;->a:Lc/e/a/i/f;

    invoke-static {v1}, Lc/e/a/i/f;->w(Lc/e/a/i/f;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    new-instance v1, Ljava/io/File;

    iget-object v4, p0, Lc/e/a/i/f$f$a;->b:Lc/e/a/i/f$f;

    iget-object v4, v4, Lc/e/a/i/f$f;->a:Lc/e/a/i/f;

    invoke-static {v4}, Lc/e/a/i/f;->w(Lc/e/a/i/f;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, p1, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/e/a/i/f$f$a;->b:Lc/e/a/i/f$f;

    iget-object v1, v1, Lc/e/a/i/f$f;->a:Lc/e/a/i/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v0

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/Android/data/"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "com.dinoott.dinoottiptvbox"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lc/e/a/i/f;->x(Lc/e/a/i/f;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_1

    :goto_2
    return-void
.end method
