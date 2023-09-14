.class public Lc/g/a/d/n0/i$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/textfield/TextInputLayout$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/d/n0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/g/a/d/n0/i;


# direct methods
.method public constructor <init>(Lc/g/a/d/n0/i;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/d/n0/i$b;->a:Lc/g/a/d/n0/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    iget-object p1, p0, Lc/g/a/d/n0/i$b;->a:Lc/g/a/d/n0/i;

    iget-object v2, p1, Lc/g/a/d/n0/e;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {p1}, Lc/g/a/d/n0/i;->e(Lc/g/a/d/n0/i;)Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-virtual {v2, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    iget-object p1, p0, Lc/g/a/d/n0/i$b;->a:Lc/g/a/d/n0/i;

    invoke-static {p1}, Lc/g/a/d/n0/i;->f(Lc/g/a/d/n0/i;)Landroid/text/TextWatcher;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lc/g/a/d/n0/i$b;->a:Lc/g/a/d/n0/i;

    invoke-static {p1}, Lc/g/a/d/n0/i;->f(Lc/g/a/d/n0/i;)Landroid/text/TextWatcher;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
