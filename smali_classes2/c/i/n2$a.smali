.class public Lc/i/n2$a;
.super La/l/d/n$l;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/i/n2;->b(Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/l/d/n;

.field public final synthetic b:Lc/i/n2;


# direct methods
.method public constructor <init>(Lc/i/n2;La/l/d/n;)V
    .locals 0

    iput-object p1, p0, Lc/i/n2$a;->b:Lc/i/n2;

    iput-object p2, p0, Lc/i/n2$a;->a:La/l/d/n;

    invoke-direct {p0}, La/l/d/n$l;-><init>()V

    return-void
.end method


# virtual methods
.method public e(La/l/d/n;Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-super {p0, p1, p2}, La/l/d/n$l;->e(La/l/d/n;Landroidx/fragment/app/Fragment;)V

    instance-of p1, p2, La/l/d/d;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/i/n2$a;->a:La/l/d/n;

    invoke-virtual {p1, p0}, La/l/d/n;->w1(La/l/d/n$l;)V

    iget-object p1, p0, Lc/i/n2$a;->b:Lc/i/n2;

    invoke-static {p1}, Lc/i/n2;->a(Lc/i/n2;)Lc/i/n2$c;

    move-result-object p1

    invoke-interface {p1}, Lc/i/n2$c;->c()V

    :cond_0
    return-void
.end method
