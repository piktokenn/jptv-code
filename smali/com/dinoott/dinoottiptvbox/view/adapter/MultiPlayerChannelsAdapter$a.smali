.class public Lcom/dinoott/dinoottiptvbox/view/adapter/MultiPlayerChannelsAdapter$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dinoott/dinoottiptvbox/view/adapter/MultiPlayerChannelsAdapter;-><init>(Ljava/util/List;Landroid/content/Context;Landroid/widget/PopupWindow;Lc/e/a/l/g/g;Landroid/widget/PopupWindow;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lc/e/a/j/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/dinoott/dinoottiptvbox/view/adapter/MultiPlayerChannelsAdapter;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/adapter/MultiPlayerChannelsAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiPlayerChannelsAdapter$a;->b:Lcom/dinoott/dinoottiptvbox/view/adapter/MultiPlayerChannelsAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/e/a/j/f;Lc/e/a/j/f;)I
    .locals 1

    invoke-static {}, Lc/g/b/b/n;->j()Lc/g/b/b/n;

    move-result-object v0

    invoke-virtual {p1}, Lc/e/a/j/f;->J()I

    move-result p1

    invoke-virtual {p2}, Lc/e/a/j/f;->J()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lc/g/b/b/n;->d(II)Lc/g/b/b/n;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/b/b/n;->i()I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lc/e/a/j/f;

    check-cast p2, Lc/e/a/j/f;

    invoke-virtual {p0, p1, p2}, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiPlayerChannelsAdapter$a;->a(Lc/e/a/j/f;Lc/e/a/j/f;)I

    move-result p1

    return p1
.end method
