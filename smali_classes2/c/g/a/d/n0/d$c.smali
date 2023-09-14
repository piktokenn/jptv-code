.class public Lc/g/a/d/n0/d$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


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

    iput-object p1, p0, Lc/g/a/d/n0/d$c;->b:Lc/g/a/d/n0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    iget-object p1, p0, Lc/g/a/d/n0/d$c;->b:Lc/g/a/d/n0/d;

    iget-object p1, p1, Lc/g/a/d/n0/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconActivated(Z)V

    if-nez p2, :cond_0

    iget-object p1, p0, Lc/g/a/d/n0/d$c;->b:Lc/g/a/d/n0/d;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lc/g/a/d/n0/d;->o(Lc/g/a/d/n0/d;Z)V

    iget-object p1, p0, Lc/g/a/d/n0/d$c;->b:Lc/g/a/d/n0/d;

    invoke-static {p1, p2}, Lc/g/a/d/n0/d;->p(Lc/g/a/d/n0/d;Z)Z

    :cond_0
    return-void
.end method
