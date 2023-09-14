.class public Lc/g/a/d/n0/d$a;
.super Lc/g/a/d/d0/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/d/n0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lc/g/a/d/n0/d;


# direct methods
.method public constructor <init>(Lc/g/a/d/n0/d;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/d/n0/d$a;->b:Lc/g/a/d/n0/d;

    invoke-direct {p0}, Lc/g/a/d/d0/i;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object p1, p0, Lc/g/a/d/n0/d$a;->b:Lc/g/a/d/n0/d;

    iget-object p1, p1, Lc/g/a/d/n0/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, Lc/g/a/d/n0/d;->e(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    iget-object v0, p0, Lc/g/a/d/n0/d$a;->b:Lc/g/a/d/n0/d;

    invoke-static {v0}, Lc/g/a/d/n0/d;->f(Lc/g/a/d/n0/d;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lc/g/a/d/n0/d;->n(Landroid/widget/EditText;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/a/d/n0/d$a;->b:Lc/g/a/d/n0/d;

    iget-object v0, v0, Lc/g/a/d/n0/e;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    :cond_0
    new-instance v0, Lc/g/a/d/n0/d$a$a;

    invoke-direct {v0, p0, p1}, Lc/g/a/d/n0/d$a$a;-><init>(Lc/g/a/d/n0/d$a;Landroid/widget/AutoCompleteTextView;)V

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
