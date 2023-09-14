.class public Lcom/afollestad/materialdialogs/internal/MDRootLayout$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/afollestad/materialdialogs/internal/MDRootLayout;->t(Landroid/view/View;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lcom/afollestad/materialdialogs/internal/MDRootLayout;


# direct methods
.method public constructor <init>(Lcom/afollestad/materialdialogs/internal/MDRootLayout;Landroid/view/View;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout$a;->e:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    iput-object p2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout$a;->b:Landroid/view/View;

    iput-boolean p3, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout$a;->c:Z

    iput-boolean p4, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout$a;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout$a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout$a;->b:Landroid/view/View;

    check-cast v0, Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->a(Landroid/webkit/WebView;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout$a;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout$a;->e:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    invoke-static {v0, v1}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->b(Lcom/afollestad/materialdialogs/internal/MDRootLayout;Z)Z

    :cond_0
    iget-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout$a;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout$a;->e:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    invoke-static {v0, v1}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->c(Lcom/afollestad/materialdialogs/internal/MDRootLayout;Z)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout$a;->e:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout$a;->b:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    iget-boolean v2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout$a;->c:Z

    iget-boolean v3, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout$a;->d:Z

    invoke-static {v0, v1, v2, v3}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->d(Lcom/afollestad/materialdialogs/internal/MDRootLayout;Landroid/view/ViewGroup;ZZ)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout$a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_3
    const/4 v0, 0x1

    return v0
.end method
