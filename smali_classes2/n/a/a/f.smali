.class public Ln/a/a/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;I[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln/a/a/f;->a:I

    iput p2, p0, Ln/a/a/f;->b:I

    iput-object p3, p0, Ln/a/a/f;->d:Ljava/lang/String;

    iput p4, p0, Ln/a/a/f;->c:I

    iput-object p5, p0, Ln/a/a/f;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "positiveButton"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ln/a/a/f;->a:I

    const-string v0, "negativeButton"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ln/a/a/f;->b:I

    const-string v0, "rationaleMsg"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/f;->d:Ljava/lang/String;

    const-string v0, "requestCode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ln/a/a/f;->c:I

    const-string v0, "permissions"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/f;->e:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)La/b/k/b;
    .locals 1

    new-instance v0, La/b/k/b$a;

    invoke-direct {v0, p1}, La/b/k/b$a;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, La/b/k/b$a;->b(Z)La/b/k/b$a;

    move-result-object p1

    iget v0, p0, Ln/a/a/f;->a:I

    invoke-virtual {p1, v0, p2}, La/b/k/b$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)La/b/k/b$a;

    move-result-object p1

    iget v0, p0, Ln/a/a/f;->b:I

    invoke-virtual {p1, v0, p2}, La/b/k/b$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)La/b/k/b$a;

    move-result-object p1

    iget-object p2, p0, Ln/a/a/f;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, La/b/k/b$a;->f(Ljava/lang/CharSequence;)La/b/k/b$a;

    move-result-object p1

    invoke-virtual {p1}, La/b/k/b$a;->create()La/b/k/b;

    move-result-object p1

    return-object p1
.end method

.method public b()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget v1, p0, Ln/a/a/f;->a:I

    const-string v2, "positiveButton"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, Ln/a/a/f;->b:I

    const-string v2, "negativeButton"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Ln/a/a/f;->d:Ljava/lang/String;

    const-string v2, "rationaleMsg"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Ln/a/a/f;->c:I

    const-string v2, "requestCode"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Ln/a/a/f;->e:[Ljava/lang/String;

    const-string v2, "permissions"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method
