.class public Lc/g/a/d/n0/d$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/textfield/TextInputLayout$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/d/n0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/g/a/d/n0/d;


# direct methods
.method public constructor <init>(Lc/g/a/d/n0/d;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/d/n0/d$f;->a:Lc/g/a/d/n0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    check-cast p1, Landroid/widget/AutoCompleteTextView;

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    new-instance p2, Lc/g/a/d/n0/d$f$a;

    invoke-direct {p2, p0, p1}, Lc/g/a/d/n0/d$f$a;-><init>(Lc/g/a/d/n0/d$f;Landroid/widget/AutoCompleteTextView;)V

    invoke-virtual {p1, p2}, Landroid/widget/AutoCompleteTextView;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object p2

    iget-object v0, p0, Lc/g/a/d/n0/d$f;->a:Lc/g/a/d/n0/d;

    invoke-static {v0}, Lc/g/a/d/n0/d;->h(Lc/g/a/d/n0/d;)Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/AutoCompleteTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {}, Lc/g/a/d/n0/d;->i()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1, v1}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    :cond_1
    return-void
.end method
