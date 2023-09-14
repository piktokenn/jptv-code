.class public Lc/g/a/d/n0/d$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/g/a/d/n0/d$a;->afterTextChanged(Landroid/text/Editable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/widget/AutoCompleteTextView;

.field public final synthetic c:Lc/g/a/d/n0/d$a;


# direct methods
.method public constructor <init>(Lc/g/a/d/n0/d$a;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/d/n0/d$a$a;->c:Lc/g/a/d/n0/d$a;

    iput-object p2, p0, Lc/g/a/d/n0/d$a$a;->b:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc/g/a/d/n0/d$a$a;->b:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    iget-object v1, p0, Lc/g/a/d/n0/d$a$a;->c:Lc/g/a/d/n0/d$a;

    iget-object v1, v1, Lc/g/a/d/n0/d$a;->b:Lc/g/a/d/n0/d;

    invoke-static {v1, v0}, Lc/g/a/d/n0/d;->o(Lc/g/a/d/n0/d;Z)V

    iget-object v1, p0, Lc/g/a/d/n0/d$a$a;->c:Lc/g/a/d/n0/d$a;

    iget-object v1, v1, Lc/g/a/d/n0/d$a;->b:Lc/g/a/d/n0/d;

    invoke-static {v1, v0}, Lc/g/a/d/n0/d;->p(Lc/g/a/d/n0/d;Z)Z

    return-void
.end method
