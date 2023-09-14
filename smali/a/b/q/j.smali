.class public La/b/q/j;
.super Landroid/widget/EditText;
.source ""

# interfaces
.implements La/i/s/w;
.implements La/i/s/t;


# instance fields
.field public final b:La/b/q/e;

.field public final c:La/b/q/w;

.field public final d:La/b/q/v;

.field public final e:La/i/t/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, La/b/a;->D:I

    invoke-direct {p0, p1, p2, v0}, La/b/q/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-static {p1}, La/b/q/r0;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, La/b/q/p0;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, La/b/q/e;

    invoke-direct {p1, p0}, La/b/q/e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, La/b/q/j;->b:La/b/q/e;

    invoke-virtual {p1, p2, p3}, La/b/q/e;->e(Landroid/util/AttributeSet;I)V

    new-instance p1, La/b/q/w;

    invoke-direct {p1, p0}, La/b/q/w;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, La/b/q/j;->c:La/b/q/w;

    invoke-virtual {p1, p2, p3}, La/b/q/w;->m(Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, La/b/q/w;->b()V

    new-instance p1, La/b/q/v;

    invoke-direct {p1, p0}, La/b/q/v;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, La/b/q/j;->d:La/b/q/v;

    new-instance p1, La/i/t/j;

    invoke-direct {p1}, La/i/t/j;-><init>()V

    iput-object p1, p0, La/b/q/j;->e:La/i/t/j;

    return-void
.end method


# virtual methods
.method public a(La/i/s/c;)La/i/s/c;
    .locals 1

    iget-object v0, p0, La/b/q/j;->e:La/i/t/j;

    invoke-virtual {v0, p0, p1}, La/i/t/j;->a(Landroid/view/View;La/i/s/c;)La/i/s/c;

    move-result-object p1

    return-object p1
.end method

.method public drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/EditText;->drawableStateChanged()V

    iget-object v0, p0, La/b/q/j;->b:La/b/q/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b/q/e;->b()V

    :cond_0
    iget-object v0, p0, La/b/q/j;->c:La/b/q/w;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La/b/q/w;->b()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, La/b/q/j;->b:La/b/q/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b/q/e;->c()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, La/b/q/j;->b:La/b/q/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b/q/e;->d()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getText()Landroid/text/Editable;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-super {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getText()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, La/b/q/j;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    iget-object v0, p0, La/b/q/j;->d:La/b/q/v;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, La/b/q/v;->a()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/widget/EditText;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    iget-object v1, p0, La/b/q/j;->c:La/b/q/w;

    invoke-virtual {v1, p0, v0, p1}, La/b/q/w;->r(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    invoke-static {v0, p1, p0}, La/b/q/k;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {p0}, La/i/s/x;->F(Landroid/view/View;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {p1, v1}, La/i/s/i0/a;->d(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    invoke-static {p0}, La/b/q/r;->a(Landroid/view/View;)La/i/s/i0/b$c;

    move-result-object v1

    invoke-static {v0, p1, v1}, La/i/s/i0/b;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;La/i/s/i0/b$c;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public onDragEvent(Landroid/view/DragEvent;)Z
    .locals 1

    invoke-static {p0, p1}, La/b/q/r;->b(Landroid/view/View;Landroid/view/DragEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onDragEvent(Landroid/view/DragEvent;)Z

    move-result p1

    return p1
.end method

.method public onTextContextMenuItem(I)Z
    .locals 1

    invoke-static {p0, p1}, La/b/q/r;->c(Landroid/widget/TextView;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    move-result p1

    return p1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, La/b/q/j;->b:La/b/q/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, La/b/q/e;->f(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    iget-object v0, p0, La/b/q/j;->b:La/b/q/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, La/b/q/e;->g(I)V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-static {p0, p1}, La/i/t/i;->s(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, La/b/q/j;->b:La/b/q/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, La/b/q/e;->i(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, La/b/q/j;->b:La/b/q/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, La/b/q/e;->j(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, La/b/q/j;->c:La/b/q/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, La/b/q/w;->q(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    iget-object v0, p0, La/b/q/j;->d:La/b/q/v;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, La/b/q/v;->b(Landroid/view/textclassifier/TextClassifier;)V

    return-void

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method
