.class public Lc/g/a/d/o/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/g/a/d/o/a;->w(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/widget/FrameLayout;

.field public final synthetic d:Lc/g/a/d/o/a;


# direct methods
.method public constructor <init>(Lc/g/a/d/o/a;Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/d/o/a$a;->d:Lc/g/a/d/o/a;

    iput-object p2, p0, Lc/g/a/d/o/a$a;->b:Landroid/view/View;

    iput-object p3, p0, Lc/g/a/d/o/a$a;->c:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lc/g/a/d/o/a$a;->d:Lc/g/a/d/o/a;

    iget-object v1, p0, Lc/g/a/d/o/a$a;->b:Landroid/view/View;

    iget-object v2, p0, Lc/g/a/d/o/a$a;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v2}, Lc/g/a/d/o/a;->y(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void
.end method
