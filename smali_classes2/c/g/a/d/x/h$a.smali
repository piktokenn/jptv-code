.class public Lc/g/a/d/x/h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/g/a/d/x/h;->I(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lc/g/a/d/x/h;


# direct methods
.method public constructor <init>(Lc/g/a/d/x/h;I)V
    .locals 0

    iput-object p1, p0, Lc/g/a/d/x/h$a;->c:Lc/g/a/d/x/h;

    iput p2, p0, Lc/g/a/d/x/h$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc/g/a/d/x/h$a;->c:Lc/g/a/d/x/h;

    invoke-static {v0}, Lc/g/a/d/x/h;->m(Lc/g/a/d/x/h;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget v1, p0, Lc/g/a/d/x/h$a;->b:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->v1(I)V

    return-void
.end method
