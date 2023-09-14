.class public Lc/g/a/d/x/n$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/g/a/d/x/n;->d0(Lc/g/a/d/x/n$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

.field public final synthetic c:Lc/g/a/d/x/n;


# direct methods
.method public constructor <init>(Lc/g/a/d/x/n;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/d/x/n$a;->c:Lc/g/a/d/x/n;

    iput-object p2, p0, Lc/g/a/d/x/n$a;->b:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lc/g/a/d/x/n$a;->b:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lc/g/a/d/x/m;

    move-result-object p1

    invoke-virtual {p1, p3}, Lc/g/a/d/x/m;->n(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/g/a/d/x/n$a;->c:Lc/g/a/d/x/n;

    invoke-static {p1}, Lc/g/a/d/x/n;->S(Lc/g/a/d/x/n;)Lc/g/a/d/x/h$l;

    move-result-object p1

    iget-object p2, p0, Lc/g/a/d/x/n$a;->b:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p2}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lc/g/a/d/x/m;

    move-result-object p2

    invoke-virtual {p2, p3}, Lc/g/a/d/x/m;->c(I)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Lc/g/a/d/x/h$l;->a(J)V

    :cond_0
    return-void
.end method
