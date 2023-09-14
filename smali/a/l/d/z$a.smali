.class public La/l/d/z$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/l/d/z;->o(Landroid/view/ViewGroup;La/l/d/z$h;Landroid/view/View;La/f/a;La/l/d/z$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:La/l/d/z$g;

.field public final synthetic c:Landroidx/fragment/app/Fragment;

.field public final synthetic d:La/i/o/b;


# direct methods
.method public constructor <init>(La/l/d/z$g;Landroidx/fragment/app/Fragment;La/i/o/b;)V
    .locals 0

    iput-object p1, p0, La/l/d/z$a;->b:La/l/d/z$g;

    iput-object p2, p0, La/l/d/z$a;->c:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, La/l/d/z$a;->d:La/i/o/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, La/l/d/z$a;->b:La/l/d/z$g;

    iget-object v1, p0, La/l/d/z$a;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, La/l/d/z$a;->d:La/i/o/b;

    invoke-interface {v0, v1, v2}, La/l/d/z$g;->a(Landroidx/fragment/app/Fragment;La/i/o/b;)V

    return-void
.end method
