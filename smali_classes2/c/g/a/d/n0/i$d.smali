.class public Lc/g/a/d/n0/i$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/g/a/d/n0/i;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lc/g/a/d/n0/i;


# direct methods
.method public constructor <init>(Lc/g/a/d/n0/i;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/d/n0/i$d;->b:Lc/g/a/d/n0/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lc/g/a/d/n0/i$d;->b:Lc/g/a/d/n0/i;

    iget-object p1, p1, Lc/g/a/d/n0/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    iget-object v1, p0, Lc/g/a/d/n0/i$d;->b:Lc/g/a/d/n0/i;

    invoke-static {v1}, Lc/g/a/d/n0/i;->e(Lc/g/a/d/n0/i;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    if-ltz v0, :cond_2

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2
    iget-object p1, p0, Lc/g/a/d/n0/i$d;->b:Lc/g/a/d/n0/i;

    iget-object p1, p1, Lc/g/a/d/n0/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->V()V

    return-void
.end method
