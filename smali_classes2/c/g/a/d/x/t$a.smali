.class public Lc/g/a/d/x/t$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/g/a/d/x/t;->U(I)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lc/g/a/d/x/t;


# direct methods
.method public constructor <init>(Lc/g/a/d/x/t;I)V
    .locals 0

    iput-object p1, p0, Lc/g/a/d/x/t$a;->c:Lc/g/a/d/x/t;

    iput p2, p0, Lc/g/a/d/x/t$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lc/g/a/d/x/t$a;->b:I

    iget-object v0, p0, Lc/g/a/d/x/t$a;->c:Lc/g/a/d/x/t;

    invoke-static {v0}, Lc/g/a/d/x/t;->S(Lc/g/a/d/x/t;)Lc/g/a/d/x/h;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/d/x/h;->C()Lc/g/a/d/x/l;

    move-result-object v0

    iget v0, v0, Lc/g/a/d/x/l;->c:I

    invoke-static {p1, v0}, Lc/g/a/d/x/l;->c(II)Lc/g/a/d/x/l;

    move-result-object p1

    iget-object v0, p0, Lc/g/a/d/x/t$a;->c:Lc/g/a/d/x/t;

    invoke-static {v0}, Lc/g/a/d/x/t;->S(Lc/g/a/d/x/t;)Lc/g/a/d/x/h;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/d/x/h;->z()Lc/g/a/d/x/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/g/a/d/x/a;->f(Lc/g/a/d/x/l;)Lc/g/a/d/x/l;

    move-result-object p1

    iget-object v0, p0, Lc/g/a/d/x/t$a;->c:Lc/g/a/d/x/t;

    invoke-static {v0}, Lc/g/a/d/x/t;->S(Lc/g/a/d/x/t;)Lc/g/a/d/x/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/g/a/d/x/h;->K(Lc/g/a/d/x/l;)V

    iget-object p1, p0, Lc/g/a/d/x/t$a;->c:Lc/g/a/d/x/t;

    invoke-static {p1}, Lc/g/a/d/x/t;->S(Lc/g/a/d/x/t;)Lc/g/a/d/x/h;

    move-result-object p1

    sget-object v0, Lc/g/a/d/x/h$k;->DAY:Lc/g/a/d/x/h$k;

    invoke-virtual {p1, v0}, Lc/g/a/d/x/h;->L(Lc/g/a/d/x/h$k;)V

    return-void
.end method
