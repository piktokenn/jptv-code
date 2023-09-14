.class public Lc/e/a/l/c/u$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/e/a/l/c/u;-><init>(Ljava/util/List;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lc/e/a/l/c/u;


# direct methods
.method public constructor <init>(Lc/e/a/l/c/u;)V
    .locals 0

    iput-object p1, p0, Lc/e/a/l/c/u$b;->b:Lc/e/a/l/c/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    :try_start_0
    check-cast p1, Lc/e/a/l/c/l;

    check-cast p2, Lc/e/a/l/c/l;

    invoke-virtual {p1}, Lc/e/a/l/c/l;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lc/e/a/l/c/l;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, -0x1

    return p1
.end method
