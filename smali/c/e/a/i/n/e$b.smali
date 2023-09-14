.class public Lc/e/a/i/n/e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/e/a/i/n/e;->k0(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lc/e/a/i/n/e;


# direct methods
.method public constructor <init>(Lc/e/a/i/n/e;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lc/e/a/i/n/e$b;->c:Lc/e/a/i/n/e;

    iput-object p2, p0, Lc/e/a/i/n/e$b;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lc/e/a/i/n/e$b;->c:Lc/e/a/i/n/e;

    iget-object v0, p0, Lc/e/a/i/n/e$b;->b:Landroid/app/Activity;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p1, Lc/e/a/i/n/e;->l:Landroid/content/SharedPreferences;

    iget-object p1, p0, Lc/e/a/i/n/e$b;->c:Lc/e/a/i/n/e;

    iget-object p1, p1, Lc/e/a/i/n/e;->l:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "CANCELLED"

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lc/e/a/i/n/e$b;->c:Lc/e/a/i/n/e;

    iget-object v0, p0, Lc/e/a/i/n/e$b;->b:Landroid/app/Activity;

    const-string v1, "stopped"

    invoke-virtual {p1, v0, v1}, Lc/e/a/i/n/e;->s0(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lc/e/a/i/n/e$b;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1401b6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lc/e/a/i/n/e$b$a;

    invoke-direct {v0, p0}, Lc/e/a/i/n/e$b$a;-><init>(Lc/e/a/i/n/e$b;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
