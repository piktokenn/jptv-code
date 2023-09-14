.class public Lc/g/a/d/n0/d$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/textfield/TextInputLayout$f;


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

    iput-object p1, p0, Lc/g/a/d/n0/d$e;->a:Lc/g/a/d/n0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lc/g/a/d/n0/d;->e(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    iget-object v1, p0, Lc/g/a/d/n0/d$e;->a:Lc/g/a/d/n0/d;

    invoke-static {v1, v0}, Lc/g/a/d/n0/d;->r(Lc/g/a/d/n0/d;Landroid/widget/AutoCompleteTextView;)V

    iget-object v1, p0, Lc/g/a/d/n0/d$e;->a:Lc/g/a/d/n0/d;

    invoke-static {v1, v0}, Lc/g/a/d/n0/d;->s(Lc/g/a/d/n0/d;Landroid/widget/AutoCompleteTextView;)V

    iget-object v1, p0, Lc/g/a/d/n0/d$e;->a:Lc/g/a/d/n0/d;

    invoke-static {v1, v0}, Lc/g/a/d/n0/d;->t(Lc/g/a/d/n0/d;Landroid/widget/AutoCompleteTextView;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    iget-object v1, p0, Lc/g/a/d/n0/d$e;->a:Lc/g/a/d/n0/d;

    invoke-static {v1}, Lc/g/a/d/n0/d;->u(Lc/g/a/d/n0/d;)Landroid/text/TextWatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, Lc/g/a/d/n0/d$e;->a:Lc/g/a/d/n0/d;

    invoke-static {v1}, Lc/g/a/d/n0/d;->u(Lc/g/a/d/n0/d;)Landroid/text/TextWatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0}, Lc/g/a/d/n0/d;->n(Landroid/widget/EditText;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/g/a/d/n0/d$e;->a:Lc/g/a/d/n0/d;

    iget-object v0, v0, Lc/g/a/d/n0/e;->c:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v2, 0x2

    invoke-static {v0, v2}, La/i/s/x;->y0(Landroid/view/View;I)V

    :cond_0
    iget-object v0, p0, Lc/g/a/d/n0/d$e;->a:Lc/g/a/d/n0/d;

    invoke-static {v0}, Lc/g/a/d/n0/d;->g(Lc/g/a/d/n0/d;)Lcom/google/android/material/textfield/TextInputLayout$e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$e;)V

    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    return-void
.end method
