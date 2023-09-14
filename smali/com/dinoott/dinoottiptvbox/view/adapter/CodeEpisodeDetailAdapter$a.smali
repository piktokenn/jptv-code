.class public Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter;-><init>(Ljava/util/List;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lc/e/a/b/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter$a;->b:Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/e/a/b/d;Lc/e/a/b/d;)I
    .locals 0

    invoke-virtual {p1}, Lc/e/a/b/d;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lc/e/a/b/d;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lc/e/a/b/d;

    check-cast p2, Lc/e/a/b/d;

    invoke-virtual {p0, p1, p2}, Lcom/dinoott/dinoottiptvbox/view/adapter/CodeEpisodeDetailAdapter$a;->a(Lc/e/a/b/d;Lc/e/a/b/d;)I

    move-result p1

    return p1
.end method
