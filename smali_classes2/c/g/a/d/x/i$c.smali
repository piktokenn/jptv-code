.class public Lc/g/a/d/x/i$c;
.super Lc/g/a/d/x/o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/g/a/d/x/i;->p0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/a/d/x/o<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/g/a/d/x/i;


# direct methods
.method public constructor <init>(Lc/g/a/d/x/i;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/d/x/i$c;->a:Lc/g/a/d/x/i;

    invoke-direct {p0}, Lc/g/a/d/x/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    iget-object p1, p0, Lc/g/a/d/x/i$c;->a:Lc/g/a/d/x/i;

    invoke-static {p1}, Lc/g/a/d/x/i;->K(Lc/g/a/d/x/i;)V

    iget-object p1, p0, Lc/g/a/d/x/i$c;->a:Lc/g/a/d/x/i;

    invoke-static {p1}, Lc/g/a/d/x/i;->N(Lc/g/a/d/x/i;)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lc/g/a/d/x/i$c;->a:Lc/g/a/d/x/i;

    invoke-static {v0}, Lc/g/a/d/x/i;->L(Lc/g/a/d/x/i;)Lc/g/a/d/x/d;

    move-result-object v0

    invoke-interface {v0}, Lc/g/a/d/x/d;->x()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
