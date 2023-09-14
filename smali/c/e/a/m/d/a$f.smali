.class public Lc/e/a/m/d/a$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/e/a/m/d/a;->I(Ljava/lang/String;Ljava/lang/String;ILd/a/a/d/f;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lc/e/a/m/d/a;


# direct methods
.method public constructor <init>(Lc/e/a/m/d/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/e/a/m/d/a$f;->c:Lc/e/a/m/d/a;

    iput-object p2, p0, Lc/e/a/m/d/a$f;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc/e/a/m/d/a$f;->c:Lc/e/a/m/d/a;

    invoke-virtual {v0}, Landroid/app/ListFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/e/a/m/d/a$f;->c:Lc/e/a/m/d/a;

    invoke-static {v0}, Lc/e/a/m/d/a;->d(Lc/e/a/m/d/a;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/e/a/m/d/a$f;->c:Lc/e/a/m/d/a;

    invoke-static {v0}, Lc/e/a/m/d/a;->d(Lc/e/a/m/d/a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lc/e/a/m/d/a$f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lc/e/a/m/d/a$f;->c:Lc/e/a/m/d/a;

    invoke-static {v0}, Lc/e/a/m/d/a;->e(Lc/e/a/m/d/a;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/e/a/m/d/a$f;->c:Lc/e/a/m/d/a;

    invoke-static {v0}, Lc/e/a/m/d/a;->e(Lc/e/a/m/d/a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lc/e/a/m/d/a$f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
