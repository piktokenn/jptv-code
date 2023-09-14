.class public Lc/g/a/d/n0/a$d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/g/a/d/n0/a$d;->a(Lcom/google/android/material/textfield/TextInputLayout;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Lc/g/a/d/n0/a$d;


# direct methods
.method public constructor <init>(Lc/g/a/d/n0/a$d;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/d/n0/a$d$a;->c:Lc/g/a/d/n0/a$d;

    iput-object p2, p0, Lc/g/a/d/n0/a$d$a;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc/g/a/d/n0/a$d$a;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lc/g/a/d/n0/a$d$a;->c:Lc/g/a/d/n0/a$d;

    iget-object v1, v1, Lc/g/a/d/n0/a$d;->a:Lc/g/a/d/n0/a;

    invoke-static {v1}, Lc/g/a/d/n0/a;->h(Lc/g/a/d/n0/a;)Landroid/text/TextWatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
