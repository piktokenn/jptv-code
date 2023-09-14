.class public Lc/e/a/i/m/a$b;
.super Lc/g/a/c/d/u/u/i$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/e/a/i/m/a;->c(IZLcom/google/android/gms/cast/MediaInfo;Lc/g/a/c/d/u/d;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lc/g/a/c/d/u/u/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/g/a/c/d/u/u/i;)V
    .locals 0

    iput-object p1, p0, Lc/e/a/i/m/a$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lc/e/a/i/m/a$b;->b:Lc/g/a/c/d/u/u/i;

    invoke-direct {p0}, Lc/g/a/c/d/u/u/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lc/e/a/i/m/a$b;->a:Landroid/content/Context;

    const-class v2, Lcom/dinoott/dinoottiptvbox/miscelleneious/chromecastfeature/ExpandedControlsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lc/e/a/i/m/a$b;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HoneyPlayer"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/e/a/i/m/a$b;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_0
    iget-object v1, p0, Lc/e/a/i/m/a$b;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lc/e/a/i/m/a$b;->b:Lc/g/a/c/d/u/u/i;

    invoke-virtual {v0, p0}, Lc/g/a/c/d/u/u/i;->X(Lc/g/a/c/d/u/u/i$a;)V

    return-void
.end method
