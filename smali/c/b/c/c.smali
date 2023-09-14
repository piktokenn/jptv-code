.class public final synthetic Lc/b/c/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/amplifyframework/devmenu/DevMenuFileIssueFragment;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/amplifyframework/devmenu/DevMenuFileIssueFragment;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/c/c;->b:Lcom/amplifyframework/devmenu/DevMenuFileIssueFragment;

    iput-object p2, p0, Lc/b/c/c;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lc/b/c/c;->b:Lcom/amplifyframework/devmenu/DevMenuFileIssueFragment;

    iget-object v1, p0, Lc/b/c/c;->c:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/amplifyframework/devmenu/DevMenuFileIssueFragment;->l(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
