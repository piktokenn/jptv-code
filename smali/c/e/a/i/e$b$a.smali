.class public Lc/e/a/i/e$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/e/a/i/e$b;->onShow(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lc/e/a/i/e$b;


# direct methods
.method public constructor <init>(Lc/e/a/i/e$b;)V
    .locals 0

    iput-object p1, p0, Lc/e/a/i/e$b$a;->b:Lc/e/a/i/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lc/e/a/i/e$b$a;->b:Lc/e/a/i/e$b;

    iget-object p1, p1, Lc/e/a/i/e$b;->a:Lc/e/a/i/e;

    invoke-static {p1}, Lc/e/a/i/e;->s(Lc/e/a/i/e;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method
