.class public Lc/e/a/i/n/e$d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/e/a/i/f$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/e/a/i/n/e$d;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/e/a/i/n/e$d;


# direct methods
.method public constructor <init>(Lc/e/a/i/n/e$d;)V
    .locals 0

    iput-object p1, p0, Lc/e/a/i/n/e$d$a;->a:Lc/e/a/i/n/e$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lc/e/a/i/n/e$d$a;->a:Lc/e/a/i/n/e$d;

    invoke-static {v0, p1}, Lc/e/a/i/n/e$d;->a(Lc/e/a/i/n/e$d;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lc/e/a/i/n/e$d$a;->a:Lc/e/a/i/n/e$d;

    iget-object v0, v0, Lc/e/a/i/n/e$d;->e:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lc/e/a/i/n/e$d$a;->a:Lc/e/a/i/n/e$d;

    iget-object v0, v0, Lc/e/a/i/n/e$d;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "recordingDir"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lc/e/a/i/n/e$d$a;->a:Lc/e/a/i/n/e$d;

    iget-object v0, v0, Lc/e/a/i/n/e$d;->d:Landroid/app/Activity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Chosen directory: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
