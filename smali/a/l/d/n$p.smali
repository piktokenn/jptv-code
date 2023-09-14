.class public La/l/d/n$p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/l/d/n$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/l/d/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "p"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final synthetic d:La/l/d/n;


# direct methods
.method public constructor <init>(La/l/d/n;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, La/l/d/n$p;->d:La/l/d/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La/l/d/n$p;->a:Ljava/lang/String;

    iput p3, p0, La/l/d/n$p;->b:I

    iput p4, p0, La/l/d/n$p;->c:I

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "La/l/d/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, La/l/d/n$p;->d:La/l/d/n;

    iget-object v0, v0, La/l/d/n;->w:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    iget v1, p0, La/l/d/n$p;->b:I

    if-gez v1, :cond_0

    iget-object v1, p0, La/l/d/n$p;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()La/l/d/n;

    move-result-object v0

    invoke-virtual {v0}, La/l/d/n;->Z0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, La/l/d/n$p;->d:La/l/d/n;

    iget-object v3, p0, La/l/d/n$p;->a:Ljava/lang/String;

    iget v4, p0, La/l/d/n$p;->b:I

    iget v5, p0, La/l/d/n$p;->c:I

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, La/l/d/n;->b1(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result p1

    return p1
.end method
