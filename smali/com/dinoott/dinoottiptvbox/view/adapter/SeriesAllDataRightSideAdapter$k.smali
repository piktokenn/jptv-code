.class public Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAllDataRightSideAdapter$k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAllDataRightSideAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lc/e/a/b/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAllDataRightSideAdapter;


# direct methods
.method public constructor <init>(Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAllDataRightSideAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAllDataRightSideAdapter$k;->b:Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAllDataRightSideAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/e/a/b/g;Lc/e/a/b/g;)I
    .locals 0

    invoke-virtual {p1}, Lc/e/a/b/g;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lc/e/a/b/g;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lc/e/a/b/g;

    check-cast p2, Lc/e/a/b/g;

    invoke-virtual {p0, p1, p2}, Lcom/dinoott/dinoottiptvbox/view/adapter/SeriesAllDataRightSideAdapter$k;->a(Lc/e/a/b/g;Lc/e/a/b/g;)I

    move-result p1

    return p1
.end method
