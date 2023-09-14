.class public Lcom/dinoott/dinoottiptvbox/view/adapter/MultiPlayerCategoriesAdapter$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dinoott/dinoottiptvbox/view/adapter/MultiPlayerCategoriesAdapter;-><init>(Ljava/util/List;Landroid/content/Context;Lc/e/a/l/g/g;Landroid/widget/PopupWindow;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lc/e/a/j/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/dinoott/dinoottiptvbox/view/adapter/MultiPlayerCategoriesAdapter;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/adapter/MultiPlayerCategoriesAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiPlayerCategoriesAdapter$c;->b:Lcom/dinoott/dinoottiptvbox/view/adapter/MultiPlayerCategoriesAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/e/a/j/e;Lc/e/a/j/e;)I
    .locals 0

    invoke-virtual {p2}, Lc/e/a/j/e;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lc/e/a/j/e;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lc/e/a/j/e;

    check-cast p2, Lc/e/a/j/e;

    invoke-virtual {p0, p1, p2}, Lcom/dinoott/dinoottiptvbox/view/adapter/MultiPlayerCategoriesAdapter$c;->a(Lc/e/a/j/e;Lc/e/a/j/e;)I

    move-result p1

    return p1
.end method
